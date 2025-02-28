; ModuleID = 'bench/ipopt/original/IpRestoIterateInitializer.ll'
source_filename = "bench/ipopt/original/IpRestoIterateInitializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23RestoIterateInitializerD2Ev = comdat any

$_ZN5Ipopt23RestoIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt23RestoIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt23RestoIterateInitializerE, ptr @_ZN5Ipopt23RestoIterateInitializerD2Ev, ptr @_ZN5Ipopt23RestoIterateInitializerD0Ev, ptr @_ZN5Ipopt23RestoIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt23RestoIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"constr_mult_init_max\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Initial barrier parameter resto_mu = %e\0A\00", align 1
@_ZTIN5Ipopt23RestoIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23RestoIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23RestoIterateInitializerE = constant [34 x i8] c"N5Ipopt23RestoIterateInitializerE\00", align 1
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoIterateInitializer.cpp, ptr null }]

@_ZN5Ipopt23RestoIterateInitializerC1ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt23RestoIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt23RestoIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 49), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt23RestoIterateInitializerE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23RestoIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 20, ptr %3, align 8, !tbaa !17
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %7, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %24

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %8, align 8, !tbaa !22
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br i1 %15, label %32, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  br label %32

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %25

32:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %34, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(2232) %41, ptr noundef nonnull align 8 dereferenceable(2185) %43, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %45

45:                                               ; preds = %35, %32
  %.0 = phi i1 [ %44, %35 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !37
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
  store ptr %1, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !38
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
  store ptr %2, ptr %23, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !39
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
  store ptr %3, ptr %37, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !40
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
  store ptr %4, ptr %51, align 8, !tbaa !40
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23RestoIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit: ; preds = %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i190 = icmp eq ptr %15, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit, label %16

16:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit:   ; preds = %16, %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i191 = icmp eq ptr %21, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit, label %22

22:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit: ; preds = %22, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %27 = load double, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %28 unwind label %1745

28:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %.not.i = icmp eq i32 %31, %33
  br i1 %.not.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef double %37(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %.noexc unwind label %1747

.noexc:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store double %38, ptr %39, align 8, !tbaa !72
  %40 = load i32, ptr %32, align 8, !tbaa !71
  store i32 %40, ptr %30, align 8, !tbaa !57
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %41 = phi double [ %.pre.i, %._crit_edge.i ], [ %38, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %42 unwind label %1749

42:                                               ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !71
  %.not.i192 = icmp eq i32 %45, %47
  br i1 %.not.i192, label %.thread1069, label %50

.thread1069:                                      ; preds = %42
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %.pre.i195 = load double, ptr %.phi.trans.insert.i194, align 8, !tbaa !72
  %48 = fcmp olt double %27, %41
  %.sroa.speculated2.i1070 = select i1 %48, double %41, double %27
  %49 = fcmp olt double %.sroa.speculated2.i1070, %.pre.i195
  %.sroa.speculated.i1071 = select i1 %49, double %.pre.i195, double %.sroa.speculated2.i1070
  br label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %43, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %55 unwind label %1751

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store double %54, ptr %56, align 8, !tbaa !72
  %57 = load i32, ptr %46, align 8, !tbaa !71
  store i32 %57, ptr %44, align 8, !tbaa !57
  %.pre = load ptr, ptr %3, align 8, !tbaa !54
  %58 = fcmp olt double %27, %41
  %.sroa.speculated2.i = select i1 %58, double %41, double %27
  %59 = fcmp olt double %.sroa.speculated2.i, %54
  %.sroa.speculated.i = select i1 %59, double %54, double %.sroa.speculated2.i
  %.not.i.i198 = icmp eq ptr %.pre, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %.thread1069, %55
  %.sroa.speculated.i1073 = phi double [ %.sroa.speculated.i1071, %.thread1069 ], [ %.sroa.speculated.i, %55 ]
  %61 = phi ptr [ %43, %.thread1069 ], [ %.pre, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr %61, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(205) %61) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %60, %66
  %.sroa.speculated.i1074 = phi double [ %.sroa.speculated.i, %55 ], [ %.sroa.speculated.i1073, %60 ], [ %.sroa.speculated.i1073, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %70 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i199 = icmp eq ptr %70, null
  br i1 %.not.i.i199, label %80, label %71

71:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
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

80:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %71, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  store double %.sroa.speculated.i1074, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i8 1, ptr %84, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void (ptr, i32, i32, ptr, ...) %89(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.1, double noundef %.sroa.speculated.i1074)
          to label %90 unwind label %1743

90:                                               ; preds = %80
  %91 = load ptr, ptr %81, align 8, !tbaa !39
  %92 = load ptr, ptr %8, align 8, !tbaa !38
  %93 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %94 unwind label %1743

94:                                               ; preds = %90
  %95 = load ptr, ptr %81, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !74, !noalias !75
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3, !noalias !75
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !3, !noalias !75
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %98, %94
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %103 = load ptr, ptr %102, align 8, !tbaa !78, !noalias !81
  %104 = load ptr, ptr %103, align 8, !tbaa !86, !noalias !81
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !88, !noalias !81
  %107 = load ptr, ptr %106, align 8, !tbaa !54, !noalias !81
  %.not3.i.i.i = icmp eq ptr %107, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %104, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !3, !noalias !91
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !3, !noalias !91
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1774

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.not.i.i202 = icmp eq ptr %116, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %117

117:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %117
  %121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %126 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204:     ; preds = %125, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204
  %134 = load ptr, ptr %97, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(280) %97) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, %133
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %137

137:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %137, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc208 unwind label %1792

.noexc208:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %142 = load ptr, ptr %141, align 8, !tbaa !78, !noalias !95
  %143 = load ptr, ptr %142, align 8, !tbaa !86, !noalias !95
  %.not.i.i.i207 = icmp eq ptr %143, null
  br i1 %.not.i.i.i207, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %144

144:                                              ; preds = %.noexc208
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3, !noalias !95
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !3, !noalias !95
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %144, %.noexc208
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !74, !noalias !98
  %.not.i.i.i.i209 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i209, label %_ZNK5Ipopt9IpoptData4currEv.exit210, label %150

150:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3, !noalias !98
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !3, !noalias !98
  br label %_ZNK5Ipopt9IpoptData4currEv.exit210

_ZNK5Ipopt9IpoptData4currEv.exit210:              ; preds = %150, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %155 = load ptr, ptr %154, align 8, !tbaa !78, !noalias !101
  %156 = load ptr, ptr %155, align 8, !tbaa !86, !noalias !101
  %.not.i.i.i211 = icmp eq ptr %156, null
  br i1 %.not.i.i.i211, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i215, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i212

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i215: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit210
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 232
  %158 = load ptr, ptr %157, align 8, !tbaa !88, !noalias !101
  %159 = load ptr, ptr %158, align 8, !tbaa !54, !noalias !101
  %.not3.i.i.i216 = icmp eq ptr %159, null
  br i1 %.not3.i.i.i216, label %_ZNK5Ipopt14IteratesVector1xEv.exit217, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i212

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i212: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i215, %_ZNK5Ipopt9IpoptData4currEv.exit210
  %.0.i3.i.i.i213 = phi ptr [ %156, %_ZNK5Ipopt9IpoptData4currEv.exit210 ], [ %159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i215 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i213, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3, !noalias !106
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !3, !noalias !106
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit217

_ZNK5Ipopt14IteratesVector1xEv.exit217:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i212, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i215
  %storemerge.i.i214 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i215 ], [ %.0.i3.i.i.i213, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i212 ]
  %163 = load ptr, ptr %143, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(205) %143, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i214)
          to label %.noexc218 unwind label %1794

.noexc218:                                        ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit217
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %143)
          to label %.noexc219 unwind label %1794

.noexc219:                                        ; preds = %.noexc218
  %166 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 88
  %169 = load i32, ptr %168, align 8, !tbaa !109
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %.noexc219
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i32 %173, ptr %174, align 8, !tbaa !109
  %175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 96
  %176 = load double, ptr %175, align 8, !tbaa !110
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store double %176, ptr %177, align 8, !tbaa !110
  br label %178

178:                                              ; preds = %171, %.noexc219
  %179 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 104
  %180 = load i32, ptr %179, align 8, !tbaa !111
  %181 = icmp eq i32 %167, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %143, i64 104
  store i32 %184, ptr %185, align 8, !tbaa !111
  %186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 112
  %187 = load double, ptr %186, align 8, !tbaa !112
  %188 = getelementptr inbounds nuw i8, ptr %143, i64 112
  store double %187, ptr %188, align 8, !tbaa !112
  br label %189

189:                                              ; preds = %182, %178
  %190 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 120
  %191 = load i32, ptr %190, align 8, !tbaa !57
  %192 = icmp eq i32 %167, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store i32 %195, ptr %196, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 128
  %198 = load double, ptr %197, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store double %198, ptr %199, align 8, !tbaa !72
  br label %200

200:                                              ; preds = %193, %189
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 136
  %202 = load i32, ptr %201, align 8, !tbaa !113
  %203 = icmp eq i32 %167, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %143, i64 136
  store i32 %206, ptr %207, align 8, !tbaa !113
  %208 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 144
  %209 = load double, ptr %208, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw i8, ptr %143, i64 144
  store double %209, ptr %210, align 8, !tbaa !114
  br label %211

211:                                              ; preds = %204, %200
  %212 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 152
  %213 = load i32, ptr %212, align 8, !tbaa !115
  %214 = icmp eq i32 %167, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %143, i64 152
  store i32 %217, ptr %218, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 160
  %220 = load double, ptr %219, align 8, !tbaa !116
  %221 = getelementptr inbounds nuw i8, ptr %143, i64 160
  store double %220, ptr %221, align 8, !tbaa !116
  br label %222

222:                                              ; preds = %215, %211
  %223 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 168
  %224 = load i32, ptr %223, align 8, !tbaa !117
  %225 = icmp eq i32 %167, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %143, i64 168
  store i32 %228, ptr %229, align 8, !tbaa !117
  %230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 176
  %231 = load double, ptr %230, align 8, !tbaa !118
  %232 = getelementptr inbounds nuw i8, ptr %143, i64 176
  store double %231, ptr %232, align 8, !tbaa !118
  br label %233

233:                                              ; preds = %226, %222
  %234 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 184
  %235 = load i32, ptr %234, align 8, !tbaa !119
  %236 = icmp eq i32 %167, %235
  br i1 %236, label %237, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !71
  %240 = getelementptr inbounds nuw i8, ptr %143, i64 184
  store i32 %239, ptr %240, align 8, !tbaa !119
  %241 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 192
  %242 = load double, ptr %241, align 8, !tbaa !120
  %243 = getelementptr inbounds nuw i8, ptr %143, i64 192
  store double %242, ptr %243, align 8, !tbaa !120
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %233, %237
  %244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

248:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %249 = load ptr, ptr %storemerge.i.i214, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i214) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %248, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %252 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !3
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !3
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223

256:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %257 = load ptr, ptr %149, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(280) %149) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223: ; preds = %256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %260 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

264:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223
  %265 = load ptr, ptr %143, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223, %264
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %269 = load double, ptr %268, align 8, !tbaa !121
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc226 unwind label %1820

.noexc226:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %270 = load ptr, ptr %141, align 8, !tbaa !78, !noalias !139
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !86, !noalias !139
  %.not.i.i.i225 = icmp eq ptr %272, null
  br i1 %.not.i.i.i225, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit227, label %273

273:                                              ; preds = %.noexc226
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !3, !noalias !139
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !3, !noalias !139
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit227

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit227: ; preds = %273, %.noexc226
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc229 unwind label %1822

.noexc229:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit227
  %277 = load ptr, ptr %141, align 8, !tbaa !78, !noalias !142
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !86, !noalias !142
  %.not.i.i.i228 = icmp eq ptr %279, null
  br i1 %.not.i.i.i228, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit230, label %280

280:                                              ; preds = %.noexc229
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !3, !noalias !142
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !3, !noalias !142
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit230

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit230: ; preds = %280, %.noexc229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %284 unwind label %1824

284:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit230
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !94
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit232 unwind label %1826

_ZNK5Ipopt6Vector7MakeNewEv.exit232:              ; preds = %284
  %.not.i.i233 = icmp eq ptr %290, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234, label %291

291:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit232
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234:   ; preds = %291, %_ZNK5Ipopt6Vector7MakeNewEv.exit232
  %295 = load ptr, ptr %285, align 8, !tbaa !94
  %296 = load ptr, ptr %295, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit236 unwind label %1828

_ZNK5Ipopt6Vector7MakeNewEv.exit236:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234
  %.not.i.i237 = icmp eq ptr %299, null
  br i1 %.not.i.i237, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit238, label %300

300:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit236
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit238

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit238:   ; preds = %300, %_ZNK5Ipopt6Vector7MakeNewEv.exit236
  %304 = fmul double %269, 2.000000e+00
  %305 = fdiv double %.sroa.speculated.i1074, %304
  %306 = load ptr, ptr %290, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef %305)
          to label %.noexc239 unwind label %1830

.noexc239:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit238
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %290)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1830

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc239
  %309 = load ptr, ptr %4, align 8, !tbaa !54
  %310 = load ptr, ptr %290, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %309)
          to label %.noexc241 unwind label %1830

.noexc241:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %290)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %1830

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc241
  %313 = load ptr, ptr %4, align 8, !tbaa !54
  %314 = load ptr, ptr %299, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(205) %299, ptr noundef nonnull align 8 dereferenceable(205) %313)
          to label %.noexc243 unwind label %1830

.noexc243:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %299)
          to label %.noexc244 unwind label %1830

.noexc244:                                        ; preds = %.noexc243
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 88
  %320 = load i32, ptr %319, align 8, !tbaa !109
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %.noexc244
  %323 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw i8, ptr %299, i64 88
  store i32 %324, ptr %325, align 8, !tbaa !109
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %327 = load double, ptr %326, align 8, !tbaa !110
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 96
  store double %327, ptr %328, align 8, !tbaa !110
  br label %329

329:                                              ; preds = %322, %.noexc244
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 104
  %331 = load i32, ptr %330, align 8, !tbaa !111
  %332 = icmp eq i32 %318, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %335 = load i32, ptr %334, align 8, !tbaa !71
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 104
  store i32 %335, ptr %336, align 8, !tbaa !111
  %337 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %338 = load double, ptr %337, align 8, !tbaa !112
  %339 = getelementptr inbounds nuw i8, ptr %299, i64 112
  store double %338, ptr %339, align 8, !tbaa !112
  br label %340

340:                                              ; preds = %333, %329
  %341 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %342 = load i32, ptr %341, align 8, !tbaa !57
  %343 = icmp eq i32 %318, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !71
  %347 = getelementptr inbounds nuw i8, ptr %299, i64 120
  store i32 %346, ptr %347, align 8, !tbaa !57
  %348 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %349 = load double, ptr %348, align 8, !tbaa !72
  %350 = getelementptr inbounds nuw i8, ptr %299, i64 128
  store double %349, ptr %350, align 8, !tbaa !72
  br label %351

351:                                              ; preds = %344, %340
  %352 = getelementptr inbounds nuw i8, ptr %313, i64 136
  %353 = load i32, ptr %352, align 8, !tbaa !113
  %354 = icmp eq i32 %318, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !71
  %358 = getelementptr inbounds nuw i8, ptr %299, i64 136
  store i32 %357, ptr %358, align 8, !tbaa !113
  %359 = getelementptr inbounds nuw i8, ptr %313, i64 144
  %360 = load double, ptr %359, align 8, !tbaa !114
  %361 = getelementptr inbounds nuw i8, ptr %299, i64 144
  store double %360, ptr %361, align 8, !tbaa !114
  br label %362

362:                                              ; preds = %355, %351
  %363 = getelementptr inbounds nuw i8, ptr %313, i64 152
  %364 = load i32, ptr %363, align 8, !tbaa !115
  %365 = icmp eq i32 %318, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %368 = load i32, ptr %367, align 8, !tbaa !71
  %369 = getelementptr inbounds nuw i8, ptr %299, i64 152
  store i32 %368, ptr %369, align 8, !tbaa !115
  %370 = getelementptr inbounds nuw i8, ptr %313, i64 160
  %371 = load double, ptr %370, align 8, !tbaa !116
  %372 = getelementptr inbounds nuw i8, ptr %299, i64 160
  store double %371, ptr %372, align 8, !tbaa !116
  br label %373

373:                                              ; preds = %366, %362
  %374 = getelementptr inbounds nuw i8, ptr %313, i64 168
  %375 = load i32, ptr %374, align 8, !tbaa !117
  %376 = icmp eq i32 %318, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw i8, ptr %299, i64 168
  store i32 %379, ptr %380, align 8, !tbaa !117
  %381 = getelementptr inbounds nuw i8, ptr %313, i64 176
  %382 = load double, ptr %381, align 8, !tbaa !118
  %383 = getelementptr inbounds nuw i8, ptr %299, i64 176
  store double %382, ptr %383, align 8, !tbaa !118
  br label %384

384:                                              ; preds = %377, %373
  %385 = getelementptr inbounds nuw i8, ptr %313, i64 184
  %386 = load i32, ptr %385, align 8, !tbaa !119
  %387 = icmp eq i32 %318, %386
  br i1 %387, label %388, label %_ZN5Ipopt6Vector4CopyERKS0_.exit245

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !71
  %391 = getelementptr inbounds nuw i8, ptr %299, i64 184
  store i32 %390, ptr %391, align 8, !tbaa !119
  %392 = getelementptr inbounds nuw i8, ptr %313, i64 192
  %393 = load double, ptr %392, align 8, !tbaa !120
  %394 = getelementptr inbounds nuw i8, ptr %299, i64 192
  store double %393, ptr %394, align 8, !tbaa !120
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit245

_ZN5Ipopt6Vector4CopyERKS0_.exit245:              ; preds = %388, %384
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %299, double noundef %305)
          to label %395 unwind label %1830

395:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit245
  invoke void @_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %299, ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %396 unwind label %1830

396:                                              ; preds = %395
  %397 = load ptr, ptr %4, align 8, !tbaa !54
  %398 = load ptr, ptr %279, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(205) %279, ptr noundef nonnull align 8 dereferenceable(205) %397)
          to label %.noexc246 unwind label %1830

.noexc246:                                        ; preds = %396
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %279)
          to label %.noexc247 unwind label %1830

.noexc247:                                        ; preds = %.noexc246
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %402 = load i32, ptr %401, align 8, !tbaa !71
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %404 = load i32, ptr %403, align 8, !tbaa !109
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %413

406:                                              ; preds = %.noexc247
  %407 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %408 = load i32, ptr %407, align 8, !tbaa !71
  %409 = getelementptr inbounds nuw i8, ptr %279, i64 88
  store i32 %408, ptr %409, align 8, !tbaa !109
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 96
  %411 = load double, ptr %410, align 8, !tbaa !110
  %412 = getelementptr inbounds nuw i8, ptr %279, i64 96
  store double %411, ptr %412, align 8, !tbaa !110
  br label %413

413:                                              ; preds = %406, %.noexc247
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 104
  %415 = load i32, ptr %414, align 8, !tbaa !111
  %416 = icmp eq i32 %402, %415
  br i1 %416, label %417, label %424

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %419 = load i32, ptr %418, align 8, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %279, i64 104
  store i32 %419, ptr %420, align 8, !tbaa !111
  %421 = getelementptr inbounds nuw i8, ptr %397, i64 112
  %422 = load double, ptr %421, align 8, !tbaa !112
  %423 = getelementptr inbounds nuw i8, ptr %279, i64 112
  store double %422, ptr %423, align 8, !tbaa !112
  br label %424

424:                                              ; preds = %417, %413
  %425 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %426 = load i32, ptr %425, align 8, !tbaa !57
  %427 = icmp eq i32 %402, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !71
  %431 = getelementptr inbounds nuw i8, ptr %279, i64 120
  store i32 %430, ptr %431, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %433 = load double, ptr %432, align 8, !tbaa !72
  %434 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store double %433, ptr %434, align 8, !tbaa !72
  br label %435

435:                                              ; preds = %428, %424
  %436 = getelementptr inbounds nuw i8, ptr %397, i64 136
  %437 = load i32, ptr %436, align 8, !tbaa !113
  %438 = icmp eq i32 %402, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %441 = load i32, ptr %440, align 8, !tbaa !71
  %442 = getelementptr inbounds nuw i8, ptr %279, i64 136
  store i32 %441, ptr %442, align 8, !tbaa !113
  %443 = getelementptr inbounds nuw i8, ptr %397, i64 144
  %444 = load double, ptr %443, align 8, !tbaa !114
  %445 = getelementptr inbounds nuw i8, ptr %279, i64 144
  store double %444, ptr %445, align 8, !tbaa !114
  br label %446

446:                                              ; preds = %439, %435
  %447 = getelementptr inbounds nuw i8, ptr %397, i64 152
  %448 = load i32, ptr %447, align 8, !tbaa !115
  %449 = icmp eq i32 %402, %448
  br i1 %449, label %450, label %457

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %452 = load i32, ptr %451, align 8, !tbaa !71
  %453 = getelementptr inbounds nuw i8, ptr %279, i64 152
  store i32 %452, ptr %453, align 8, !tbaa !115
  %454 = getelementptr inbounds nuw i8, ptr %397, i64 160
  %455 = load double, ptr %454, align 8, !tbaa !116
  %456 = getelementptr inbounds nuw i8, ptr %279, i64 160
  store double %455, ptr %456, align 8, !tbaa !116
  br label %457

457:                                              ; preds = %450, %446
  %458 = getelementptr inbounds nuw i8, ptr %397, i64 168
  %459 = load i32, ptr %458, align 8, !tbaa !117
  %460 = icmp eq i32 %402, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !71
  %464 = getelementptr inbounds nuw i8, ptr %279, i64 168
  store i32 %463, ptr %464, align 8, !tbaa !117
  %465 = getelementptr inbounds nuw i8, ptr %397, i64 176
  %466 = load double, ptr %465, align 8, !tbaa !118
  %467 = getelementptr inbounds nuw i8, ptr %279, i64 176
  store double %466, ptr %467, align 8, !tbaa !118
  br label %468

468:                                              ; preds = %461, %457
  %469 = getelementptr inbounds nuw i8, ptr %397, i64 184
  %470 = load i32, ptr %469, align 8, !tbaa !119
  %471 = icmp eq i32 %402, %470
  br i1 %471, label %472, label %_ZN5Ipopt6Vector4CopyERKS0_.exit248

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %474 = load i32, ptr %473, align 8, !tbaa !71
  %475 = getelementptr inbounds nuw i8, ptr %279, i64 184
  store i32 %474, ptr %475, align 8, !tbaa !119
  %476 = getelementptr inbounds nuw i8, ptr %397, i64 192
  %477 = load double, ptr %476, align 8, !tbaa !120
  %478 = getelementptr inbounds nuw i8, ptr %279, i64 192
  store double %477, ptr %478, align 8, !tbaa !120
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit248

_ZN5Ipopt6Vector4CopyERKS0_.exit248:              ; preds = %472, %468
  %479 = load ptr, ptr %279, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(205) %279, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %.noexc249 unwind label %1830

.noexc249:                                        ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit248
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %279)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit251 unwind label %1830

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit251:             ; preds = %.noexc249
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc253 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705.thread

.noexc253:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit251
  %482 = load ptr, ptr %141, align 8, !tbaa !78, !noalias !145
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !86, !noalias !145
  %.not.i.i.i252 = icmp eq ptr %484, null
  br i1 %.not.i.i.i252, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit254, label %485

485:                                              ; preds = %.noexc253
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !3, !noalias !145
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8, !tbaa !3, !noalias !145
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit254

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit254: ; preds = %485, %.noexc253
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc256 unwind label %1833

.noexc256:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit254
  %489 = load ptr, ptr %141, align 8, !tbaa !78, !noalias !148
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !86, !noalias !148
  %.not.i.i.i255 = icmp eq ptr %491, null
  br i1 %.not.i.i.i255, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257, label %492

492:                                              ; preds = %.noexc256
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !3, !noalias !148
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 8, !tbaa !3, !noalias !148
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257: ; preds = %492, %.noexc256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %496 unwind label %1835

496:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257
  %497 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i258 = icmp eq ptr %497, null
  br i1 %.not.i.i.i258, label %502, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !3
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !3
  br label %502

502:                                              ; preds = %498, %496
  %503 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i259 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i259, label %513, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !3
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8, !tbaa !3
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load ptr, ptr %503, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %503) #13
  %.pre1055 = load ptr, ptr %5, align 8, !tbaa !54
  br label %513

513:                                              ; preds = %509, %504, %502
  %514 = phi ptr [ %.pre1055, %509 ], [ %497, %504 ], [ %497, %502 ]
  store ptr %497, ptr %4, align 8, !tbaa !54
  %.not.i.i260 = icmp eq ptr %514, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !3
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8, !tbaa !3
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

520:                                              ; preds = %515
  %521 = load ptr, ptr %514, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(205) %514) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %513, %515, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %524 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %525 = load ptr, ptr %524, align 8, !tbaa !94
  %526 = load ptr, ptr %525, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef ptr %528(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit263 unwind label %1837

_ZNK5Ipopt6Vector7MakeNewEv.exit263:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %.not.i.i264 = icmp eq ptr %529, null
  br i1 %.not.i.i264, label %534, label %530

530:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit263
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !3
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 8, !tbaa !3
  br label %534

534:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit263, %530
  %535 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !3
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8, !tbaa !3
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

539:                                              ; preds = %534
  %540 = load ptr, ptr %290, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %290) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %539, %534
  %543 = load ptr, ptr %524, align 8, !tbaa !94
  %544 = load ptr, ptr %543, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef ptr %546(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit267 unwind label %1837

_ZNK5Ipopt6Vector7MakeNewEv.exit267:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.not.i.i268 = icmp eq ptr %547, null
  br i1 %.not.i.i268, label %552, label %548

548:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit267
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !3
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !tbaa !3
  br label %552

552:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit267, %548
  %553 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !3
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8, !tbaa !3
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270

557:                                              ; preds = %552
  %558 = load ptr, ptr %299, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %299) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270:   ; preds = %557, %552
  %561 = load ptr, ptr %529, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 72
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(205) %529, double noundef %305)
          to label %.noexc271 unwind label %1837

.noexc271:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %529)
          to label %_ZN5Ipopt6Vector3SetEd.exit273 unwind label %1837

_ZN5Ipopt6Vector3SetEd.exit273:                   ; preds = %.noexc271
  %564 = load ptr, ptr %4, align 8, !tbaa !54
  %565 = load ptr, ptr %529, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(205) %529, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %564)
          to label %.noexc274 unwind label %1837

.noexc274:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit273
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %529)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit276 unwind label %1837

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit276:             ; preds = %.noexc274
  %568 = load ptr, ptr %4, align 8, !tbaa !54
  %569 = load ptr, ptr %547, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(205) %547, ptr noundef nonnull align 8 dereferenceable(205) %568)
          to label %.noexc277 unwind label %1837

.noexc277:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit276
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %547)
          to label %.noexc278 unwind label %1837

.noexc278:                                        ; preds = %.noexc277
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %573 = load i32, ptr %572, align 8, !tbaa !71
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 88
  %575 = load i32, ptr %574, align 8, !tbaa !109
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %577, label %584

577:                                              ; preds = %.noexc278
  %578 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %579 = load i32, ptr %578, align 8, !tbaa !71
  %580 = getelementptr inbounds nuw i8, ptr %547, i64 88
  store i32 %579, ptr %580, align 8, !tbaa !109
  %581 = getelementptr inbounds nuw i8, ptr %568, i64 96
  %582 = load double, ptr %581, align 8, !tbaa !110
  %583 = getelementptr inbounds nuw i8, ptr %547, i64 96
  store double %582, ptr %583, align 8, !tbaa !110
  br label %584

584:                                              ; preds = %577, %.noexc278
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 104
  %586 = load i32, ptr %585, align 8, !tbaa !111
  %587 = icmp eq i32 %573, %586
  br i1 %587, label %588, label %595

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %590 = load i32, ptr %589, align 8, !tbaa !71
  %591 = getelementptr inbounds nuw i8, ptr %547, i64 104
  store i32 %590, ptr %591, align 8, !tbaa !111
  %592 = getelementptr inbounds nuw i8, ptr %568, i64 112
  %593 = load double, ptr %592, align 8, !tbaa !112
  %594 = getelementptr inbounds nuw i8, ptr %547, i64 112
  store double %593, ptr %594, align 8, !tbaa !112
  br label %595

595:                                              ; preds = %588, %584
  %596 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %597 = load i32, ptr %596, align 8, !tbaa !57
  %598 = icmp eq i32 %573, %597
  br i1 %598, label %599, label %606

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %601 = load i32, ptr %600, align 8, !tbaa !71
  %602 = getelementptr inbounds nuw i8, ptr %547, i64 120
  store i32 %601, ptr %602, align 8, !tbaa !57
  %603 = getelementptr inbounds nuw i8, ptr %568, i64 128
  %604 = load double, ptr %603, align 8, !tbaa !72
  %605 = getelementptr inbounds nuw i8, ptr %547, i64 128
  store double %604, ptr %605, align 8, !tbaa !72
  br label %606

606:                                              ; preds = %599, %595
  %607 = getelementptr inbounds nuw i8, ptr %568, i64 136
  %608 = load i32, ptr %607, align 8, !tbaa !113
  %609 = icmp eq i32 %573, %608
  br i1 %609, label %610, label %617

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %612 = load i32, ptr %611, align 8, !tbaa !71
  %613 = getelementptr inbounds nuw i8, ptr %547, i64 136
  store i32 %612, ptr %613, align 8, !tbaa !113
  %614 = getelementptr inbounds nuw i8, ptr %568, i64 144
  %615 = load double, ptr %614, align 8, !tbaa !114
  %616 = getelementptr inbounds nuw i8, ptr %547, i64 144
  store double %615, ptr %616, align 8, !tbaa !114
  br label %617

617:                                              ; preds = %610, %606
  %618 = getelementptr inbounds nuw i8, ptr %568, i64 152
  %619 = load i32, ptr %618, align 8, !tbaa !115
  %620 = icmp eq i32 %573, %619
  br i1 %620, label %621, label %628

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %623 = load i32, ptr %622, align 8, !tbaa !71
  %624 = getelementptr inbounds nuw i8, ptr %547, i64 152
  store i32 %623, ptr %624, align 8, !tbaa !115
  %625 = getelementptr inbounds nuw i8, ptr %568, i64 160
  %626 = load double, ptr %625, align 8, !tbaa !116
  %627 = getelementptr inbounds nuw i8, ptr %547, i64 160
  store double %626, ptr %627, align 8, !tbaa !116
  br label %628

628:                                              ; preds = %621, %617
  %629 = getelementptr inbounds nuw i8, ptr %568, i64 168
  %630 = load i32, ptr %629, align 8, !tbaa !117
  %631 = icmp eq i32 %573, %630
  br i1 %631, label %632, label %639

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %634 = load i32, ptr %633, align 8, !tbaa !71
  %635 = getelementptr inbounds nuw i8, ptr %547, i64 168
  store i32 %634, ptr %635, align 8, !tbaa !117
  %636 = getelementptr inbounds nuw i8, ptr %568, i64 176
  %637 = load double, ptr %636, align 8, !tbaa !118
  %638 = getelementptr inbounds nuw i8, ptr %547, i64 176
  store double %637, ptr %638, align 8, !tbaa !118
  br label %639

639:                                              ; preds = %632, %628
  %640 = getelementptr inbounds nuw i8, ptr %568, i64 184
  %641 = load i32, ptr %640, align 8, !tbaa !119
  %642 = icmp eq i32 %573, %641
  br i1 %642, label %643, label %_ZN5Ipopt6Vector4CopyERKS0_.exit279

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %645 = load i32, ptr %644, align 8, !tbaa !71
  %646 = getelementptr inbounds nuw i8, ptr %547, i64 184
  store i32 %645, ptr %646, align 8, !tbaa !119
  %647 = getelementptr inbounds nuw i8, ptr %568, i64 192
  %648 = load double, ptr %647, align 8, !tbaa !120
  %649 = getelementptr inbounds nuw i8, ptr %547, i64 192
  store double %648, ptr %649, align 8, !tbaa !120
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit279

_ZN5Ipopt6Vector4CopyERKS0_.exit279:              ; preds = %643, %639
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %547, double noundef %305)
          to label %650 unwind label %1837

650:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit279
  invoke void @_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %529, ptr noundef nonnull align 8 dereferenceable(205) %547, ptr noundef nonnull align 8 dereferenceable(205) %484)
          to label %651 unwind label %1837

651:                                              ; preds = %650
  %652 = load ptr, ptr %4, align 8, !tbaa !54
  %653 = load ptr, ptr %491, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(205) %491, ptr noundef nonnull align 8 dereferenceable(205) %652)
          to label %.noexc280 unwind label %1837

.noexc280:                                        ; preds = %651
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %491)
          to label %.noexc281 unwind label %1837

.noexc281:                                        ; preds = %.noexc280
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %657 = load i32, ptr %656, align 8, !tbaa !71
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 88
  %659 = load i32, ptr %658, align 8, !tbaa !109
  %660 = icmp eq i32 %657, %659
  br i1 %660, label %661, label %668

661:                                              ; preds = %.noexc281
  %662 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %663 = load i32, ptr %662, align 8, !tbaa !71
  %664 = getelementptr inbounds nuw i8, ptr %491, i64 88
  store i32 %663, ptr %664, align 8, !tbaa !109
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 96
  %666 = load double, ptr %665, align 8, !tbaa !110
  %667 = getelementptr inbounds nuw i8, ptr %491, i64 96
  store double %666, ptr %667, align 8, !tbaa !110
  br label %668

668:                                              ; preds = %661, %.noexc281
  %669 = getelementptr inbounds nuw i8, ptr %652, i64 104
  %670 = load i32, ptr %669, align 8, !tbaa !111
  %671 = icmp eq i32 %657, %670
  br i1 %671, label %672, label %679

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %674 = load i32, ptr %673, align 8, !tbaa !71
  %675 = getelementptr inbounds nuw i8, ptr %491, i64 104
  store i32 %674, ptr %675, align 8, !tbaa !111
  %676 = getelementptr inbounds nuw i8, ptr %652, i64 112
  %677 = load double, ptr %676, align 8, !tbaa !112
  %678 = getelementptr inbounds nuw i8, ptr %491, i64 112
  store double %677, ptr %678, align 8, !tbaa !112
  br label %679

679:                                              ; preds = %672, %668
  %680 = getelementptr inbounds nuw i8, ptr %652, i64 120
  %681 = load i32, ptr %680, align 8, !tbaa !57
  %682 = icmp eq i32 %657, %681
  br i1 %682, label %683, label %690

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %685 = load i32, ptr %684, align 8, !tbaa !71
  %686 = getelementptr inbounds nuw i8, ptr %491, i64 120
  store i32 %685, ptr %686, align 8, !tbaa !57
  %687 = getelementptr inbounds nuw i8, ptr %652, i64 128
  %688 = load double, ptr %687, align 8, !tbaa !72
  %689 = getelementptr inbounds nuw i8, ptr %491, i64 128
  store double %688, ptr %689, align 8, !tbaa !72
  br label %690

690:                                              ; preds = %683, %679
  %691 = getelementptr inbounds nuw i8, ptr %652, i64 136
  %692 = load i32, ptr %691, align 8, !tbaa !113
  %693 = icmp eq i32 %657, %692
  br i1 %693, label %694, label %701

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %696 = load i32, ptr %695, align 8, !tbaa !71
  %697 = getelementptr inbounds nuw i8, ptr %491, i64 136
  store i32 %696, ptr %697, align 8, !tbaa !113
  %698 = getelementptr inbounds nuw i8, ptr %652, i64 144
  %699 = load double, ptr %698, align 8, !tbaa !114
  %700 = getelementptr inbounds nuw i8, ptr %491, i64 144
  store double %699, ptr %700, align 8, !tbaa !114
  br label %701

701:                                              ; preds = %694, %690
  %702 = getelementptr inbounds nuw i8, ptr %652, i64 152
  %703 = load i32, ptr %702, align 8, !tbaa !115
  %704 = icmp eq i32 %657, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %707 = load i32, ptr %706, align 8, !tbaa !71
  %708 = getelementptr inbounds nuw i8, ptr %491, i64 152
  store i32 %707, ptr %708, align 8, !tbaa !115
  %709 = getelementptr inbounds nuw i8, ptr %652, i64 160
  %710 = load double, ptr %709, align 8, !tbaa !116
  %711 = getelementptr inbounds nuw i8, ptr %491, i64 160
  store double %710, ptr %711, align 8, !tbaa !116
  br label %712

712:                                              ; preds = %705, %701
  %713 = getelementptr inbounds nuw i8, ptr %652, i64 168
  %714 = load i32, ptr %713, align 8, !tbaa !117
  %715 = icmp eq i32 %657, %714
  br i1 %715, label %716, label %723

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %718 = load i32, ptr %717, align 8, !tbaa !71
  %719 = getelementptr inbounds nuw i8, ptr %491, i64 168
  store i32 %718, ptr %719, align 8, !tbaa !117
  %720 = getelementptr inbounds nuw i8, ptr %652, i64 176
  %721 = load double, ptr %720, align 8, !tbaa !118
  %722 = getelementptr inbounds nuw i8, ptr %491, i64 176
  store double %721, ptr %722, align 8, !tbaa !118
  br label %723

723:                                              ; preds = %716, %712
  %724 = getelementptr inbounds nuw i8, ptr %652, i64 184
  %725 = load i32, ptr %724, align 8, !tbaa !119
  %726 = icmp eq i32 %657, %725
  br i1 %726, label %727, label %_ZN5Ipopt6Vector4CopyERKS0_.exit282

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %729 = load i32, ptr %728, align 8, !tbaa !71
  %730 = getelementptr inbounds nuw i8, ptr %491, i64 184
  store i32 %729, ptr %730, align 8, !tbaa !119
  %731 = getelementptr inbounds nuw i8, ptr %652, i64 192
  %732 = load double, ptr %731, align 8, !tbaa !120
  %733 = getelementptr inbounds nuw i8, ptr %491, i64 192
  store double %732, ptr %733, align 8, !tbaa !120
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit282

_ZN5Ipopt6Vector4CopyERKS0_.exit282:              ; preds = %727, %723
  %734 = load ptr, ptr %491, align 8, !tbaa !8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(205) %491, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %484)
          to label %.noexc283 unwind label %1837

.noexc283:                                        ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit282
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %491)
          to label %737 unwind label %1837

737:                                              ; preds = %.noexc283
  %738 = load ptr, ptr %81, align 8, !tbaa !39
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !74, !noalias !151
  %.not.i.i.i.i286 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i286, label %_ZNK5Ipopt9IpoptData4currEv.exit287, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !3, !noalias !151
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 8, !tbaa !3, !noalias !151
  br label %_ZNK5Ipopt9IpoptData4currEv.exit287

_ZNK5Ipopt9IpoptData4currEv.exit287:              ; preds = %741, %737
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 208
  %746 = load ptr, ptr %745, align 8, !tbaa !78, !noalias !154
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !86, !noalias !154
  %.not.i.i.i288 = icmp eq ptr %748, null
  br i1 %.not.i.i.i288, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit287
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 232
  %750 = load ptr, ptr %749, align 8, !tbaa !88, !noalias !154
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !54, !noalias !154
  %.not3.i.i.i293 = icmp eq ptr %752, null
  br i1 %.not3.i.i.i293, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, %_ZNK5Ipopt9IpoptData4currEv.exit287
  %.0.i3.i.i.i290 = phi ptr [ %748, %_ZNK5Ipopt9IpoptData4currEv.exit287 ], [ %752, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292 ]
  %753 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i290, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !3, !noalias !159
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 8, !tbaa !3, !noalias !159
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292
  %storemerge.i.i291 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292 ], [ %.0.i3.i.i.i290, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i289 ]
  %756 = getelementptr inbounds nuw i8, ptr %storemerge.i.i291, i64 56
  %757 = load ptr, ptr %756, align 8, !tbaa !94
  %758 = load ptr, ptr %757, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = invoke noundef ptr %760(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit295 unwind label %1839

_ZNK5Ipopt6Vector7MakeNewEv.exit295:              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %.not.i.i296 = icmp eq ptr %761, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit297, label %762

762:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit295
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !3
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit297

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit297:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit295, %762
  %766 = getelementptr inbounds nuw i8, ptr %storemerge.i.i291, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !3
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %766, align 8, !tbaa !3
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

770:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit297
  %771 = load ptr, ptr %storemerge.i.i291, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i291) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299:     ; preds = %770, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit297
  %774 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !3
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %774, align 8, !tbaa !3
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301

778:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299
  %779 = load ptr, ptr %740, align 8, !tbaa !8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(280) %740) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, %778
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit303, label %782

782:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301
  %783 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !3
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit303

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit303: ; preds = %782, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %761)
          to label %.noexc305 unwind label %1853

.noexc305:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit303
  %786 = getelementptr inbounds nuw i8, ptr %761, i64 208
  %787 = load ptr, ptr %786, align 8, !tbaa !78, !noalias !162
  %788 = load ptr, ptr %787, align 8, !tbaa !86, !noalias !162
  %.not.i.i.i304 = icmp eq ptr %788, null
  br i1 %.not.i.i.i304, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit306, label %789

789:                                              ; preds = %.noexc305
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !3, !noalias !162
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %790, align 8, !tbaa !3, !noalias !162
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit306

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit306: ; preds = %789, %.noexc305
  %793 = load ptr, ptr %148, align 8, !tbaa !74, !noalias !165
  %.not.i.i.i.i307 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i307, label %_ZNK5Ipopt9IpoptData4currEv.exit308, label %794

794:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit306
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !3, !noalias !165
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8, !tbaa !3, !noalias !165
  br label %_ZNK5Ipopt9IpoptData4currEv.exit308

_ZNK5Ipopt9IpoptData4currEv.exit308:              ; preds = %794, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit306
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 208
  %799 = load ptr, ptr %798, align 8, !tbaa !78, !noalias !168
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !86, !noalias !168
  %.not.i.i.i309 = icmp eq ptr %801, null
  br i1 %.not.i.i.i309, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit308
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 232
  %803 = load ptr, ptr %802, align 8, !tbaa !88, !noalias !168
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !54, !noalias !168
  %.not3.i.i.i314 = icmp eq ptr %805, null
  br i1 %.not3.i.i.i314, label %_ZNK5Ipopt14IteratesVector1sEv.exit315, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, %_ZNK5Ipopt9IpoptData4currEv.exit308
  %.0.i3.i.i.i311 = phi ptr [ %801, %_ZNK5Ipopt9IpoptData4currEv.exit308 ], [ %805, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %806 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i311, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !3, !noalias !173
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %806, align 8, !tbaa !3, !noalias !173
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit315

_ZNK5Ipopt14IteratesVector1sEv.exit315:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313
  %storemerge.i.i312 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ], [ %.0.i3.i.i.i311, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310 ]
  %809 = load ptr, ptr %788, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(205) %788, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312)
          to label %.noexc316 unwind label %1855

.noexc316:                                        ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit315
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %788)
          to label %.noexc317 unwind label %1855

.noexc317:                                        ; preds = %.noexc316
  %812 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 48
  %813 = load i32, ptr %812, align 8, !tbaa !71
  %814 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 88
  %815 = load i32, ptr %814, align 8, !tbaa !109
  %816 = icmp eq i32 %813, %815
  br i1 %816, label %817, label %824

817:                                              ; preds = %.noexc317
  %818 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %819 = load i32, ptr %818, align 8, !tbaa !71
  %820 = getelementptr inbounds nuw i8, ptr %788, i64 88
  store i32 %819, ptr %820, align 8, !tbaa !109
  %821 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 96
  %822 = load double, ptr %821, align 8, !tbaa !110
  %823 = getelementptr inbounds nuw i8, ptr %788, i64 96
  store double %822, ptr %823, align 8, !tbaa !110
  br label %824

824:                                              ; preds = %817, %.noexc317
  %825 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 104
  %826 = load i32, ptr %825, align 8, !tbaa !111
  %827 = icmp eq i32 %813, %826
  br i1 %827, label %828, label %835

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %830 = load i32, ptr %829, align 8, !tbaa !71
  %831 = getelementptr inbounds nuw i8, ptr %788, i64 104
  store i32 %830, ptr %831, align 8, !tbaa !111
  %832 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 112
  %833 = load double, ptr %832, align 8, !tbaa !112
  %834 = getelementptr inbounds nuw i8, ptr %788, i64 112
  store double %833, ptr %834, align 8, !tbaa !112
  br label %835

835:                                              ; preds = %828, %824
  %836 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 120
  %837 = load i32, ptr %836, align 8, !tbaa !57
  %838 = icmp eq i32 %813, %837
  br i1 %838, label %839, label %846

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %841 = load i32, ptr %840, align 8, !tbaa !71
  %842 = getelementptr inbounds nuw i8, ptr %788, i64 120
  store i32 %841, ptr %842, align 8, !tbaa !57
  %843 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 128
  %844 = load double, ptr %843, align 8, !tbaa !72
  %845 = getelementptr inbounds nuw i8, ptr %788, i64 128
  store double %844, ptr %845, align 8, !tbaa !72
  br label %846

846:                                              ; preds = %839, %835
  %847 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 136
  %848 = load i32, ptr %847, align 8, !tbaa !113
  %849 = icmp eq i32 %813, %848
  br i1 %849, label %850, label %857

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %852 = load i32, ptr %851, align 8, !tbaa !71
  %853 = getelementptr inbounds nuw i8, ptr %788, i64 136
  store i32 %852, ptr %853, align 8, !tbaa !113
  %854 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 144
  %855 = load double, ptr %854, align 8, !tbaa !114
  %856 = getelementptr inbounds nuw i8, ptr %788, i64 144
  store double %855, ptr %856, align 8, !tbaa !114
  br label %857

857:                                              ; preds = %850, %846
  %858 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 152
  %859 = load i32, ptr %858, align 8, !tbaa !115
  %860 = icmp eq i32 %813, %859
  br i1 %860, label %861, label %868

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %863 = load i32, ptr %862, align 8, !tbaa !71
  %864 = getelementptr inbounds nuw i8, ptr %788, i64 152
  store i32 %863, ptr %864, align 8, !tbaa !115
  %865 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 160
  %866 = load double, ptr %865, align 8, !tbaa !116
  %867 = getelementptr inbounds nuw i8, ptr %788, i64 160
  store double %866, ptr %867, align 8, !tbaa !116
  br label %868

868:                                              ; preds = %861, %857
  %869 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 168
  %870 = load i32, ptr %869, align 8, !tbaa !117
  %871 = icmp eq i32 %813, %870
  br i1 %871, label %872, label %879

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %874 = load i32, ptr %873, align 8, !tbaa !71
  %875 = getelementptr inbounds nuw i8, ptr %788, i64 168
  store i32 %874, ptr %875, align 8, !tbaa !117
  %876 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 176
  %877 = load double, ptr %876, align 8, !tbaa !118
  %878 = getelementptr inbounds nuw i8, ptr %788, i64 176
  store double %877, ptr %878, align 8, !tbaa !118
  br label %879

879:                                              ; preds = %872, %868
  %880 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 184
  %881 = load i32, ptr %880, align 8, !tbaa !119
  %882 = icmp eq i32 %813, %881
  br i1 %882, label %883, label %_ZN5Ipopt6Vector4CopyERKS0_.exit318

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %885 = load i32, ptr %884, align 8, !tbaa !71
  %886 = getelementptr inbounds nuw i8, ptr %788, i64 184
  store i32 %885, ptr %886, align 8, !tbaa !119
  %887 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 192
  %888 = load double, ptr %887, align 8, !tbaa !120
  %889 = getelementptr inbounds nuw i8, ptr %788, i64 192
  store double %888, ptr %889, align 8, !tbaa !120
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit318

_ZN5Ipopt6Vector4CopyERKS0_.exit318:              ; preds = %879, %883
  %890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !3
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

894:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit318
  %895 = load ptr, ptr %storemerge.i.i312, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320:     ; preds = %894, %_ZN5Ipopt6Vector4CopyERKS0_.exit318
  %898 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !3
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8, !tbaa !3
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

902:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320
  %903 = load ptr, ptr %793, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(280) %793) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322: ; preds = %902, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320
  %906 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !3
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !3
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322
  %911 = load ptr, ptr %788, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %788) #13
  br label %914

914:                                              ; preds = %910, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %915 = load ptr, ptr %81, align 8, !tbaa !39
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !74, !noalias !176
  %.not.i.i.i.i325 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i325, label %_ZNK5Ipopt9IpoptData4currEv.exit326, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !3, !noalias !176
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %919, align 8, !tbaa !3, !noalias !176
  br label %_ZNK5Ipopt9IpoptData4currEv.exit326

_ZNK5Ipopt9IpoptData4currEv.exit326:              ; preds = %918, %914
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %917)
          to label %922 unwind label %1881

922:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit326
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8, !tbaa !3
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit328

927:                                              ; preds = %922
  %928 = load ptr, ptr %917, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(280) %917) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit328: ; preds = %922, %927
  %931 = load ptr, ptr %6, align 8, !tbaa !179
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %931, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %.noexc329 unwind label %1891

.noexc329:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit328
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %931, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %761)
          to label %932 unwind label %1891

932:                                              ; preds = %.noexc329
  %933 = load ptr, ptr %81, align 8, !tbaa !39
  %934 = load ptr, ptr %6, align 8, !tbaa !179, !noalias !181
  %.not.i.i.i.i331 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i331, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !3, !noalias !181
  %938 = add nsw i32 %937, 2
  store i32 %938, ptr %936, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %935, %932
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i, label %950, label %941

941:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !3
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 8, !tbaa !3
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %950

946:                                              ; preds = %941
  %947 = load ptr, ptr %940, align 8, !tbaa !8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(280) %940) #13
  br label %950

950:                                              ; preds = %946, %941, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %934, ptr %939, align 8, !tbaa !74
  br i1 %.not.i.i.i.i331, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !3
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %952, align 8, !tbaa !3
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

956:                                              ; preds = %951
  %957 = load ptr, ptr %934, align 8, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(280) %934) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %956, %951, %950
  %960 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i.i5.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i5.i, label %970, label %961

961:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !3
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8, !tbaa !3
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %970

966:                                              ; preds = %961
  %967 = load ptr, ptr %960, align 8, !tbaa !8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(280) %960) #13
  br label %970

970:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %961, %966
  store ptr null, ptr %6, align 8, !tbaa !179
  %971 = load ptr, ptr %81, align 8, !tbaa !39
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8, !tbaa !74, !noalias !184
  %.not.i.i.i.i332 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i332, label %_ZNK5Ipopt9IpoptData4currEv.exit333, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !3, !noalias !184
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 8, !tbaa !3, !noalias !184
  br label %_ZNK5Ipopt9IpoptData4currEv.exit333

_ZNK5Ipopt9IpoptData4currEv.exit333:              ; preds = %974, %970
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 208
  %979 = load ptr, ptr %978, align 8, !tbaa !78, !noalias !187
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = load ptr, ptr %980, align 8, !tbaa !86, !noalias !187
  %.not.i.i.i334 = icmp eq ptr %981, null
  br i1 %.not.i.i.i334, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit333
  %982 = getelementptr inbounds nuw i8, ptr %973, i64 232
  %983 = load ptr, ptr %982, align 8, !tbaa !88, !noalias !187
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !54, !noalias !187
  %.not3.i.i.i339 = icmp eq ptr %985, null
  br i1 %.not3.i.i.i339, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, %_ZNK5Ipopt9IpoptData4currEv.exit333
  %.0.i3.i.i.i336 = phi ptr [ %981, %_ZNK5Ipopt9IpoptData4currEv.exit333 ], [ %985, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338 ]
  %986 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i336, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !3, !noalias !192
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %986, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338
  %storemerge.i.i337 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338 ], [ %.0.i3.i.i.i336, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335 ]
  %989 = getelementptr inbounds nuw i8, ptr %storemerge.i.i337, i64 56
  %990 = load ptr, ptr %989, align 8, !tbaa !94
  %991 = load ptr, ptr %990, align 8, !tbaa !8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = invoke noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(16) %990)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit341 unwind label %1893

_ZNK5Ipopt6Vector7MakeNewEv.exit341:              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.not.i.i342 = icmp eq ptr %994, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit343, label %995

995:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit341
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !3
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit343

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit343:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit341, %995
  %999 = getelementptr inbounds nuw i8, ptr %storemerge.i.i337, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !3
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8, !tbaa !3
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345

1003:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit343
  %1004 = load ptr, ptr %storemerge.i.i337, align 8, !tbaa !8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i337) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345:     ; preds = %1003, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit343
  %1007 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %1008 = load i32, ptr %1007, align 8, !tbaa !3
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1007, align 8, !tbaa !3
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

1011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345
  %1012 = load ptr, ptr %973, align 8, !tbaa !8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(280) %973) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345, %1011
  br i1 %.not.i.i342, label %1019, label %1015

1015:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347
  %1016 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !3
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1016, align 8, !tbaa !3
  br label %1019

1019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347, %1015
  %1020 = load ptr, ptr %81, align 8, !tbaa !39
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !74, !noalias !195
  %.not.i.i.i.i350 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i350, label %_ZNK5Ipopt9IpoptData4currEv.exit351, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !3, !noalias !195
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %1024, align 8, !tbaa !3, !noalias !195
  br label %_ZNK5Ipopt9IpoptData4currEv.exit351

_ZNK5Ipopt9IpoptData4currEv.exit351:              ; preds = %1023, %1019
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 208
  %1028 = load ptr, ptr %1027, align 8, !tbaa !78, !noalias !198
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 40
  %1030 = load ptr, ptr %1029, align 8, !tbaa !86, !noalias !198
  %.not.i.i.i352 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i352, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit351
  %1031 = getelementptr inbounds nuw i8, ptr %1022, i64 232
  %1032 = load ptr, ptr %1031, align 8, !tbaa !88, !noalias !198
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 40
  %1034 = load ptr, ptr %1033, align 8, !tbaa !54, !noalias !198
  %.not3.i.i.i357 = icmp eq ptr %1034, null
  br i1 %.not3.i.i.i357, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356, %_ZNK5Ipopt9IpoptData4currEv.exit351
  %.0.i3.i.i.i354 = phi ptr [ %1030, %_ZNK5Ipopt9IpoptData4currEv.exit351 ], [ %1034, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i354, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !3, !noalias !203
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1035, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356
  %storemerge.i.i355 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356 ], [ %.0.i3.i.i.i354, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353 ]
  %1038 = getelementptr inbounds nuw i8, ptr %storemerge.i.i355, i64 56
  %1039 = load ptr, ptr %1038, align 8, !tbaa !94
  %1040 = load ptr, ptr %1039, align 8, !tbaa !8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1042 = load ptr, ptr %1041, align 8
  %1043 = invoke noundef ptr %1042(ptr noundef nonnull align 8 dereferenceable(16) %1039)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit359 unwind label %1911

_ZNK5Ipopt6Vector7MakeNewEv.exit359:              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.not.i.i360 = icmp eq ptr %1043, null
  br i1 %.not.i.i360, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit361, label %1044

1044:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit359
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load i32, ptr %1045, align 8, !tbaa !3
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1045, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit361

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit361:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit359, %1044
  %1048 = getelementptr inbounds nuw i8, ptr %storemerge.i.i355, i64 8
  %1049 = load i32, ptr %1048, align 8, !tbaa !3
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1048, align 8, !tbaa !3
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

1052:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit361
  %1053 = load ptr, ptr %storemerge.i.i355, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i355) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363:     ; preds = %1052, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit361
  %1056 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1057 = load i32, ptr %1056, align 8, !tbaa !3
  %1058 = add nsw i32 %1057, -1
  store i32 %1058, ptr %1056, align 8, !tbaa !3
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365

1060:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %1061 = load ptr, ptr %1022, align 8, !tbaa !8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(280) %1022) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363, %1060
  br i1 %.not.i.i360, label %1068, label %1064

1064:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365
  %1065 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !3
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %1065, align 8, !tbaa !3
  br label %1068

1068:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365, %1064
  %1069 = load ptr, ptr %81, align 8, !tbaa !39
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1071 = load ptr, ptr %1070, align 8, !tbaa !74, !noalias !206
  %.not.i.i.i.i368 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i368, label %_ZNK5Ipopt9IpoptData4currEv.exit369, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !3, !noalias !206
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %1073, align 8, !tbaa !3, !noalias !206
  br label %_ZNK5Ipopt9IpoptData4currEv.exit369

_ZNK5Ipopt9IpoptData4currEv.exit369:              ; preds = %1072, %1068
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 208
  %1077 = load ptr, ptr %1076, align 8, !tbaa !78, !noalias !209
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = load ptr, ptr %1078, align 8, !tbaa !86, !noalias !209
  %.not.i.i.i370 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i370, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i374, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i371

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i374: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit369
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 232
  %1081 = load ptr, ptr %1080, align 8, !tbaa !88, !noalias !209
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  %1083 = load ptr, ptr %1082, align 8, !tbaa !54, !noalias !209
  %.not3.i.i.i375 = icmp eq ptr %1083, null
  br i1 %.not3.i.i.i375, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i371

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i371: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i374, %_ZNK5Ipopt9IpoptData4currEv.exit369
  %.0.i3.i.i.i372 = phi ptr [ %1079, %_ZNK5Ipopt9IpoptData4currEv.exit369 ], [ %1083, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i374 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i372, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !3, !noalias !214
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %1084, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i371, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i374
  %storemerge.i.i373 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i374 ], [ %.0.i3.i.i.i372, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i371 ]
  %1087 = getelementptr inbounds nuw i8, ptr %storemerge.i.i373, i64 56
  %1088 = load ptr, ptr %1087, align 8, !tbaa !94
  %1089 = load ptr, ptr %1088, align 8, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load ptr, ptr %1090, align 8
  %1092 = invoke noundef ptr %1091(ptr noundef nonnull align 8 dereferenceable(16) %1088)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit377 unwind label %1925

_ZNK5Ipopt6Vector7MakeNewEv.exit377:              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.not.i.i378 = icmp eq ptr %1092, null
  br i1 %.not.i.i378, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit379, label %1093

1093:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit377
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !3
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %1094, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit379

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit379:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit377, %1093
  %1097 = getelementptr inbounds nuw i8, ptr %storemerge.i.i373, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !3
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1097, align 8, !tbaa !3
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381

1101:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit379
  %1102 = load ptr, ptr %storemerge.i.i373, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i373) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381:     ; preds = %1101, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit379
  %1105 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !3
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %1105, align 8, !tbaa !3
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383

1109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381
  %1110 = load ptr, ptr %1071, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(280) %1071) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381, %1109
  br i1 %.not.i.i378, label %1117, label %1113

1113:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383
  %1114 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !3
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 8, !tbaa !3
  br label %1117

1117:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383, %1113
  %1118 = load ptr, ptr %81, align 8, !tbaa !39
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !74, !noalias !217
  %.not.i.i.i.i386 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i386, label %_ZNK5Ipopt9IpoptData4currEv.exit387, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load i32, ptr %1122, align 8, !tbaa !3, !noalias !217
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1122, align 8, !tbaa !3, !noalias !217
  br label %_ZNK5Ipopt9IpoptData4currEv.exit387

_ZNK5Ipopt9IpoptData4currEv.exit387:              ; preds = %1121, %1117
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 208
  %1126 = load ptr, ptr %1125, align 8, !tbaa !78, !noalias !220
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 56
  %1128 = load ptr, ptr %1127, align 8, !tbaa !86, !noalias !220
  %.not.i.i.i388 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i388, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i389

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit387
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 232
  %1130 = load ptr, ptr %1129, align 8, !tbaa !88, !noalias !220
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 56
  %1132 = load ptr, ptr %1131, align 8, !tbaa !54, !noalias !220
  %.not3.i.i.i393 = icmp eq ptr %1132, null
  br i1 %.not3.i.i.i393, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i389

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i389: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392, %_ZNK5Ipopt9IpoptData4currEv.exit387
  %.0.i3.i.i.i390 = phi ptr [ %1128, %_ZNK5Ipopt9IpoptData4currEv.exit387 ], [ %1132, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i390, i64 8
  %1134 = load i32, ptr %1133, align 8, !tbaa !3, !noalias !225
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1133, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i389, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392
  %storemerge.i.i391 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392 ], [ %.0.i3.i.i.i390, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i389 ]
  %1136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i391, i64 56
  %1137 = load ptr, ptr %1136, align 8, !tbaa !94
  %1138 = load ptr, ptr %1137, align 8, !tbaa !8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = invoke noundef ptr %1140(ptr noundef nonnull align 8 dereferenceable(16) %1137)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit395 unwind label %1939

_ZNK5Ipopt6Vector7MakeNewEv.exit395:              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.not.i.i396 = icmp eq ptr %1141, null
  br i1 %.not.i.i396, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit397, label %1142

1142:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit395
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load i32, ptr %1143, align 8, !tbaa !3
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %1143, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit397

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit397:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit395, %1142
  %1146 = getelementptr inbounds nuw i8, ptr %storemerge.i.i391, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !3
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399

1150:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit397
  %1151 = load ptr, ptr %storemerge.i.i391, align 8, !tbaa !8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i391) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399:     ; preds = %1150, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit397
  %1154 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1155 = load i32, ptr %1154, align 8, !tbaa !3
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1154, align 8, !tbaa !3
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401

1158:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399
  %1159 = load ptr, ptr %1120, align 8, !tbaa !8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(280) %1120) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit399, %1158
  br i1 %.not.i.i396, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit403, label %1162

1162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401
  %1163 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1164 = load i32, ptr %1163, align 8, !tbaa !3
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %1163, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit403

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit403: ; preds = %1162, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401
  %1166 = load ptr, ptr %148, align 8, !tbaa !74, !noalias !228
  %.not.i.i.i.i404 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i404, label %_ZNK5Ipopt9IpoptData4currEv.exit405, label %1167

1167:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit403
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !3, !noalias !228
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %1168, align 8, !tbaa !3, !noalias !228
  br label %_ZNK5Ipopt9IpoptData4currEv.exit405

_ZNK5Ipopt9IpoptData4currEv.exit405:              ; preds = %1167, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit403
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 208
  %1172 = load ptr, ptr %1171, align 8, !tbaa !78, !noalias !231
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !86, !noalias !231
  %.not.i.i.i406 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i406, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i407

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit405
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 232
  %1176 = load ptr, ptr %1175, align 8, !tbaa !88, !noalias !231
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1178 = load ptr, ptr %1177, align 8, !tbaa !54, !noalias !231
  %.not3.i.i.i411 = icmp eq ptr %1178, null
  br i1 %.not3.i.i.i411, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit412, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i407: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410, %_ZNK5Ipopt9IpoptData4currEv.exit405
  %.0.i3.i.i.i408 = phi ptr [ %1174, %_ZNK5Ipopt9IpoptData4currEv.exit405 ], [ %1178, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410 ]
  %1179 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i408, i64 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !3, !noalias !236
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %1179, align 8, !tbaa !3, !noalias !236
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit412

_ZNK5Ipopt14IteratesVector3z_LEv.exit412:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i407
  %storemerge.i.i409 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i410 ], [ %.0.i3.i.i.i408, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i407 ]
  %1182 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !3
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 8, !tbaa !3
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit414

1186:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit412
  %1187 = load ptr, ptr %1166, align 8, !tbaa !8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(280) %1166) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit414

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit414: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit412, %1186
  %1190 = load ptr, ptr %148, align 8, !tbaa !74, !noalias !239
  %.not.i.i.i.i415 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i415, label %_ZNK5Ipopt9IpoptData4currEv.exit416, label %1191

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit414
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load i32, ptr %1192, align 8, !tbaa !3, !noalias !239
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %1192, align 8, !tbaa !3, !noalias !239
  br label %_ZNK5Ipopt9IpoptData4currEv.exit416

_ZNK5Ipopt9IpoptData4currEv.exit416:              ; preds = %1191, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit414
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 208
  %1196 = load ptr, ptr %1195, align 8, !tbaa !78, !noalias !242
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1198 = load ptr, ptr %1197, align 8, !tbaa !86, !noalias !242
  %.not.i.i.i417 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit416
  %1199 = getelementptr inbounds nuw i8, ptr %1190, i64 232
  %1200 = load ptr, ptr %1199, align 8, !tbaa !88, !noalias !242
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  %1202 = load ptr, ptr %1201, align 8, !tbaa !54, !noalias !242
  %.not3.i.i.i422 = icmp eq ptr %1202, null
  br i1 %.not3.i.i.i422, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit423, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZNK5Ipopt9IpoptData4currEv.exit416
  %.0.i3.i.i.i419 = phi ptr [ %1198, %_ZNK5Ipopt9IpoptData4currEv.exit416 ], [ %1202, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i419, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !3, !noalias !247
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %1203, align 8, !tbaa !3, !noalias !247
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit423

_ZNK5Ipopt14IteratesVector3z_UEv.exit423:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418
  %storemerge.i.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ], [ %.0.i3.i.i.i419, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418 ]
  %1206 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !3
  %1208 = add nsw i32 %1207, -1
  store i32 %1208, ptr %1206, align 8, !tbaa !3
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit425

1210:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit423
  %1211 = load ptr, ptr %1190, align 8, !tbaa !8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(280) %1190) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit425

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit425: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit423, %1210
  %1214 = load ptr, ptr %148, align 8, !tbaa !74, !noalias !250
  %.not.i.i.i.i426 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i426, label %_ZNK5Ipopt9IpoptData4currEv.exit427, label %1215

1215:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit425
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load i32, ptr %1216, align 8, !tbaa !3, !noalias !250
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1216, align 8, !tbaa !3, !noalias !250
  br label %_ZNK5Ipopt9IpoptData4currEv.exit427

_ZNK5Ipopt9IpoptData4currEv.exit427:              ; preds = %1215, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit425
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 208
  %1220 = load ptr, ptr %1219, align 8, !tbaa !78, !noalias !253
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  %1222 = load ptr, ptr %1221, align 8, !tbaa !86, !noalias !253
  %.not.i.i.i428 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i428, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i432, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i429

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i432: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit427
  %1223 = getelementptr inbounds nuw i8, ptr %1214, i64 232
  %1224 = load ptr, ptr %1223, align 8, !tbaa !88, !noalias !253
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 48
  %1226 = load ptr, ptr %1225, align 8, !tbaa !54, !noalias !253
  %.not3.i.i.i433 = icmp eq ptr %1226, null
  br i1 %.not3.i.i.i433, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit434, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i429

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i429: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i432, %_ZNK5Ipopt9IpoptData4currEv.exit427
  %.0.i3.i.i.i430 = phi ptr [ %1222, %_ZNK5Ipopt9IpoptData4currEv.exit427 ], [ %1226, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i432 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i430, i64 8
  %1228 = load i32, ptr %1227, align 8, !tbaa !3, !noalias !258
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 8, !tbaa !3, !noalias !258
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit434

_ZNK5Ipopt14IteratesVector3v_LEv.exit434:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i432, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i429
  %storemerge.i.i431 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i432 ], [ %.0.i3.i.i.i430, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i429 ]
  %1230 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !3
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1230, align 8, !tbaa !3
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit436

1234:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit434
  %1235 = load ptr, ptr %1214, align 8, !tbaa !8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(280) %1214) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit436

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit436: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit434, %1234
  %1238 = load ptr, ptr %148, align 8, !tbaa !74, !noalias !261
  %.not.i.i.i.i437 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i437, label %_ZNK5Ipopt9IpoptData4currEv.exit438, label %1239

1239:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit436
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !3, !noalias !261
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1240, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt9IpoptData4currEv.exit438

_ZNK5Ipopt9IpoptData4currEv.exit438:              ; preds = %1239, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit436
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 208
  %1244 = load ptr, ptr %1243, align 8, !tbaa !78, !noalias !264
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 56
  %1246 = load ptr, ptr %1245, align 8, !tbaa !86, !noalias !264
  %.not.i.i.i439 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i439, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit438
  %1247 = getelementptr inbounds nuw i8, ptr %1238, i64 232
  %1248 = load ptr, ptr %1247, align 8, !tbaa !88, !noalias !264
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 56
  %1250 = load ptr, ptr %1249, align 8, !tbaa !54, !noalias !264
  %.not3.i.i.i444 = icmp eq ptr %1250, null
  br i1 %.not3.i.i.i444, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit445, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443, %_ZNK5Ipopt9IpoptData4currEv.exit438
  %.0.i3.i.i.i441 = phi ptr [ %1246, %_ZNK5Ipopt9IpoptData4currEv.exit438 ], [ %1250, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i441, i64 8
  %1252 = load i32, ptr %1251, align 8, !tbaa !3, !noalias !269
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1251, align 8, !tbaa !3, !noalias !269
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit445

_ZNK5Ipopt14IteratesVector3v_UEv.exit445:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440
  %storemerge.i.i442 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443 ], [ %.0.i3.i.i.i441, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440 ]
  %1254 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1255 = load i32, ptr %1254, align 8, !tbaa !3
  %1256 = add nsw i32 %1255, -1
  store i32 %1256, ptr %1254, align 8, !tbaa !3
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit447

1258:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit445
  %1259 = load ptr, ptr %1238, align 8, !tbaa !8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(280) %1238) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit447

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit447: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit445, %1258
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %994)
          to label %.noexc449 unwind label %1953

.noexc449:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit447
  %1262 = getelementptr inbounds nuw i8, ptr %994, i64 208
  %1263 = load ptr, ptr %1262, align 8, !tbaa !78, !noalias !272
  %1264 = load ptr, ptr %1263, align 8, !tbaa !86, !noalias !272
  %.not.i.i.i448 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i448, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit450, label %1265

1265:                                             ; preds = %.noexc449
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !3, !noalias !272
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 8, !tbaa !3, !noalias !272
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit450

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit450: ; preds = %1265, %.noexc449
  %1269 = load ptr, ptr %1264, align 8, !tbaa !8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 72
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(205) %1264, double noundef %269)
          to label %.noexc451 unwind label %1955

.noexc451:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit450
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1264)
          to label %_ZN5Ipopt6Vector3SetEd.exit453 unwind label %1955

_ZN5Ipopt6Vector3SetEd.exit453:                   ; preds = %.noexc451
  %1272 = load ptr, ptr %1264, align 8, !tbaa !8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 112
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr noundef nonnull align 8 dereferenceable(205) %1264, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i409)
          to label %.noexc454 unwind label %1955

.noexc454:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit453
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1264)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1955

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc454
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1043)
          to label %.noexc457 unwind label %1957

.noexc457:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1275 = getelementptr inbounds nuw i8, ptr %1043, i64 208
  %1276 = load ptr, ptr %1275, align 8, !tbaa !78, !noalias !275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !86, !noalias !275
  %.not.i.i.i456 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i456, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit458, label %1278

1278:                                             ; preds = %.noexc457
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1280 = load i32, ptr %1279, align 8, !tbaa !3, !noalias !275
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %1279, align 8, !tbaa !3, !noalias !275
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit458

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit458: ; preds = %1278, %.noexc457
  %1282 = load ptr, ptr %1277, align 8, !tbaa !8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 72
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(205) %1277, double noundef %269)
          to label %.noexc459 unwind label %1959

.noexc459:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit458
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1277)
          to label %_ZN5Ipopt6Vector3SetEd.exit461 unwind label %1959

_ZN5Ipopt6Vector3SetEd.exit461:                   ; preds = %.noexc459
  %1285 = load ptr, ptr %1277, align 8, !tbaa !8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 112
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(205) %1277, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420)
          to label %.noexc462 unwind label %1959

.noexc462:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit461
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1277)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit464 unwind label %1959

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit464:   ; preds = %.noexc462
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1092)
          to label %.noexc466 unwind label %1961

.noexc466:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit464
  %1288 = getelementptr inbounds nuw i8, ptr %1092, i64 208
  %1289 = load ptr, ptr %1288, align 8, !tbaa !78, !noalias !278
  %1290 = load ptr, ptr %1289, align 8, !tbaa !86, !noalias !278
  %.not.i.i.i465 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i465, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit467, label %1291

1291:                                             ; preds = %.noexc466
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load i32, ptr %1292, align 8, !tbaa !3, !noalias !278
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %1292, align 8, !tbaa !3, !noalias !278
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit467

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit467: ; preds = %1291, %.noexc466
  %1295 = load ptr, ptr %1290, align 8, !tbaa !8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 72
  %1297 = load ptr, ptr %1296, align 8
  invoke void %1297(ptr noundef nonnull align 8 dereferenceable(205) %1290, double noundef %269)
          to label %.noexc468 unwind label %1963

.noexc468:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit467
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1290)
          to label %_ZN5Ipopt6Vector3SetEd.exit470 unwind label %1963

_ZN5Ipopt6Vector3SetEd.exit470:                   ; preds = %.noexc468
  %1298 = load ptr, ptr %1290, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 112
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(205) %1290, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i431)
          to label %.noexc471 unwind label %1963

.noexc471:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit470
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1290)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit473 unwind label %1963

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit473:   ; preds = %.noexc471
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1141)
          to label %.noexc475 unwind label %1965

.noexc475:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit473
  %1301 = getelementptr inbounds nuw i8, ptr %1141, i64 208
  %1302 = load ptr, ptr %1301, align 8, !tbaa !78, !noalias !281
  %1303 = load ptr, ptr %1302, align 8, !tbaa !86, !noalias !281
  %.not.i.i.i474 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i474, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit476, label %1304

1304:                                             ; preds = %.noexc475
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load i32, ptr %1305, align 8, !tbaa !3, !noalias !281
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %1305, align 8, !tbaa !3, !noalias !281
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit476

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit476: ; preds = %1304, %.noexc475
  %1308 = load ptr, ptr %1303, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 72
  %1310 = load ptr, ptr %1309, align 8
  invoke void %1310(ptr noundef nonnull align 8 dereferenceable(205) %1303, double noundef %269)
          to label %.noexc477 unwind label %1967

.noexc477:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit476
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1303)
          to label %_ZN5Ipopt6Vector3SetEd.exit479 unwind label %1967

_ZN5Ipopt6Vector3SetEd.exit479:                   ; preds = %.noexc477
  %1311 = load ptr, ptr %1303, align 8, !tbaa !8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 112
  %1313 = load ptr, ptr %1312, align 8
  invoke void %1313(ptr noundef nonnull align 8 dereferenceable(205) %1303, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i442)
          to label %.noexc480 unwind label %1967

.noexc480:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit479
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1303)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit482 unwind label %1967

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit482:   ; preds = %.noexc480
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %994)
          to label %.noexc484 unwind label %1969

.noexc484:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit482
  %1314 = load ptr, ptr %1262, align 8, !tbaa !78, !noalias !284
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !86, !noalias !284
  %.not.i.i.i483 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i483, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit485, label %1317

1317:                                             ; preds = %.noexc484
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !3, !noalias !284
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !3, !noalias !284
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit485

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit485: ; preds = %1317, %.noexc484
  %1321 = load ptr, ptr %1316, align 8, !tbaa !8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 72
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr noundef nonnull align 8 dereferenceable(205) %1316, double noundef %.sroa.speculated.i1074)
          to label %.noexc486 unwind label %1971

.noexc486:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit485
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1316)
          to label %_ZN5Ipopt6Vector3SetEd.exit488 unwind label %1971

_ZN5Ipopt6Vector3SetEd.exit488:                   ; preds = %.noexc486
  %1324 = load ptr, ptr %1316, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 80
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(205) %1316, ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %.noexc489 unwind label %1971

.noexc489:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit488
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1316)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %1971

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc489
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %994)
          to label %.noexc492 unwind label %1973

.noexc492:                                        ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %1327 = load ptr, ptr %1262, align 8, !tbaa !78, !noalias !287
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8, !tbaa !86, !noalias !287
  %.not.i.i.i491 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i491, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit493, label %1330

1330:                                             ; preds = %.noexc492
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !3, !noalias !287
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %1331, align 8, !tbaa !3, !noalias !287
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit493

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit493: ; preds = %1330, %.noexc492
  %1334 = load ptr, ptr %1329, align 8, !tbaa !8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 72
  %1336 = load ptr, ptr %1335, align 8
  invoke void %1336(ptr noundef nonnull align 8 dereferenceable(205) %1329, double noundef %.sroa.speculated.i1074)
          to label %.noexc494 unwind label %1975

.noexc494:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit493
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1329)
          to label %_ZN5Ipopt6Vector3SetEd.exit496 unwind label %1975

_ZN5Ipopt6Vector3SetEd.exit496:                   ; preds = %.noexc494
  %1337 = load ptr, ptr %1329, align 8, !tbaa !8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 80
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(205) %1329, ptr noundef nonnull align 8 dereferenceable(205) %279)
          to label %.noexc497 unwind label %1975

.noexc497:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit496
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1329)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit499 unwind label %1975

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit499: ; preds = %.noexc497
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %994)
          to label %.noexc501 unwind label %1977

.noexc501:                                        ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit499
  %1340 = load ptr, ptr %1262, align 8, !tbaa !78, !noalias !290
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1342 = load ptr, ptr %1341, align 8, !tbaa !86, !noalias !290
  %.not.i.i.i500 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i500, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit502, label %1343

1343:                                             ; preds = %.noexc501
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1345 = load i32, ptr %1344, align 8, !tbaa !3, !noalias !290
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %1344, align 8, !tbaa !3, !noalias !290
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit502

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit502: ; preds = %1343, %.noexc501
  %1347 = load ptr, ptr %1342, align 8, !tbaa !8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 72
  %1349 = load ptr, ptr %1348, align 8
  invoke void %1349(ptr noundef nonnull align 8 dereferenceable(205) %1342, double noundef %.sroa.speculated.i1074)
          to label %.noexc503 unwind label %1979

.noexc503:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit502
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1342)
          to label %_ZN5Ipopt6Vector3SetEd.exit505 unwind label %1979

_ZN5Ipopt6Vector3SetEd.exit505:                   ; preds = %.noexc503
  %1350 = load ptr, ptr %1342, align 8, !tbaa !8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 80
  %1352 = load ptr, ptr %1351, align 8
  invoke void %1352(ptr noundef nonnull align 8 dereferenceable(205) %1342, ptr noundef nonnull align 8 dereferenceable(205) %484)
          to label %.noexc506 unwind label %1979

.noexc506:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit505
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1342)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit508 unwind label %1979

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit508: ; preds = %.noexc506
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %994)
          to label %.noexc510 unwind label %1981

.noexc510:                                        ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit508
  %1353 = load ptr, ptr %1262, align 8, !tbaa !78, !noalias !293
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1355 = load ptr, ptr %1354, align 8, !tbaa !86, !noalias !293
  %.not.i.i.i509 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i509, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit511, label %1356

1356:                                             ; preds = %.noexc510
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !3, !noalias !293
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %1357, align 8, !tbaa !3, !noalias !293
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit511

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit511: ; preds = %1356, %.noexc510
  %1360 = load ptr, ptr %1355, align 8, !tbaa !8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 72
  %1362 = load ptr, ptr %1361, align 8
  invoke void %1362(ptr noundef nonnull align 8 dereferenceable(205) %1355, double noundef %.sroa.speculated.i1074)
          to label %.noexc512 unwind label %1983

.noexc512:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit511
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1355)
          to label %_ZN5Ipopt6Vector3SetEd.exit514 unwind label %1983

_ZN5Ipopt6Vector3SetEd.exit514:                   ; preds = %.noexc512
  %1363 = load ptr, ptr %1355, align 8, !tbaa !8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 80
  %1365 = load ptr, ptr %1364, align 8
  invoke void %1365(ptr noundef nonnull align 8 dereferenceable(205) %1355, ptr noundef nonnull align 8 dereferenceable(205) %491)
          to label %.noexc515 unwind label %1983

.noexc515:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit514
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1355)
          to label %1366 unwind label %1983

1366:                                             ; preds = %.noexc515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %1367 = load ptr, ptr %81, align 8, !tbaa !39
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1368, align 8, !tbaa !74, !noalias !296
  %.not.i.i.i.i518 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i518, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load i32, ptr %1371, align 8, !tbaa !3, !noalias !296
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1371, align 8, !tbaa !3, !noalias !296
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1370, %1366
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %1369)
          to label %1374 unwind label %.thread

1374:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1375 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i519 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i519, label %1380, label %1376

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1378 = load i32, ptr %1377, align 8, !tbaa !3
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1377, align 8, !tbaa !3
  br label %1380

1380:                                             ; preds = %1376, %1374
  %1381 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i.i.i520 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i520, label %1391, label %1382

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load i32, ptr %1383, align 8, !tbaa !3
  %1385 = add nsw i32 %1384, -1
  store i32 %1385, ptr %1383, align 8, !tbaa !3
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1391

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %1381, align 8, !tbaa !8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(280) %1381) #13
  %.pre1056 = load ptr, ptr %7, align 8, !tbaa !179
  br label %1391

1391:                                             ; preds = %1387, %1382, %1380
  %1392 = phi ptr [ %.pre1056, %1387 ], [ %1375, %1382 ], [ %1375, %1380 ]
  store ptr %1375, ptr %6, align 8, !tbaa !179
  %.not.i.i521 = icmp eq ptr %1392, null
  br i1 %.not.i.i521, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1393

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1395 = load i32, ptr %1394, align 8, !tbaa !3
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %1394, align 8, !tbaa !3
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %1392, align 8, !tbaa !8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(280) %1392) #13
  store ptr null, ptr %7, align 8, !tbaa !179
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1398, %1393, %1391
  %1402 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !3
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8, !tbaa !3
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523

1406:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1407 = load ptr, ptr %1369, align 8, !tbaa !8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(280) %1369) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %1410 = load ptr, ptr %6, align 8, !tbaa !179
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1410, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %994)
          to label %.noexc524 unwind label %1983

.noexc524:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1410, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1043)
          to label %.noexc525 unwind label %1983

.noexc525:                                        ; preds = %.noexc524
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1410, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1092)
          to label %.noexc526 unwind label %1983

.noexc526:                                        ; preds = %.noexc525
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1410, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1141)
          to label %1411 unwind label %1983

1411:                                             ; preds = %.noexc526
  %1412 = load ptr, ptr %81, align 8, !tbaa !39
  %1413 = load ptr, ptr %6, align 8, !tbaa !179, !noalias !299
  %.not.i.i.i.i528 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i.i528, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i529, label %1414

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1416 = load i32, ptr %1415, align 8, !tbaa !3, !noalias !299
  %1417 = add nsw i32 %1416, 2
  store i32 %1417, ptr %1415, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i529

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i529: ; preds = %1414, %1411
  %1418 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1419 = load ptr, ptr %1418, align 8, !tbaa !74
  %.not.i.i.i.i.i530 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i.i530, label %1429, label %1420

1420:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i529
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !3
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %1421, align 8, !tbaa !3
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %1419, align 8, !tbaa !8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(280) %1419) #13
  br label %1429

1429:                                             ; preds = %1425, %1420, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i529
  store ptr %1413, ptr %1418, align 8, !tbaa !74
  br i1 %.not.i.i.i.i528, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i531, label %1430

1430:                                             ; preds = %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1432 = load i32, ptr %1431, align 8, !tbaa !3
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 8, !tbaa !3
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i531

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %1413, align 8, !tbaa !8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(280) %1413) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i531

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i531: ; preds = %1435, %1430, %1429
  %1439 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i.i5.i532 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i5.i532, label %1449, label %1440

1440:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i531
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1442 = load i32, ptr %1441, align 8, !tbaa !3
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8, !tbaa !3
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %1439, align 8, !tbaa !8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(280) %1439) #13
  br label %1449

1449:                                             ; preds = %1445, %1440, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i531
  store ptr null, ptr %6, align 8, !tbaa !179
  %1450 = load ptr, ptr %85, align 8, !tbaa !37
  %1451 = load ptr, ptr %8, align 8, !tbaa !38
  %1452 = load ptr, ptr %81, align 8, !tbaa !39
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1454 = load ptr, ptr %1453, align 8, !tbaa !40
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1457 = load double, ptr %1456, align 8, !tbaa !23
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %1450, ptr noundef nonnull align 8 dereferenceable(24) %1451, ptr noundef nonnull align 8 dereferenceable(2232) %1452, ptr noundef nonnull align 8 dereferenceable(2185) %1454, ptr noundef nonnull align 8 dereferenceable(8) %1455, double noundef %1457)
          to label %1458 unwind label %1983

1458:                                             ; preds = %1449
  %1459 = load ptr, ptr %81, align 8, !tbaa !39
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1459)
          to label %1460 unwind label %1983

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1462 = load i32, ptr %1461, align 8, !tbaa !3
  %1463 = add nsw i32 %1462, -1
  store i32 %1463, ptr %1461, align 8, !tbaa !3
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit535

1465:                                             ; preds = %1460
  %1466 = load ptr, ptr %1355, align 8, !tbaa !8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(205) %1355) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit535

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit535:      ; preds = %1465, %1460
  %1469 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1470 = load i32, ptr %1469, align 8, !tbaa !3
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8, !tbaa !3
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

1473:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit535
  %1474 = load ptr, ptr %1342, align 8, !tbaa !8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(205) %1342) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537:      ; preds = %1473, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit535
  %1477 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1478 = load i32, ptr %1477, align 8, !tbaa !3
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %1477, align 8, !tbaa !3
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit539

1481:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1482 = load ptr, ptr %1329, align 8, !tbaa !8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(205) %1329) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit539:      ; preds = %1481, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1485 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1486 = load i32, ptr %1485, align 8, !tbaa !3
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8, !tbaa !3
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

1489:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit539
  %1490 = load ptr, ptr %1316, align 8, !tbaa !8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(205) %1316) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541:      ; preds = %1489, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit539
  %1493 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1494 = load i32, ptr %1493, align 8, !tbaa !3
  %1495 = add nsw i32 %1494, -1
  store i32 %1495, ptr %1493, align 8, !tbaa !3
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit543

1497:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %1498 = load ptr, ptr %1303, align 8, !tbaa !8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(205) %1303) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit543

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit543:      ; preds = %1497, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %1501 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1502 = load i32, ptr %1501, align 8, !tbaa !3
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8, !tbaa !3
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit545

1505:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit543
  %1506 = load ptr, ptr %1290, align 8, !tbaa !8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(205) %1290) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit545:      ; preds = %1505, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit543
  %1509 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1510 = load i32, ptr %1509, align 8, !tbaa !3
  %1511 = add nsw i32 %1510, -1
  store i32 %1511, ptr %1509, align 8, !tbaa !3
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547

1513:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit545
  %1514 = load ptr, ptr %1277, align 8, !tbaa !8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(205) %1277) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547:      ; preds = %1513, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit545
  %1517 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1518 = load i32, ptr %1517, align 8, !tbaa !3
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1517, align 8, !tbaa !3
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549

1521:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547
  %1522 = load ptr, ptr %1264, align 8, !tbaa !8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(205) %1264) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549:      ; preds = %1521, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547
  %1525 = getelementptr inbounds nuw i8, ptr %storemerge.i.i442, i64 8
  %1526 = load i32, ptr %1525, align 8, !tbaa !3
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %1525, align 8, !tbaa !3
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551

1529:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549
  %1530 = load ptr, ptr %storemerge.i.i442, align 8, !tbaa !8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1532 = load ptr, ptr %1531, align 8
  call void %1532(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i442) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551:     ; preds = %1529, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549
  %1533 = getelementptr inbounds nuw i8, ptr %storemerge.i.i431, i64 8
  %1534 = load i32, ptr %1533, align 8, !tbaa !3
  %1535 = add nsw i32 %1534, -1
  store i32 %1535, ptr %1533, align 8, !tbaa !3
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

1537:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551
  %1538 = load ptr, ptr %storemerge.i.i431, align 8, !tbaa !8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i431) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %1537, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551
  %1541 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %1542 = load i32, ptr %1541, align 8, !tbaa !3
  %1543 = add nsw i32 %1542, -1
  store i32 %1543, ptr %1541, align 8, !tbaa !3
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555

1545:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %1546 = load ptr, ptr %storemerge.i.i420, align 8, !tbaa !8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = load ptr, ptr %1547, align 8
  call void %1548(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555:     ; preds = %1545, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %1549 = getelementptr inbounds nuw i8, ptr %storemerge.i.i409, i64 8
  %1550 = load i32, ptr %1549, align 8, !tbaa !3
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 8, !tbaa !3
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

1553:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555
  %1554 = load ptr, ptr %storemerge.i.i409, align 8, !tbaa !8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i409) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %1553, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555
  %1557 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1558 = load i32, ptr %1557, align 8, !tbaa !3
  %1559 = add nsw i32 %1558, -1
  store i32 %1559, ptr %1557, align 8, !tbaa !3
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

1561:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %1562 = load ptr, ptr %1141, align 8, !tbaa !8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(265) %1141) #13
  %.pre1063 = load i32, ptr %1557, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %1561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %1565 = phi i32 [ %.pre1063, %1561 ], [ %1559, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557 ]
  %1566 = add nsw i32 %1565, -1
  store i32 %1566, ptr %1557, align 8, !tbaa !3
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit560

1568:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1569 = load ptr, ptr %1141, align 8, !tbaa !8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(205) %1141) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit560

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit560:      ; preds = %1568, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1572 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1573 = load i32, ptr %1572, align 8, !tbaa !3
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %1572, align 8, !tbaa !3
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit562

1576:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit560
  %1577 = load ptr, ptr %1092, align 8, !tbaa !8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(265) %1092) #13
  %.pre1064 = load i32, ptr %1572, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit562

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit562: ; preds = %1576, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit560
  %1580 = phi i32 [ %.pre1064, %1576 ], [ %1574, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit560 ]
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1572, align 8, !tbaa !3
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564

1583:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit562
  %1584 = load ptr, ptr %1092, align 8, !tbaa !8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(205) %1092) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564:      ; preds = %1583, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit562
  %1587 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1588 = load i32, ptr %1587, align 8, !tbaa !3
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 8, !tbaa !3
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit566

1591:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564
  %1592 = load ptr, ptr %1043, align 8, !tbaa !8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(265) %1043) #13
  %.pre1065 = load i32, ptr %1587, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit566

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit566: ; preds = %1591, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564
  %1595 = phi i32 [ %.pre1065, %1591 ], [ %1589, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit564 ]
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1587, align 8, !tbaa !3
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit568

1598:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit566
  %1599 = load ptr, ptr %1043, align 8, !tbaa !8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(205) %1043) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit568

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit568:      ; preds = %1598, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit566
  %1602 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1603 = load i32, ptr %1602, align 8, !tbaa !3
  %1604 = add nsw i32 %1603, -1
  store i32 %1604, ptr %1602, align 8, !tbaa !3
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit570

1606:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit568
  %1607 = load ptr, ptr %994, align 8, !tbaa !8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(265) %994) #13
  %.pre1066 = load i32, ptr %1602, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit570: ; preds = %1606, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit568
  %1610 = phi i32 [ %.pre1066, %1606 ], [ %1604, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit568 ]
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %1602, align 8, !tbaa !3
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit572

1613:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit570
  %1614 = load ptr, ptr %994, align 8, !tbaa !8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(205) %994) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit572:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit570, %1613
  %1617 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i573 = icmp eq ptr %1617, null
  br i1 %.not.i.i573, label %1627, label %1618

1618:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit572
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1620 = load i32, ptr %1619, align 8, !tbaa !3
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, ptr %1619, align 8, !tbaa !3
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %1627

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %1617, align 8, !tbaa !8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(280) %1617) #13
  br label %1627

1627:                                             ; preds = %1623, %1618, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %1628 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %1629 = load i32, ptr %1628, align 8, !tbaa !3
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %1628, align 8, !tbaa !3
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit576

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %761, align 8, !tbaa !8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(265) %761) #13
  %.pre1067 = load i32, ptr %1628, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit576: ; preds = %1632, %1627
  %1636 = phi i32 [ %.pre1067, %1632 ], [ %1630, %1627 ]
  %1637 = add nsw i32 %1636, -1
  store i32 %1637, ptr %1628, align 8, !tbaa !3
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578

1639:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit576
  %1640 = load ptr, ptr %761, align 8, !tbaa !8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load ptr, ptr %1641, align 8
  call void %1642(ptr noundef nonnull align 8 dereferenceable(205) %761) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578:      ; preds = %1639, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit576
  %1643 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %1644 = load i32, ptr %1643, align 8, !tbaa !3
  %1645 = add nsw i32 %1644, -1
  store i32 %1645, ptr %1643, align 8, !tbaa !3
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit580

1647:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578
  %1648 = load ptr, ptr %491, align 8, !tbaa !8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(205) %491) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit580

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit580:      ; preds = %1647, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578
  %1651 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %1652 = load i32, ptr %1651, align 8, !tbaa !3
  %1653 = add nsw i32 %1652, -1
  store i32 %1653, ptr %1651, align 8, !tbaa !3
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582

1655:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit580
  %1656 = load ptr, ptr %484, align 8, !tbaa !8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = load ptr, ptr %1657, align 8
  call void %1658(ptr noundef nonnull align 8 dereferenceable(205) %484) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582:      ; preds = %1655, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit580
  %1659 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %1660 = load i32, ptr %1659, align 8, !tbaa !3
  %1661 = add nsw i32 %1660, -1
  store i32 %1661, ptr %1659, align 8, !tbaa !3
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1663, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit584

1663:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582
  %1664 = load ptr, ptr %547, align 8, !tbaa !8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = load ptr, ptr %1665, align 8
  call void %1666(ptr noundef nonnull align 8 dereferenceable(205) %547) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit584

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit584:      ; preds = %1663, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582
  %1667 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %1668 = load i32, ptr %1667, align 8, !tbaa !3
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 8, !tbaa !3
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit586

1671:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit584
  %1672 = load ptr, ptr %529, align 8, !tbaa !8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(205) %529) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit586

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit586:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit584, %1671
  %1675 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i587 = icmp eq ptr %1675, null
  br i1 %.not.i.i587, label %1685, label %1676

1676:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit586
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1678 = load i32, ptr %1677, align 8, !tbaa !3
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1677, align 8, !tbaa !3
  %1680 = icmp eq i32 %1679, 0
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1676
  %1682 = load ptr, ptr %1675, align 8, !tbaa !8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1684 = load ptr, ptr %1683, align 8
  call void %1684(ptr noundef nonnull align 8 dereferenceable(205) %1675) #13
  br label %1685

1685:                                             ; preds = %1681, %1676, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %1686 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %1687 = load i32, ptr %1686, align 8, !tbaa !3
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1686, align 8, !tbaa !3
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit590

1690:                                             ; preds = %1685
  %1691 = load ptr, ptr %279, align 8, !tbaa !8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8
  call void %1693(ptr noundef nonnull align 8 dereferenceable(205) %279) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit590

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit590:      ; preds = %1690, %1685
  %1694 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !3
  %1696 = add nsw i32 %1695, -1
  store i32 %1696, ptr %1694, align 8, !tbaa !3
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592

1698:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit590
  %1699 = load ptr, ptr %272, align 8, !tbaa !8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(205) %272) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592:      ; preds = %1698, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit590
  %1702 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1703 = load i32, ptr %1702, align 8, !tbaa !3
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1702, align 8, !tbaa !3
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit594

1706:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592
  %1707 = load ptr, ptr %116, align 8, !tbaa !8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(265) %116) #13
  %.pre1068 = load i32, ptr %1702, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit594

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit594: ; preds = %1706, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592
  %1710 = phi i32 [ %.pre1068, %1706 ], [ %1704, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592 ]
  %1711 = add nsw i32 %1710, -1
  store i32 %1711, ptr %1702, align 8, !tbaa !3
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit596

1713:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit594
  %1714 = load ptr, ptr %116, align 8, !tbaa !8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(205) %116) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit596

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit596:      ; preds = %1713, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit594
  %1717 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1718 = load i32, ptr %1717, align 8, !tbaa !3
  %1719 = add nsw i32 %1718, -1
  store i32 %1719, ptr %1717, align 8, !tbaa !3
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

1721:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit596
  %1722 = load ptr, ptr %21, align 8, !tbaa !8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1724 = load ptr, ptr %1723, align 8
  call void %1724(ptr noundef nonnull align 8 dereferenceable(2185) %21) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit596, %1721
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %1725

1725:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %1726 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !3
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8, !tbaa !3
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %15, align 8, !tbaa !8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(2232) %15) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %1725, %1730
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit, label %1734

1734:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %1735 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1736 = load i32, ptr %1735, align 8, !tbaa !3
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, ptr %1735, align 8, !tbaa !3
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %9, align 8, !tbaa !8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  call void %1742(ptr noundef nonnull align 8 dereferenceable(320) %9) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %1734, %1739
  ret i1 true

1743:                                             ; preds = %90, %80
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread

1745:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

1747:                                             ; preds = %34
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1749:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit601

1751:                                             ; preds = %50
  %1752 = landingpad { ptr, i32 }
          cleanup
  %1753 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i600 = icmp eq ptr %1753, null
  br i1 %.not.i.i600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit601, label %1754

1754:                                             ; preds = %1751
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load i32, ptr %1755, align 8, !tbaa !3
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, ptr %1755, align 8, !tbaa !3
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit601

1759:                                             ; preds = %1754
  %1760 = load ptr, ptr %1753, align 8, !tbaa !8
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1762 = load ptr, ptr %1761, align 8
  call void %1762(ptr noundef nonnull align 8 dereferenceable(205) %1753) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit601

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit601:     ; preds = %1759, %1754, %1751, %1749
  %.pn = phi { ptr, i32 } [ %1750, %1749 ], [ %1752, %1751 ], [ %1752, %1754 ], [ %1752, %1759 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %1763

1763:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit601, %1747
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit601 ], [ %1748, %1747 ]
  %1764 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i602 = icmp eq ptr %1764, null
  br i1 %.not.i.i602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603, label %1765

1765:                                             ; preds = %1763
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1767 = load i32, ptr %1766, align 8, !tbaa !3
  %1768 = add nsw i32 %1767, -1
  store i32 %1768, ptr %1766, align 8, !tbaa !3
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %1764, align 8, !tbaa !8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(205) %1764) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603:     ; preds = %1770, %1765, %1763, %1745
  %.pn.pn.pn = phi { ptr, i32 } [ %1746, %1745 ], [ %.pn.pn, %1763 ], [ %.pn.pn, %1765 ], [ %.pn.pn, %1770 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread

1774:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1777 = load i32, ptr %1776, align 8, !tbaa !3
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr %1776, align 8, !tbaa !3
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605.thread

1780:                                             ; preds = %1774
  %1781 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605.thread: ; preds = %1774, %1780
  %1784 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1785 = load i32, ptr %1784, align 8, !tbaa !3
  %1786 = add nsw i32 %1785, -1
  store i32 %1786, ptr %1784, align 8, !tbaa !3
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread

1788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605.thread
  %1789 = load ptr, ptr %97, align 8, !tbaa !8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1791 = load ptr, ptr %1790, align 8
  call void %1791(ptr noundef nonnull align 8 dereferenceable(280) %97) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread

1792:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread

1794:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit217, %.noexc218
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i214, i64 8
  %1797 = load i32, ptr %1796, align 8, !tbaa !3
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %1796, align 8, !tbaa !3
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609.thread

1800:                                             ; preds = %1794
  %1801 = load ptr, ptr %storemerge.i.i214, align 8, !tbaa !8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i214) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609.thread: ; preds = %1794, %1800
  %1804 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1805 = load i32, ptr %1804, align 8, !tbaa !3
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8, !tbaa !3
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit611.thread

1808:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609.thread
  %1809 = load ptr, ptr %149, align 8, !tbaa !8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(280) %149) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit611.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit611.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609.thread, %1808
  %1812 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1813 = load i32, ptr %1812, align 8, !tbaa !3
  %1814 = add nsw i32 %1813, -1
  store i32 %1814, ptr %1812, align 8, !tbaa !3
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread

1816:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit611.thread
  %1817 = load ptr, ptr %143, align 8, !tbaa !8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8
  call void %1819(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread

1820:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread

1822:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit227
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit713

1824:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit230
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1826:                                             ; preds = %284
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709

1828:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707

1830:                                             ; preds = %.noexc249, %_ZN5Ipopt6Vector4CopyERKS0_.exit248, %.noexc246, %396, %.noexc243, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc241, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc239, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit238, %395, %_ZN5Ipopt6Vector4CopyERKS0_.exit245
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705.thread: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit251
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %2196

1833:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit254
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703

1835:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257
  %1836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619

1837:                                             ; preds = %.noexc283, %_ZN5Ipopt6Vector4CopyERKS0_.exit282, %.noexc280, %651, %.noexc277, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit276, %.noexc274, %_ZN5Ipopt6Vector3SetEd.exit273, %.noexc271, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, %650, %_ZN5Ipopt6Vector4CopyERKS0_.exit279
  %.sroa.0886.0 = phi ptr [ %529, %.noexc283 ], [ %529, %_ZN5Ipopt6Vector4CopyERKS0_.exit282 ], [ %529, %.noexc280 ], [ %529, %651 ], [ %529, %650 ], [ %529, %_ZN5Ipopt6Vector4CopyERKS0_.exit279 ], [ %529, %.noexc277 ], [ %529, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit276 ], [ %529, %.noexc274 ], [ %529, %_ZN5Ipopt6Vector3SetEd.exit273 ], [ %529, %.noexc271 ], [ %529, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270 ], [ %529, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ]
  %.sroa.0877.0 = phi ptr [ %547, %.noexc283 ], [ %547, %_ZN5Ipopt6Vector4CopyERKS0_.exit282 ], [ %547, %.noexc280 ], [ %547, %651 ], [ %547, %650 ], [ %547, %_ZN5Ipopt6Vector4CopyERKS0_.exit279 ], [ %547, %.noexc277 ], [ %547, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit276 ], [ %547, %.noexc274 ], [ %547, %_ZN5Ipopt6Vector3SetEd.exit273 ], [ %547, %.noexc271 ], [ %547, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270 ], [ %299, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ]
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619

1839:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = getelementptr inbounds nuw i8, ptr %storemerge.i.i291, i64 8
  %1842 = load i32, ptr %1841, align 8, !tbaa !3
  %1843 = add nsw i32 %1842, -1
  store i32 %1843, ptr %1841, align 8, !tbaa !3
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread

1845:                                             ; preds = %1839
  %1846 = load ptr, ptr %storemerge.i.i291, align 8, !tbaa !8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i291) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread: ; preds = %1839, %1845
  %1849 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %1850 = load i32, ptr %1849, align 8, !tbaa !3
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %1849, align 8, !tbaa !3
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread

1853:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit303
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread

1855:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit315, %.noexc316
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 8
  %1858 = load i32, ptr %1857, align 8, !tbaa !3
  %1859 = add nsw i32 %1858, -1
  store i32 %1859, ptr %1857, align 8, !tbaa !3
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621.thread

1861:                                             ; preds = %1855
  %1862 = load ptr, ptr %storemerge.i.i312, align 8, !tbaa !8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1864 = load ptr, ptr %1863, align 8
  call void %1864(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621.thread: ; preds = %1855, %1861
  %1865 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %1866 = load i32, ptr %1865, align 8, !tbaa !3
  %1867 = add nsw i32 %1866, -1
  store i32 %1867, ptr %1865, align 8, !tbaa !3
  %1868 = icmp eq i32 %1867, 0
  br i1 %1868, label %1869, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit623.thread

1869:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621.thread
  %1870 = load ptr, ptr %793, align 8, !tbaa !8
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1872 = load ptr, ptr %1871, align 8
  call void %1872(ptr noundef nonnull align 8 dereferenceable(280) %793) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit623.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit623.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621.thread, %1869
  %1873 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %1874 = load i32, ptr %1873, align 8, !tbaa !3
  %1875 = add nsw i32 %1874, -1
  store i32 %1875, ptr %1873, align 8, !tbaa !3
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1877, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread

1877:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit623.thread
  %1878 = load ptr, ptr %788, align 8, !tbaa !8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(205) %788) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread

1881:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit326
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %1884 = load i32, ptr %1883, align 8, !tbaa !3
  %1885 = add nsw i32 %1884, -1
  store i32 %1885, ptr %1883, align 8, !tbaa !3
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627.thread

1887:                                             ; preds = %1881
  %1888 = load ptr, ptr %917, align 8, !tbaa !8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = load ptr, ptr %1889, align 8
  call void %1890(ptr noundef nonnull align 8 dereferenceable(280) %917) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627.thread

1891:                                             ; preds = %.noexc329, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit328
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631

1893:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = getelementptr inbounds nuw i8, ptr %storemerge.i.i337, i64 8
  %1896 = load i32, ptr %1895, align 8, !tbaa !3
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1895, align 8, !tbaa !3
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629.thread

1899:                                             ; preds = %1893
  %1900 = load ptr, ptr %storemerge.i.i337, align 8, !tbaa !8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load ptr, ptr %1901, align 8
  call void %1902(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i337) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629.thread: ; preds = %1893, %1899
  %1903 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %1904 = load i32, ptr %1903, align 8, !tbaa !3
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 8, !tbaa !3
  %1906 = icmp eq i32 %1905, 0
  br i1 %1906, label %1907, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631

1907:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629.thread
  %1908 = load ptr, ptr %973, align 8, !tbaa !8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = load ptr, ptr %1909, align 8
  call void %1910(ptr noundef nonnull align 8 dereferenceable(280) %973) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631

1911:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %1912 = landingpad { ptr, i32 }
          cleanup
  %1913 = getelementptr inbounds nuw i8, ptr %storemerge.i.i355, i64 8
  %1914 = load i32, ptr %1913, align 8, !tbaa !3
  %1915 = add nsw i32 %1914, -1
  store i32 %1915, ptr %1913, align 8, !tbaa !3
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread

1917:                                             ; preds = %1911
  %1918 = load ptr, ptr %storemerge.i.i355, align 8, !tbaa !8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i355) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread: ; preds = %1911, %1917
  %1921 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1922 = load i32, ptr %1921, align 8, !tbaa !3
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1921, align 8, !tbaa !3
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635

1925:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = getelementptr inbounds nuw i8, ptr %storemerge.i.i373, i64 8
  %1928 = load i32, ptr %1927, align 8, !tbaa !3
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1927, align 8, !tbaa !3
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread

1931:                                             ; preds = %1925
  %1932 = load ptr, ptr %storemerge.i.i373, align 8, !tbaa !8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8
  call void %1934(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i373) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread: ; preds = %1925, %1931
  %1935 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1936 = load i32, ptr %1935, align 8, !tbaa !3
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8, !tbaa !3
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639

1939:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = getelementptr inbounds nuw i8, ptr %storemerge.i.i391, i64 8
  %1942 = load i32, ptr %1941, align 8, !tbaa !3
  %1943 = add nsw i32 %1942, -1
  store i32 %1943, ptr %1941, align 8, !tbaa !3
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread

1945:                                             ; preds = %1939
  %1946 = load ptr, ptr %storemerge.i.i391, align 8, !tbaa !8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i391) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread: ; preds = %1939, %1945
  %1949 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1950 = load i32, ptr %1949, align 8, !tbaa !3
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1949, align 8, !tbaa !3
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1953:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit447
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit671

1955:                                             ; preds = %.noexc454, %_ZN5Ipopt6Vector3SetEd.exit453, %.noexc451, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit450
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

1957:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

1959:                                             ; preds = %.noexc462, %_ZN5Ipopt6Vector3SetEd.exit461, %.noexc459, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit458
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667

1961:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit464
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667

1963:                                             ; preds = %.noexc471, %_ZN5Ipopt6Vector3SetEd.exit470, %.noexc468, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit467
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665

1965:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit473
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665

1967:                                             ; preds = %.noexc480, %_ZN5Ipopt6Vector3SetEd.exit479, %.noexc477, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit476
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663

1969:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit482
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663

1971:                                             ; preds = %.noexc489, %_ZN5Ipopt6Vector3SetEd.exit488, %.noexc486, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit485
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661

1973:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661

1975:                                             ; preds = %.noexc497, %_ZN5Ipopt6Vector3SetEd.exit496, %.noexc494, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit493
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

1977:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit499
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

1979:                                             ; preds = %.noexc506, %_ZN5Ipopt6Vector3SetEd.exit505, %.noexc503, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit502
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

1981:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit508
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

1983:                                             ; preds = %.noexc526, %.noexc525, %.noexc524, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523, %.noexc515, %_ZN5Ipopt6Vector3SetEd.exit514, %.noexc512, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit511, %1458, %1449
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %1994

.thread:                                          ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1987 = load i32, ptr %1986, align 8, !tbaa !3
  %1988 = add nsw i32 %1987, -1
  store i32 %1988, ptr %1986, align 8, !tbaa !3
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1990, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655

1990:                                             ; preds = %.thread
  %1991 = load ptr, ptr %1369, align 8, !tbaa !8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8
  call void %1993(ptr noundef nonnull align 8 dereferenceable(280) %1369) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655: ; preds = %1990, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %1994

1994:                                             ; preds = %1983, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655
  %.pn141 = phi { ptr, i32 } [ %1984, %1983 ], [ %1985, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655 ]
  %1995 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1996 = load i32, ptr %1995, align 8, !tbaa !3
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8, !tbaa !3
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

1999:                                             ; preds = %1994
  %2000 = load ptr, ptr %1355, align 8, !tbaa !8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %2002 = load ptr, ptr %2001, align 8
  call void %2002(ptr noundef nonnull align 8 dereferenceable(205) %1355) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657:      ; preds = %1979, %1999, %1994, %1981
  %.pn141.pn.pn = phi { ptr, i32 } [ %1980, %1979 ], [ %1982, %1981 ], [ %.pn141, %1994 ], [ %.pn141, %1999 ]
  %2003 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %2004 = load i32, ptr %2003, align 8, !tbaa !3
  %2005 = add nsw i32 %2004, -1
  store i32 %2005, ptr %2003, align 8, !tbaa !3
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2007, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

2007:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657
  %2008 = load ptr, ptr %1342, align 8, !tbaa !8
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2010 = load ptr, ptr %2009, align 8
  call void %2010(ptr noundef nonnull align 8 dereferenceable(205) %1342) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659:      ; preds = %1975, %2007, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657, %1977
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %1976, %1975 ], [ %1978, %1977 ], [ %.pn141.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657 ], [ %.pn141.pn.pn, %2007 ]
  %2011 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %2012 = load i32, ptr %2011, align 8, !tbaa !3
  %2013 = add nsw i32 %2012, -1
  store i32 %2013, ptr %2011, align 8, !tbaa !3
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661

2015:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659
  %2016 = load ptr, ptr %1329, align 8, !tbaa !8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8
  call void %2018(ptr noundef nonnull align 8 dereferenceable(205) %1329) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661:      ; preds = %1971, %2015, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659, %1973
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1972, %1971 ], [ %1974, %1973 ], [ %.pn141.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659 ], [ %.pn141.pn.pn.pn.pn, %2015 ]
  %2019 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %2020 = load i32, ptr %2019, align 8, !tbaa !3
  %2021 = add nsw i32 %2020, -1
  store i32 %2021, ptr %2019, align 8, !tbaa !3
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663

2023:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661
  %2024 = load ptr, ptr %1316, align 8, !tbaa !8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load ptr, ptr %2025, align 8
  call void %2026(ptr noundef nonnull align 8 dereferenceable(205) %1316) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663:      ; preds = %1967, %2023, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661, %1969
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1968, %1967 ], [ %1970, %1969 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit661 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %2023 ]
  %2027 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %2028 = load i32, ptr %2027, align 8, !tbaa !3
  %2029 = add nsw i32 %2028, -1
  store i32 %2029, ptr %2027, align 8, !tbaa !3
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2031, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665

2031:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663
  %2032 = load ptr, ptr %1303, align 8, !tbaa !8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2034 = load ptr, ptr %2033, align 8
  call void %2034(ptr noundef nonnull align 8 dereferenceable(205) %1303) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665:      ; preds = %1963, %2031, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663, %1965
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1964, %1963 ], [ %1966, %1965 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit663 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn, %2031 ]
  %2035 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %2036 = load i32, ptr %2035, align 8, !tbaa !3
  %2037 = add nsw i32 %2036, -1
  store i32 %2037, ptr %2035, align 8, !tbaa !3
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667

2039:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665
  %2040 = load ptr, ptr %1290, align 8, !tbaa !8
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(205) %1290) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667:      ; preds = %1959, %2039, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665, %1961
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1960, %1959 ], [ %1962, %1961 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2039 ]
  %2043 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %2044 = load i32, ptr %2043, align 8, !tbaa !3
  %2045 = add nsw i32 %2044, -1
  store i32 %2045, ptr %2043, align 8, !tbaa !3
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2047, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

2047:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667
  %2048 = load ptr, ptr %1277, align 8, !tbaa !8
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2050 = load ptr, ptr %2049, align 8
  call void %2050(ptr noundef nonnull align 8 dereferenceable(205) %1277) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669:      ; preds = %1955, %2047, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667, %1957
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1956, %1955 ], [ %1958, %1957 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2047 ]
  %2051 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %2052 = load i32, ptr %2051, align 8, !tbaa !3
  %2053 = add nsw i32 %2052, -1
  store i32 %2053, ptr %2051, align 8, !tbaa !3
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %2055, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit671

2055:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669
  %2056 = load ptr, ptr %1264, align 8, !tbaa !8
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2058 = load ptr, ptr %2057, align 8
  call void %2058(ptr noundef nonnull align 8 dereferenceable(205) %1264) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit671

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit671:      ; preds = %2055, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669, %1953
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1954, %1953 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2055 ]
  %.not.i.i672 = icmp eq ptr %storemerge.i.i442, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673, label %2059

2059:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit671
  %2060 = getelementptr inbounds nuw i8, ptr %storemerge.i.i442, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !3
  %2062 = add nsw i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !3
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %storemerge.i.i442, align 8, !tbaa !8
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  call void %2067(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i442) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673:     ; preds = %2064, %2059, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit671
  %.not.i.i674 = icmp eq ptr %storemerge.i.i431, null
  br i1 %.not.i.i674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675, label %2068

2068:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673
  %2069 = getelementptr inbounds nuw i8, ptr %storemerge.i.i431, i64 8
  %2070 = load i32, ptr %2069, align 8, !tbaa !3
  %2071 = add nsw i32 %2070, -1
  store i32 %2071, ptr %2069, align 8, !tbaa !3
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

2073:                                             ; preds = %2068
  %2074 = load ptr, ptr %storemerge.i.i431, align 8, !tbaa !8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2076 = load ptr, ptr %2075, align 8
  call void %2076(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i431) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675:     ; preds = %2073, %2068, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673
  %.not.i.i676 = icmp eq ptr %storemerge.i.i420, null
  br i1 %.not.i.i676, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677, label %2077

2077:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675
  %2078 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %2079 = load i32, ptr %2078, align 8, !tbaa !3
  %2080 = add nsw i32 %2079, -1
  store i32 %2080, ptr %2078, align 8, !tbaa !3
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %storemerge.i.i420, align 8, !tbaa !8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2085 = load ptr, ptr %2084, align 8
  call void %2085(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677:     ; preds = %2082, %2077, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675
  %.not.i.i678 = icmp eq ptr %storemerge.i.i409, null
  br i1 %.not.i.i678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, label %2086

2086:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677
  %2087 = getelementptr inbounds nuw i8, ptr %storemerge.i.i409, i64 8
  %2088 = load i32, ptr %2087, align 8, !tbaa !3
  %2089 = add nsw i32 %2088, -1
  store i32 %2089, ptr %2087, align 8, !tbaa !3
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

2091:                                             ; preds = %2086
  %2092 = load ptr, ptr %storemerge.i.i409, align 8, !tbaa !8
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  %2094 = load ptr, ptr %2093, align 8
  call void %2094(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i409) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679:     ; preds = %2091, %2086, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677
  br i1 %.not.i.i396, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, label %2095

2095:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679
  %2096 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %2097 = load i32, ptr %2096, align 8, !tbaa !3
  %2098 = add nsw i32 %2097, -1
  store i32 %2098, ptr %2096, align 8, !tbaa !3
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %2100, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread

2100:                                             ; preds = %2095
  %2101 = load ptr, ptr %1141, align 8, !tbaa !8
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(265) %1141) #13
  %.pre1057 = load i32, ptr %2096, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread: ; preds = %2095, %2100
  %2104 = phi i32 [ %2098, %2095 ], [ %.pre1057, %2100 ]
  %2105 = add nsw i32 %2104, -1
  store i32 %2105, ptr %2096, align 8, !tbaa !3
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread
  %.sink1079 = phi ptr [ %1120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread ], [ %1141, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1940, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread ]
  %2107 = load ptr, ptr %.sink1079, align 8, !tbaa !8
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2109 = load ptr, ptr %2108, align 8
  call void %2109(ptr noundef nonnull align 8 dereferenceable(205) %.sink1079) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1940, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit681.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643.sink.split ]
  br i1 %.not.i.i378, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639, label %2110

2110:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643
  %2111 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %2112 = load i32, ptr %2111, align 8, !tbaa !3
  %2113 = add nsw i32 %2112, -1
  store i32 %2113, ptr %2111, align 8, !tbaa !3
  %2114 = icmp eq i32 %2113, 0
  br i1 %2114, label %2115, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %1092, align 8, !tbaa !8
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2118 = load ptr, ptr %2117, align 8
  call void %2118(ptr noundef nonnull align 8 dereferenceable(265) %1092) #13
  %.pre1058 = load i32, ptr %2111, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread: ; preds = %2110, %2115
  %2119 = phi i32 [ %2113, %2110 ], [ %.pre1058, %2115 ]
  %2120 = add nsw i32 %2119, -1
  store i32 %2120, ptr %2111, align 8, !tbaa !3
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread
  %.sink1084 = phi ptr [ %1071, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread ], [ %1092, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1926, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread ]
  %2122 = load ptr, ptr %.sink1084, align 8, !tbaa !8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(205) %.sink1084) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1926, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit685.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639.sink.split ]
  br i1 %.not.i.i360, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635, label %2125

2125:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639
  %2126 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %2127 = load i32, ptr %2126, align 8, !tbaa !3
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 8, !tbaa !3
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %1043, align 8, !tbaa !8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(265) %1043) #13
  %.pre1059 = load i32, ptr %2126, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread: ; preds = %2125, %2130
  %2134 = phi i32 [ %2128, %2125 ], [ %.pre1059, %2130 ]
  %2135 = add nsw i32 %2134, -1
  store i32 %2135, ptr %2126, align 8, !tbaa !3
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread
  %.sink1089 = phi ptr [ %1022, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread ], [ %1043, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1912, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread ]
  %2137 = load ptr, ptr %.sink1089, align 8, !tbaa !8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2139 = load ptr, ptr %2138, align 8
  call void %2139(ptr noundef nonnull align 8 dereferenceable(205) %.sink1089) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1912, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit633.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit689.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit639 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635.sink.split ]
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631, label %2140

2140:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635
  %2141 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %2142 = load i32, ptr %2141, align 8, !tbaa !3
  %2143 = add nsw i32 %2142, -1
  store i32 %2143, ptr %2141, align 8, !tbaa !3
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit693.thread

2145:                                             ; preds = %2140
  %2146 = load ptr, ptr %994, align 8, !tbaa !8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2148 = load ptr, ptr %2147, align 8
  call void %2148(ptr noundef nonnull align 8 dereferenceable(265) %994) #13
  %.pre1060 = load i32, ptr %2141, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit693.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit693.thread: ; preds = %2140, %2145
  %2149 = phi i32 [ %2143, %2140 ], [ %.pre1060, %2145 ]
  %2150 = add nsw i32 %2149, -1
  store i32 %2150, ptr %2141, align 8, !tbaa !3
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631

2152:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit693.thread
  %2153 = load ptr, ptr %994, align 8, !tbaa !8
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2155 = load ptr, ptr %2154, align 8
  call void %2155(ptr noundef nonnull align 8 dereferenceable(205) %994) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635, %1907, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629.thread, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit693.thread, %2152, %1891
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1892, %1891 ], [ %1894, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629.thread ], [ %1894, %1907 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit693.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2152 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit635 ]
  %2156 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i696 = icmp eq ptr %2156, null
  br i1 %.not.i.i696, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627.thread, label %2157

2157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2159 = load i32, ptr %2158, align 8, !tbaa !3
  %2160 = add nsw i32 %2159, -1
  store i32 %2160, ptr %2158, align 8, !tbaa !3
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627.thread: ; preds = %2157, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631, %1881, %1887
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2157 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit631 ], [ %1882, %1887 ], [ %1882, %1881 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627: ; preds = %2157
  %2162 = load ptr, ptr %2156, align 8, !tbaa !8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2164 = load ptr, ptr %2163, align 8
  call void %2164(ptr noundef nonnull align 8 dereferenceable(280) %2156) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627.thread, %1877, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit623.thread, %1853
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1007 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627 ], [ %1856, %1877 ], [ %1856, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit623.thread ], [ %1854, %1853 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit627.thread ]
  %2165 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %2166 = load i32, ptr %2165, align 8, !tbaa !3
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2165, align 8, !tbaa !3
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread

2169:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread
  %2170 = load ptr, ptr %761, align 8, !tbaa !8
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load ptr, ptr %2171, align 8
  call void %2172(ptr noundef nonnull align 8 dereferenceable(265) %761) #13
  %.pre1061 = load i32, ptr %2165, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread, %2169
  %2173 = phi i32 [ %2167, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625.thread ], [ %.pre1061, %2169 ]
  %2174 = add nsw i32 %2173, -1
  store i32 %2174, ptr %2165, align 8, !tbaa !3
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619: ; preds = %1837, %1835
  %.sroa.0886.5 = phi ptr [ %.sroa.0886.0, %1837 ], [ %290, %1835 ]
  %.sroa.0877.4 = phi ptr [ %.sroa.0877.0, %1837 ], [ %299, %1835 ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1838, %1837 ], [ %1836, %1835 ]
  br i1 %.not.i.i.i255, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread
  %.sink1094 = phi ptr [ %740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread ], [ %761, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1021.ph = phi { ptr, i32 } [ %1840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1007, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread ]
  %2176 = load ptr, ptr %.sink1094, align 8, !tbaa !8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2178 = load ptr, ptr %2177, align 8
  call void %2178(ptr noundef nonnull align 8 dereferenceable(205) %.sink1094) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread.sink.split, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1021 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1007, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread ], [ %1840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1021.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread.sink.split ]
  %.sroa.0877.41019 = phi ptr [ %.sroa.0877.4, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619 ], [ %547, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread ], [ %547, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread ], [ %547, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread.sink.split ]
  %.sroa.0886.51017 = phi ptr [ %.sroa.0886.5, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619 ], [ %529, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit699.thread ], [ %529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit617.thread ], [ %529, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread.sink.split ]
  %2179 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !3
  %2181 = add nsw i32 %2180, -1
  store i32 %2181, ptr %2179, align 8, !tbaa !3
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703

2183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread
  %2184 = load ptr, ptr %491, align 8, !tbaa !8
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %2186 = load ptr, ptr %2185, align 8
  call void %2186(ptr noundef nonnull align 8 dereferenceable(205) %491) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703:      ; preds = %2183, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619, %1833
  %.sroa.0886.4 = phi ptr [ %290, %1833 ], [ %.sroa.0886.5, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619 ], [ %.sroa.0886.51017, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread ], [ %.sroa.0886.51017, %2183 ]
  %.sroa.0877.3 = phi ptr [ %299, %1833 ], [ %.sroa.0877.4, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619 ], [ %.sroa.0877.41019, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread ], [ %.sroa.0877.41019, %2183 ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1834, %1833 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1021, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit619.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1021, %2183 ]
  br i1 %.not.i.i.i252, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705, label %2187

2187:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703
  %2188 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %2189 = load i32, ptr %2188, align 8, !tbaa !3
  %2190 = add nsw i32 %2189, -1
  store i32 %2190, ptr %2188, align 8, !tbaa !3
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %2192, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %484, align 8, !tbaa !8
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2195 = load ptr, ptr %2194, align 8
  call void %2195(ptr noundef nonnull align 8 dereferenceable(205) %484) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703, %2187, %2192, %1830
  %.sroa.0886.2 = phi ptr [ %290, %1830 ], [ %.sroa.0886.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703 ], [ %.sroa.0886.4, %2187 ], [ %.sroa.0886.4, %2192 ]
  %.sroa.0877.1 = phi ptr [ %299, %1830 ], [ %.sroa.0877.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703 ], [ %.sroa.0877.3, %2187 ], [ %.sroa.0877.3, %2192 ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1831, %1830 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2187 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2192 ]
  %.not.i.i706 = icmp eq ptr %.sroa.0877.1, null
  br i1 %.not.i.i706, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707, label %2196

2196:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1030 = phi { ptr, i32 } [ %1832, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705 ]
  %.sroa.0877.11029 = phi ptr [ %299, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705.thread ], [ %.sroa.0877.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705 ]
  %.sroa.0886.21027 = phi ptr [ %290, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705.thread ], [ %.sroa.0886.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705 ]
  %2197 = getelementptr inbounds nuw i8, ptr %.sroa.0877.11029, i64 8
  %2198 = load i32, ptr %2197, align 8, !tbaa !3
  %2199 = add nsw i32 %2198, -1
  store i32 %2199, ptr %2197, align 8, !tbaa !3
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707

2201:                                             ; preds = %2196
  %2202 = load ptr, ptr %.sroa.0877.11029, align 8, !tbaa !8
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2204 = load ptr, ptr %2203, align 8
  call void %2204(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0877.11029) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707:      ; preds = %2201, %2196, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705, %1828
  %.sroa.0886.1 = phi ptr [ %290, %1828 ], [ %.sroa.0886.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705 ], [ %.sroa.0886.21027, %2196 ], [ %.sroa.0886.21027, %2201 ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1829, %1828 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit705 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1030, %2196 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1030, %2201 ]
  %.not.i.i708 = icmp eq ptr %.sroa.0886.1, null
  br i1 %.not.i.i708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709, label %2205

2205:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707
  %2206 = getelementptr inbounds nuw i8, ptr %.sroa.0886.1, i64 8
  %2207 = load i32, ptr %2206, align 8, !tbaa !3
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr %2206, align 8, !tbaa !3
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %2210, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709

2210:                                             ; preds = %2205
  %2211 = load ptr, ptr %.sroa.0886.1, align 8, !tbaa !8
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2213 = load ptr, ptr %2212, align 8
  call void %2213(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0886.1) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709:      ; preds = %2210, %2205, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707, %1826
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1827, %1826 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2205 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2210 ]
  %2214 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i710 = icmp eq ptr %2214, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %2215

2215:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2217 = load i32, ptr %2216, align 8, !tbaa !3
  %2218 = add nsw i32 %2217, -1
  store i32 %2218, ptr %2216, align 8, !tbaa !3
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

2220:                                             ; preds = %2215
  %2221 = load ptr, ptr %2214, align 8, !tbaa !8
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2223 = load ptr, ptr %2222, align 8
  call void %2223(ptr noundef nonnull align 8 dereferenceable(205) %2214) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %2220, %2215, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709, %1824
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1825, %1824 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit709 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2215 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br i1 %.not.i.i.i228, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit713, label %2224

2224:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %2225 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %2226 = load i32, ptr %2225, align 8, !tbaa !3
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %2225, align 8, !tbaa !3
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit713

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %279, align 8, !tbaa !8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8
  call void %2232(ptr noundef nonnull align 8 dereferenceable(205) %279) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit713

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit713:      ; preds = %2229, %2224, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, %1822
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1823, %1822 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2224 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2229 ]
  br i1 %.not.i.i.i225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613, label %2233

2233:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit713
  %2234 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %2235 = load i32, ptr %2234, align 8, !tbaa !3
  %2236 = add nsw i32 %2235, -1
  store i32 %2236, ptr %2234, align 8, !tbaa !3
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

2238:                                             ; preds = %2233
  %2239 = load ptr, ptr %272, align 8, !tbaa !8
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2241 = load ptr, ptr %2240, align 8
  call void %2241(ptr noundef nonnull align 8 dereferenceable(205) %272) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit713, %2233, %2238
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread: ; preds = %1816, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit611.thread, %1792, %1820, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1033 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613 ], [ %1821, %1820 ], [ %1795, %1816 ], [ %1795, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit611.thread ], [ %1793, %1792 ]
  %2242 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %2243 = load i32, ptr %2242, align 8, !tbaa !3
  %2244 = add nsw i32 %2243, -1
  store i32 %2244, ptr %2242, align 8, !tbaa !3
  %2245 = icmp eq i32 %2244, 0
  br i1 %2245, label %2246, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit717.thread

2246:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread
  %2247 = load ptr, ptr %116, align 8, !tbaa !8
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %2249 = load ptr, ptr %2248, align 8
  call void %2249(ptr noundef nonnull align 8 dereferenceable(265) %116) #13
  %.pre1062 = load i32, ptr %2242, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit717.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit717.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread, %2246
  %2250 = phi i32 [ %2244, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613.thread ], [ %.pre1062, %2246 ]
  %2251 = add nsw i32 %2250, -1
  store i32 %2251, ptr %2242, align 8, !tbaa !3
  %2252 = icmp eq i32 %2251, 0
  br i1 %2252, label %2253, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607

2253:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit717.thread
  %2254 = load ptr, ptr %116, align 8, !tbaa !8
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  %2256 = load ptr, ptr %2255, align 8
  call void %2256(ptr noundef nonnull align 8 dereferenceable(205) %116) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit717.thread, %2253
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721.thread, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613, %1743, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605.thread, %1788, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1041 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1033, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607 ], [ %1775, %1788 ], [ %1775, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605.thread ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603 ], [ %1744, %1743 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613 ]
  %2257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2258 = load i32, ptr %2257, align 8, !tbaa !3
  %2259 = add nsw i32 %2258, -1
  store i32 %2259, ptr %2257, align 8, !tbaa !3
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721

2261:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread
  %2262 = load ptr, ptr %21, align 8, !tbaa !8
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2264 = load ptr, ptr %2263, align 8
  call void %2264(ptr noundef nonnull align 8 dereferenceable(2185) %21) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721: ; preds = %2261, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607.thread
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723.thread, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1044 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1041, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1033, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit607 ]
  %2265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2266 = load i32, ptr %2265, align 8, !tbaa !3
  %2267 = add nsw i32 %2266, -1
  store i32 %2267, ptr %2265, align 8, !tbaa !3
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2269, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723

2269:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721.thread
  %2270 = load ptr, ptr %15, align 8, !tbaa !8
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2272 = load ptr, ptr %2271, align 8
  call void %2272(ptr noundef nonnull align 8 dereferenceable(2232) %15) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723:   ; preds = %2269, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721.thread
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit725, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723.thread

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1047 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1044, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1041, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit721 ]
  %2273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2274 = load i32, ptr %2273, align 8, !tbaa !3
  %2275 = add nsw i32 %2274, -1
  store i32 %2275, ptr %2273, align 8, !tbaa !3
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit725

2277:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723.thread
  %2278 = load ptr, ptr %9, align 8, !tbaa !8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8
  call void %2280(ptr noundef nonnull align 8 dereferenceable(320) %9) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit725

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit725: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723.thread, %2277
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1048 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1044, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1047, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit723.thread ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1047, %2277 ]
  resume { ptr, i32 } %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1048
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %15, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load double, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %18, ptr %19, align 8, !tbaa !110
  br label %20

20:                                               ; preds = %13, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %26, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load double, ptr %28, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %29, ptr %30, align 8, !tbaa !112
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp eq i32 %9, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %40, ptr %41, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %35, %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !113
  %45 = icmp eq i32 %9, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %48, ptr %49, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load double, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %51, ptr %52, align 8, !tbaa !114
  br label %53

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !115
  %56 = icmp eq i32 %9, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %59, ptr %60, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %62 = load double, ptr %61, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %62, ptr %63, align 8, !tbaa !116
  br label %64

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !117
  %67 = icmp eq i32 %9, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %70, ptr %71, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load double, ptr %72, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %73, ptr %74, align 8, !tbaa !118
  br label %75

75:                                               ; preds = %68, %64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %78 = icmp eq i32 %9, %77
  br i1 %78, label %79, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %81, ptr %82, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %84 = load double, ptr %83, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %84, ptr %85, align 8, !tbaa !120
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %75, %79
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23RestoIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt23RestoIterateInitializerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit
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
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !39
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
  store ptr null, ptr %24, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !38
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
  store ptr null, ptr %35, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !37
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
  store ptr null, ptr %46, align 8, !tbaa !37
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23RestoIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Ipopt23RestoIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
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
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
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
  store ptr null, ptr %13, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
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
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
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
  store ptr null, ptr %35, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIterateInitializer.cpp() #10 section ".text.startup" {
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
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt22EqMultiplierCalculatorE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !6, i64 16}
!21 = !{!6, !6, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!24, !36, i64 56}
!24 = !{!"_ZTSN5Ipopt23RestoIterateInitializerE", !25, i64 0, !36, i64 56, !11, i64 64}
!25 = !{!"_ZTSN5Ipopt18IterateInitializerE", !26, i64 0}
!26 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !27, i64 16, !29, i64 24, !31, i64 32, !33, i64 40, !35, i64 48}
!27 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!27, !28, i64 0}
!38 = !{!29, !30, i64 0}
!39 = !{!31, !32, i64 0}
!40 = !{!33, !34, i64 0}
!41 = !{!26, !35, i64 48}
!42 = !{!43, !36, i64 72}
!43 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !44, i64 16, !44, i64 24, !46, i64 32, !44, i64 40, !35, i64 48, !44, i64 56, !35, i64 64, !5, i64 68, !36, i64 72, !35, i64 80, !36, i64 88, !35, i64 96, !35, i64 97, !35, i64 98, !36, i64 104, !35, i64 112, !35, i64 113, !36, i64 120, !36, i64 128, !6, i64 136, !36, i64 144, !5, i64 152, !35, i64 156, !20, i64 160, !36, i64 192, !5, i64 200, !48, i64 208, !50, i64 216, !52, i64 2192, !36, i64 2200, !36, i64 2208, !36, i64 2216, !36, i64 2224}
!44 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!50 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !51, i64 16, !51, i64 72, !51, i64 128, !51, i64 184, !51, i64 240, !51, i64 296, !51, i64 352, !51, i64 408, !51, i64 464, !51, i64 520, !51, i64 576, !51, i64 632, !51, i64 688, !51, i64 744, !51, i64 800, !51, i64 856, !51, i64 912, !51, i64 968, !51, i64 1024, !51, i64 1080, !51, i64 1136, !51, i64 1192, !51, i64 1248, !51, i64 1304, !51, i64 1360, !51, i64 1416, !51, i64 1472, !51, i64 1528, !51, i64 1584, !51, i64 1640, !51, i64 1696, !51, i64 1752, !51, i64 1808, !51, i64 1864, !51, i64 1920}
!51 = !{!"_ZTSN5Ipopt9TimedTaskE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !35, i64 48, !35, i64 49, !35, i64 50}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!57 = !{!58, !5, i64 120}
!58 = !{!"_ZTSN5Ipopt6VectorE", !59, i64 0, !67, i64 56, !69, i64 64, !5, i64 88, !36, i64 96, !5, i64 104, !36, i64 112, !5, i64 120, !36, i64 128, !5, i64 136, !36, i64 144, !5, i64 152, !36, i64 160, !5, i64 168, !36, i64 176, !5, i64 184, !36, i64 192, !5, i64 200, !35, i64 204}
!59 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !60, i64 16, !5, i64 48, !5, i64 52}
!60 = !{!"_ZTSN5Ipopt7SubjectE", !61, i64 8}
!61 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN5Ipopt8ObserverE", !66, i64 0}
!66 = !{!"any p2 pointer", !13, i64 0}
!67 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!69 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!71 = !{!59, !5, i64 48}
!72 = !{!58, !36, i64 128}
!73 = !{!43, !35, i64 80}
!74 = !{!44, !45, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt9IpoptData4currEv"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14IteratesVector1xEv"}
!86 = !{!87, !56, i64 0}
!87 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !56, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!91 = !{!92, !82, !84}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!94 = !{!67, !68, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!97 = distinct !{!97, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt9IpoptData4currEv"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14IteratesVector1xEv"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!109 = !{!58, !5, i64 88}
!110 = !{!58, !36, i64 96}
!111 = !{!58, !5, i64 104}
!112 = !{!58, !36, i64 112}
!113 = !{!58, !5, i64 136}
!114 = !{!58, !36, i64 144}
!115 = !{!58, !5, i64 152}
!116 = !{!58, !36, i64 160}
!117 = !{!58, !5, i64 168}
!118 = !{!58, !36, i64 176}
!119 = !{!58, !5, i64 184}
!120 = !{!58, !36, i64 192}
!121 = !{!122, !36, i64 224}
!122 = !{!"_ZTSN5Ipopt13RestoIpoptNLPE", !123, i64 0, !29, i64 24, !31, i64 32, !33, i64 40, !126, i64 48, !126, i64 56, !126, i64 64, !126, i64 72, !128, i64 80, !126, i64 88, !128, i64 96, !126, i64 104, !128, i64 112, !126, i64 120, !128, i64 128, !128, i64 136, !128, i64 144, !130, i64 152, !132, i64 160, !134, i64 168, !132, i64 176, !134, i64 184, !132, i64 192, !134, i64 200, !132, i64 208, !134, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !55, i64 248, !55, i64 256, !136, i64 264, !55, i64 272, !35, i64 280, !138, i64 284, !35, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316}
!123 = !{!"_ZTSN5Ipopt8IpoptNLPE", !4, i64 0, !124, i64 16}
!124 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !125, i64 0}
!125 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !13, i64 0}
!126 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!128 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEE", !129, i64 0}
!129 = !{!"p1 _ZTSN5Ipopt19CompoundMatrixSpaceE", !13, i64 0}
!130 = !{!"_ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !131, i64 0}
!131 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !13, i64 0}
!132 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !13, i64 0}
!134 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundMatrixEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt14CompoundMatrixE", !13, i64 0}
!136 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10DiagMatrixEEE", !137, i64 0}
!137 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !13, i64 0}
!138 = !{!"_ZTSN5Ipopt24HessianApproximationTypeE", !6, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!141 = distinct !{!141, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!144 = distinct !{!144, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!147 = distinct !{!147, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!150 = distinct !{!150, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt9IpoptData4currEv"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector1sEv"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!164 = distinct !{!164, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt9IpoptData4currEv"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14IteratesVector1sEv"}
!173 = !{!174, !169, !171}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt9IpoptData4currEv"}
!179 = !{!180, !45, i64 0}
!180 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !45, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!183 = distinct !{!183, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt9IpoptData4currEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!192 = !{!193, !188, !190}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt9IpoptData4currEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!203 = !{!204, !199, !201}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt9IpoptData4currEv"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!214 = !{!215, !210, !212}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt9IpoptData4currEv"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt9IpoptData4currEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!236 = !{!237, !232, !234}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt9IpoptData4currEv"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!247 = !{!248, !243, !245}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt9IpoptData4currEv"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt9IpoptData4currEv"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!269 = !{!270, !265, !267}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!274 = distinct !{!274, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!277 = distinct !{!277, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!280 = distinct !{!280, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!283 = distinct !{!283, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!286 = distinct !{!286, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!289 = distinct !{!289, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!292 = distinct !{!292, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!295 = distinct !{!295, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt9IpoptData5trialEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!301 = distinct !{!301, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
