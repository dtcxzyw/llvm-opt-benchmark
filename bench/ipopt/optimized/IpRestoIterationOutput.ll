; ModuleID = 'bench/ipopt/original/IpRestoIterationOutput.ll'
source_filename = "bench/ipopt/original/IpRestoIterationOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.47" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt15IterationOutputE = comdat any

$_ZTSN5Ipopt15IterationOutputE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt20RestoIterationOutputE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt20RestoIterationOutputE, ptr @_ZN5Ipopt20RestoIterationOutputD1Ev, ptr @_ZN5Ipopt20RestoIterationOutputD0Ev, ptr @_ZN5Ipopt20RestoIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20RestoIterationOutput11WriteOutputEv] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"print_info_string\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"inf_pr_output\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"print_frequency_iter\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"print_frequency_time\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"iter    objective    inf_pr   inf_du lg(mu)  ||d||  lg(rg) alpha_du alpha_pr  ls\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"\0A\0A**************************************************\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"*** Summary of Iteration %d for original NLP:\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"\0A**************************************************\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZN5Ipopt20RestoIterationOutput11WriteOutputEv.dashes = private unnamed_addr constant [6 x i8] c"   - \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%5.1f\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%4dr%14.7e %7.2e %7.2e %5.1f %7.2e %5s %7.2e %7.2e%c%3d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"\0A**************************************************\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"*** Beginning Iteration %d from the following point:\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Primal infeasibility for restoration phase problem = %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Dual infeasibility for restoration phase problem   = %.16e\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"||curr_x||_inf   = %.16e\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"||curr_s||_inf   = %.16e\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"||curr_y_c||_inf = %.16e\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"||curr_y_d||_inf = %.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"||curr_z_L||_inf = %.16e\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"||curr_z_U||_inf = %.16e\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"||curr_v_L||_inf = %.16e\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"||curr_v_U||_inf = %.16e\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"\0A||delta_x||_inf   = %.16e\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"||delta_s||_inf   = %.16e\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"||delta_y_c||_inf = %.16e\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"||delta_y_d||_inf = %.16e\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"||delta_z_L||_inf = %.16e\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"||delta_z_U||_inf = %.16e\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"||delta_v_L||_inf = %.16e\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"||delta_v_U||_inf = %.16e\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"\0ANo search direction has been computed yet.\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"curr_x\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"curr_s\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"curr_slack_x_L\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"curr_slack_x_U\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"curr_slack_s_L\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"curr_slack_s_U\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_x\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_s\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"\0A\0A***Current NLP Values for Iteration (Restoration phase problem) %d:\0A\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"\0A                                   (scaled)                 (unscaled)\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Objective...............: %24.16e  %24.16e\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Dual infeasibility......: %24.16e  %24.16e\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Constraint violation....: %24.16e  %24.16e\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Complementarity.........: %24.16e  %24.16e\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Overall NLP error.......: %24.16e  %24.16e\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"grad_f\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"curr_c\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"curr_d\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"curr_d - curr_s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"jac_c\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"jac_d\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTIN5Ipopt20RestoIterationOutputE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20RestoIterationOutputE, ptr @_ZTIN5Ipopt15IterationOutputE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt20RestoIterationOutputE = constant [31 x i8] c"N5Ipopt20RestoIterationOutputE\00", align 1
@_ZTIN5Ipopt15IterationOutputE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15IterationOutputE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15IterationOutputE = linkonce_odr constant [26 x i8] c"N5Ipopt15IterationOutputE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoIterationOutput.cpp, ptr null }]

@_ZN5Ipopt20RestoIterationOutputC1ERKNS_8SmartPtrINS_19OrigIterationOutputEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt20RestoIterationOutputC2ERKNS_8SmartPtrINS_19OrigIterationOutputEEE
@_ZN5Ipopt20RestoIterationOutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt20RestoIterationOutputD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt20RestoIterationOutputC2ERKNS_8SmartPtrINS_19OrigIterationOutputEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt20RestoIterationOutputE, i64 16), ptr %0, align 8, !tbaa !8
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
define void @_ZN5Ipopt20RestoIterationOutputD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt20RestoIterationOutputE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit
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

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit
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
define void @_ZN5Ipopt20RestoIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt20RestoIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20RestoIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !29
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %13, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %12, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %87

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %11, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %29, align 1, !tbaa !33
  %30 = load ptr, ptr %1, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %93

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %34
  %37 = load i64, ptr %27, align 8, !tbaa !33
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %39, ptr %40, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !29
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc38 unwind label %99

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  store ptr %42, ptr %9, align 8, !tbaa !31
  %43 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %43, ptr %41, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %42, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %1, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %101

52:                                               ; preds = %.noexc38
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %52
  %55 = load i64, ptr %41, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !29
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %107

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  store ptr %58, ptr %10, align 8, !tbaa !31
  %59 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %59, ptr %57, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %58, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !34
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %1, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %109

68:                                               ; preds = %.noexc45
  %69 = load ptr, ptr %10, align 8, !tbaa !31
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %68
  %71 = load i64, ptr %57, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %115, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %74, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(2232) %81, ptr noundef nonnull align 8 dereferenceable(2185) %83, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %115

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %87
  %91 = load i64, ptr %11, align 8, !tbaa !33
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !31
  %96 = icmp eq ptr %95, %27
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %93
  %97 = load i64, ptr %27, align 8, !tbaa !33
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

101:                                              ; preds = %.noexc38
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8, !tbaa !31
  %104 = icmp eq ptr %103, %41
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %101
  %105 = load i64, ptr %41, align 8, !tbaa !33
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %99
  %.pn23 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

109:                                              ; preds = %.noexc45
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !31
  %112 = icmp eq ptr %111, %57
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %109
  %113 = load i64, ptr %57, align 8, !tbaa !33
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %107
  %.pn25 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

115:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.0 = phi i1 [ %84, %75 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !43
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
  store i8 0, ptr %8, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20RestoIterationOutput11WriteOutputEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.47", align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit, label %69

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit:   ; preds = %1, %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %.not.i.i471 = icmp eq ptr %74, null
  br i1 %.not.i.i471, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit, label %75

75:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit:    ; preds = %75, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i.i472 = icmp eq ptr %80, null
  br i1 %.not.i.i472, label %85, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 68
  store i32 %89, ptr %90, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.noexc.i, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %92, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %.noexc.i unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %3353

.noexc.i:                                         ; preds = %93, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %99, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 81, ptr %3, align 8, !tbaa !29
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.noexc.i
  store ptr %100, ptr %4, align 8, !tbaa !31
  %101 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %101, ptr %99, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %100, ptr noundef nonnull align 1 dereferenceable(81) @.str.4, i64 81, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void (ptr, i32, i32, ptr, ...) %108(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.5)
          to label %109 unwind label %140

109:                                              ; preds = %.noexc
  %110 = load ptr, ptr %104, align 8, !tbaa !23
  %111 = load ptr, ptr %86, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = load ptr, ptr %110, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void (ptr, i32, i32, ptr, ...) %116(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %113)
          to label %117 unwind label %140

117:                                              ; preds = %109
  %118 = load ptr, ptr %104, align 8, !tbaa !23
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void (ptr, i32, i32, ptr, ...) %121(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %122 unwind label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %86, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 200
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = icmp slt i32 %125, 10
  %127 = load ptr, ptr %91, align 8
  %128 = icmp ne ptr %127, null
  %or.cond1995 = select i1 %126, i1 true, i1 %128
  %129 = load ptr, ptr %104, align 8, !tbaa !23
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = load ptr, ptr %129, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  br i1 %or.cond1995, label %142, label %134

134:                                              ; preds = %122
  invoke void (ptr, i32, i32, ptr, ...) %133(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %130)
          to label %135 unwind label %140

135:                                              ; preds = %134
  %136 = load ptr, ptr %86, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 200
  store i32 0, ptr %137, align 8, !tbaa !56
  br label %143

138:                                              ; preds = %.noexc.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

140:                                              ; preds = %142, %134, %117, %109, %.noexc
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

142:                                              ; preds = %122
  invoke void (ptr, i32, i32, ptr, ...) %133(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %130)
          to label %143 unwind label %140

143:                                              ; preds = %135, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef double %148(ptr noundef nonnull align 8 dereferenceable(2185) %145, i32 noundef 2)
          to label %150 unwind label %310

150:                                              ; preds = %143
  %151 = load ptr, ptr %86, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load double, ptr %152, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !58, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !3, !noalias !59
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %157, align 8, !tbaa !3, !noalias !62
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 208
  %161 = load ptr, ptr %160, align 8, !tbaa !65, !noalias !68
  %162 = load ptr, ptr %161, align 8, !tbaa !73, !noalias !68
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %166

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 232
  %164 = load ptr, ptr %163, align 8, !tbaa !76, !noalias !68
  %165 = load ptr, ptr %164, align 8, !tbaa !79, !noalias !68
  %.not3.i.i.i = icmp eq ptr %165, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486, label %166

166:                                              ; preds = %156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.0.i3.i.i.i = phi ptr [ %162, %156 ], [ %165, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3, !noalias !81
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !3, !noalias !81
  %170 = load i32, ptr %157, align 8, !tbaa !3, !noalias !84
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %157, align 8, !tbaa !3, !noalias !84
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !73, !noalias !87
  %.not.i.i.i477 = icmp eq ptr %173, null
  br i1 %.not.i.i.i477, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, label %178

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481: ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 232
  %175 = load ptr, ptr %174, align 8, !tbaa !76, !noalias !87
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !79, !noalias !87
  %.not3.i.i.i482 = icmp eq ptr %177, null
  br i1 %.not3.i.i.i482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %178

178:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %166
  %.0.i3.i.i.i479 = phi ptr [ %173, %166 ], [ %177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i479, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3, !noalias !92
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

182:                                              ; preds = %178
  %183 = load ptr, ptr %.0.i3.i.i.i479, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i479) #13
  %.pre = load i32, ptr %157, align 8, !tbaa !3
  %186 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %182, %178
  %187 = phi i32 [ %170, %178 ], [ %186, %182 ], [ %170, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  %188 = phi i1 [ true, %178 ], [ true, %182 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  store i32 %187, ptr %157, align 8, !tbaa !3
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %190, label %.critedge466

190:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %191 = load ptr, ptr %155, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(280) %155) #13
  br label %.critedge466

.critedge466:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %190
  %194 = load i32, ptr %167, align 8, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %167, align 8, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486

197:                                              ; preds = %.critedge466
  %198 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %197, %.critedge466
  %201 = phi i1 [ %188, %197 ], [ %188, %.critedge466 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %202 = load i32, ptr %157, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %157, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.critedge470.thread

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486
  %206 = load ptr, ptr %155, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(280) %155) #13
  %.pre1996 = load i32, ptr %157, align 8, !tbaa !3
  br label %.critedge470.thread

.critedge470.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486, %205
  %209 = phi i32 [ %203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486 ], [ %.pre1996, %205 ]
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %157, align 8, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490

212:                                              ; preds = %.critedge470.thread
  %213 = load ptr, ptr %155, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(280) %155) #13
  br i1 %201, label %216, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490: ; preds = %.critedge470.thread
  br i1 %201, label %216, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread

216:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490, %212
  %217 = load ptr, ptr %86, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !58, !noalias !95
  %.not.i.i.i.i491 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i491, label %_ZNK5Ipopt9IpoptData5deltaEv.exit492, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !3, !noalias !95
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !3, !noalias !95
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit492

_ZNK5Ipopt9IpoptData5deltaEv.exit492:             ; preds = %220, %216
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 208
  %225 = load ptr, ptr %224, align 8, !tbaa !65, !noalias !98
  %226 = load ptr, ptr %225, align 8, !tbaa !73, !noalias !98
  %.not.i.i.i493 = icmp eq ptr %226, null
  br i1 %.not.i.i.i493, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i497, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i494

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i497: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit492
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 232
  %228 = load ptr, ptr %227, align 8, !tbaa !76, !noalias !98
  %229 = load ptr, ptr %228, align 8, !tbaa !79, !noalias !98
  %.not3.i.i.i498 = icmp eq ptr %229, null
  br i1 %.not3.i.i.i498, label %_ZNK5Ipopt14IteratesVector1xEv.exit499, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i494

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i494: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i497, %_ZNK5Ipopt9IpoptData5deltaEv.exit492
  %.0.i3.i.i.i495 = phi ptr [ %226, %_ZNK5Ipopt9IpoptData5deltaEv.exit492 ], [ %229, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i497 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i495, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3, !noalias !103
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !3, !noalias !103
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit499

_ZNK5Ipopt14IteratesVector1xEv.exit499:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i494, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i497
  %storemerge.i.i496 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i497 ], [ %.0.i3.i.i.i495, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i494 ]
  %233 = getelementptr inbounds nuw i8, ptr %storemerge.i.i496, i64 120
  %234 = load i32, ptr %233, align 8, !tbaa !106
  %235 = getelementptr inbounds nuw i8, ptr %storemerge.i.i496, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !120
  %.not.i = icmp eq i32 %234, %236
  br i1 %.not.i, label %._crit_edge.i, label %237

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit499
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i496, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !121
  br label %244

237:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit499
  %238 = load ptr, ptr %storemerge.i.i496, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef double %240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i496)
          to label %.noexc500 unwind label %312

.noexc500:                                        ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %storemerge.i.i496, i64 128
  store double %241, ptr %242, align 8, !tbaa !121
  %243 = load i32, ptr %235, align 8, !tbaa !120
  store i32 %243, ptr %233, align 8, !tbaa !106
  %.pre1997 = load ptr, ptr %86, align 8, !tbaa !17
  br label %244

244:                                              ; preds = %._crit_edge.i, %.noexc500
  %245 = phi ptr [ %217, %._crit_edge.i ], [ %.pre1997, %.noexc500 ]
  %246 = phi double [ %.pre.i, %._crit_edge.i ], [ %241, %.noexc500 ]
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !58, !noalias !122
  %.not.i.i.i.i501 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i501, label %_ZNK5Ipopt9IpoptData5deltaEv.exit502, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3, !noalias !122
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !3, !noalias !122
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit502

_ZNK5Ipopt9IpoptData5deltaEv.exit502:             ; preds = %249, %244
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 208
  %254 = load ptr, ptr %253, align 8, !tbaa !65, !noalias !125
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !73, !noalias !125
  %.not.i.i.i503 = icmp eq ptr %256, null
  br i1 %.not.i.i.i503, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i507, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i504

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i507: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit502
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 232
  %258 = load ptr, ptr %257, align 8, !tbaa !76, !noalias !125
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !79, !noalias !125
  %.not3.i.i.i508 = icmp eq ptr %260, null
  br i1 %.not3.i.i.i508, label %_ZNK5Ipopt14IteratesVector1sEv.exit509, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i504

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i504: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i507, %_ZNK5Ipopt9IpoptData5deltaEv.exit502
  %.0.i3.i.i.i505 = phi ptr [ %256, %_ZNK5Ipopt9IpoptData5deltaEv.exit502 ], [ %260, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i507 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i505, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !3, !noalias !130
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !3, !noalias !130
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit509

_ZNK5Ipopt14IteratesVector1sEv.exit509:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i504, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i507
  %storemerge.i.i506 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i507 ], [ %.0.i3.i.i.i505, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i504 ]
  %264 = getelementptr inbounds nuw i8, ptr %storemerge.i.i506, i64 120
  %265 = load i32, ptr %264, align 8, !tbaa !106
  %266 = getelementptr inbounds nuw i8, ptr %storemerge.i.i506, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !120
  %.not.i510 = icmp eq i32 %265, %267
  br i1 %.not.i510, label %._crit_edge.i511, label %268

._crit_edge.i511:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit509
  %.phi.trans.insert.i512 = getelementptr inbounds nuw i8, ptr %storemerge.i.i506, i64 128
  %.pre.i513 = load double, ptr %.phi.trans.insert.i512, align 8, !tbaa !121
  br label %275

268:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit509
  %269 = load ptr, ptr %storemerge.i.i506, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef double %271(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i506)
          to label %.noexc514 unwind label %314

.noexc514:                                        ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %storemerge.i.i506, i64 128
  store double %272, ptr %273, align 8, !tbaa !121
  %274 = load i32, ptr %266, align 8, !tbaa !120
  store i32 %274, ptr %264, align 8, !tbaa !106
  br label %275

275:                                              ; preds = %.noexc514, %._crit_edge.i511
  %276 = phi double [ %.pre.i513, %._crit_edge.i511 ], [ %272, %.noexc514 ]
  %277 = fcmp olt double %246, %276
  %.sroa.speculated.i = select i1 %277, double %276, double %246
  %278 = getelementptr inbounds nuw i8, ptr %storemerge.i.i506, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

282:                                              ; preds = %275
  %283 = load ptr, ptr %storemerge.i.i506, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i506) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517:     ; preds = %282, %275
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !3
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit519

290:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517
  %291 = load ptr, ptr %248, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(280) %248) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit519: ; preds = %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517
  %294 = getelementptr inbounds nuw i8, ptr %storemerge.i.i496, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !3
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !3
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

298:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit519
  %299 = load ptr, ptr %storemerge.i.i496, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i496) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521:     ; preds = %298, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit519
  %302 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !3
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread

306:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521
  %307 = load ptr, ptr %219, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(280) %219) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread

310:                                              ; preds = %143
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

312:                                              ; preds = %237
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit537.thread

314:                                              ; preds = %268
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = getelementptr inbounds nuw i8, ptr %storemerge.i.i506, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535.thread

320:                                              ; preds = %314
  %321 = load ptr, ptr %storemerge.i.i506, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i506) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535.thread: ; preds = %314, %320
  %324 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !3
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit537.thread

328:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535.thread
  %329 = load ptr, ptr %248, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(280) %248) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit537.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit537.thread: ; preds = %312, %328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535.thread
  %.pn256.pn.pn1912 = phi { ptr, i32 } [ %313, %312 ], [ %315, %328 ], [ %315, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535.thread ]
  %332 = getelementptr inbounds nuw i8, ptr %storemerge.i.i496, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539.thread

336:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit537.thread
  %337 = load ptr, ptr %storemerge.i.i496, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i496) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit537.thread, %336
  %340 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !3
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !3
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

344:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539.thread
  %345 = load ptr, ptr %219, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(280) %219) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread: ; preds = %150, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490, %212, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521, %306
  %.0238 = phi double [ 0.000000e+00, %212 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490 ], [ %.sroa.speculated.i, %306 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521 ], [ 0.000000e+00, %150 ]
  %348 = load ptr, ptr %86, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !58, !noalias !133
  %.not.i.i.i.i542 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i542, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %351

351:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3, !noalias !133
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !3, !noalias !133
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %351, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 208
  %356 = load ptr, ptr %355, align 8, !tbaa !65, !noalias !136
  %357 = load ptr, ptr %356, align 8, !tbaa !73, !noalias !136
  %.not.i.i.i543 = icmp eq ptr %357, null
  br i1 %.not.i.i.i543, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 232
  %359 = load ptr, ptr %358, align 8, !tbaa !76, !noalias !136
  %360 = load ptr, ptr %359, align 8, !tbaa !79, !noalias !136
  %.not3.i.i.i548 = icmp eq ptr %360, null
  br i1 %.not3.i.i.i548, label %_ZNK5Ipopt14IteratesVector1xEv.exit549, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i545 = phi ptr [ %357, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %360, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i545, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !3, !noalias !141
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !3, !noalias !141
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit549

_ZNK5Ipopt14IteratesVector1xEv.exit549:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544
  %storemerge.i.i546 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547 ], [ %.0.i3.i.i.i545, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544 ]
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !3
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit549
  %369 = load ptr, ptr %350, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(280) %350) #13
  %.pre1998 = load ptr, ptr %86, align 8, !tbaa !17
  br label %372

372:                                              ; preds = %368, %_ZNK5Ipopt14IteratesVector1xEv.exit549
  %373 = phi ptr [ %.pre1998, %368 ], [ %348, %_ZNK5Ipopt14IteratesVector1xEv.exit549 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !58, !noalias !144
  %.not.i.i.i.i552 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i552, label %_ZNK5Ipopt9IpoptData4currEv.exit553, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !3, !noalias !144
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 8, !tbaa !3, !noalias !144
  br label %_ZNK5Ipopt9IpoptData4currEv.exit553

_ZNK5Ipopt9IpoptData4currEv.exit553:              ; preds = %376, %372
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 208
  %381 = load ptr, ptr %380, align 8, !tbaa !65, !noalias !147
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !73, !noalias !147
  %.not.i.i.i554 = icmp eq ptr %383, null
  br i1 %.not.i.i.i554, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit553
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 232
  %385 = load ptr, ptr %384, align 8, !tbaa !76, !noalias !147
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !79, !noalias !147
  %.not3.i.i.i559 = icmp eq ptr %387, null
  br i1 %.not3.i.i.i559, label %_ZNK5Ipopt14IteratesVector1sEv.exit560, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, %_ZNK5Ipopt9IpoptData4currEv.exit553
  %.0.i3.i.i.i556 = phi ptr [ %383, %_ZNK5Ipopt9IpoptData4currEv.exit553 ], [ %387, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i556, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !3, !noalias !152
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8, !tbaa !3, !noalias !152
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit560

_ZNK5Ipopt14IteratesVector1sEv.exit560:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555
  %storemerge.i.i557 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558 ], [ %.0.i3.i.i.i556, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555 ]
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !3
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8, !tbaa !3
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562

395:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit560
  %396 = load ptr, ptr %375, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(280) %375) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit560, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %399 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !58, !noalias !155
  %.not.i.i.i.i563 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i563, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %401

401:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !3, !noalias !155
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !3, !noalias !155
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %401, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.47") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %400)
          to label %405 unwind label %488

405:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !3
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !3
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565

410:                                              ; preds = %405
  %411 = load ptr, ptr %400, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(280) %400) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565: ; preds = %405, %410
  %414 = load ptr, ptr %5, align 8, !tbaa !158
  %415 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 208
  %416 = load ptr, ptr %415, align 8, !tbaa !65, !noalias !160
  %417 = load ptr, ptr %416, align 8, !tbaa !73, !noalias !160
  %.not.i.i566 = icmp eq ptr %417, null
  br i1 %.not.i.i566, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565
  %418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 232
  %419 = load ptr, ptr %418, align 8, !tbaa !76, !noalias !160
  %420 = load ptr, ptr %419, align 8, !tbaa !79, !noalias !160
  %.not.i.i.i567 = icmp eq ptr %420, null
  br i1 %.not.i.i.i567, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565
  %.0.i3.i = phi ptr [ %420, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %417, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565 ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !3, !noalias !160
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 8, !tbaa !3, !noalias !160
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %414, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %494

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %424 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !3
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

428:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %429 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %428
  %432 = load ptr, ptr %5, align 8, !tbaa !158
  %433 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 208
  %434 = load ptr, ptr %433, align 8, !tbaa !65, !noalias !163
  %435 = load ptr, ptr %434, align 8, !tbaa !73, !noalias !163
  %.not.i.i571 = icmp eq ptr %435, null
  br i1 %.not.i.i571, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %436 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 232
  %437 = load ptr, ptr %436, align 8, !tbaa !76, !noalias !163
  %438 = load ptr, ptr %437, align 8, !tbaa !79, !noalias !163
  %.not.i.i.i576 = icmp eq ptr %438, null
  br i1 %.not.i.i.i576, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %.0.i3.i573 = phi ptr [ %438, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575 ], [ %435, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0.i3.i573, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !3, !noalias !163
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !3, !noalias !163
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577

_ZNK5Ipopt14CompoundVector7GetCompEi.exit577:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575
  %.0.i4.i574 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575 ], [ %.0.i3.i573, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %432, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i574)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %504

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577
  %442 = getelementptr inbounds nuw i8, ptr %.0.i4.i574, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !3
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !3
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

446:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %447 = load ptr, ptr %.0.i4.i574, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i574) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %446
  %450 = load ptr, ptr %5, align 8, !tbaa !158, !noalias !166
  %.not.i.i.i.i581 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i581, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %451

451:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !3, !noalias !166
  %454 = add nsw i32 %453, 2
  store i32 %454, ptr %452, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %451, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580
  %455 = load ptr, ptr %399, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i, label %465, label %456

456:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !3
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !3
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load ptr, ptr %455, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(280) %455) #13
  br label %465

465:                                              ; preds = %461, %456, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %450, ptr %399, align 8, !tbaa !58
  br i1 %.not.i.i.i.i581, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !3
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8, !tbaa !3
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

471:                                              ; preds = %466
  %472 = load ptr, ptr %450, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(280) %450) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %471, %466, %465
  %475 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i.i5.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i5.i, label %485, label %476

476:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8, !tbaa !3
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = load ptr, ptr %475, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(280) %475) #13
  br label %485

485:                                              ; preds = %481, %476, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %5, align 8, !tbaa !158
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %487 = load i32, ptr %486, align 4, !tbaa !36
  switch i32 %487, label %521 [
    i32 0, label %.invoke
    i32 1, label %516
  ]

488:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !3
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8, !tbaa !3
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587

494:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !3
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

500:                                              ; preds = %494
  %501 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

504:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = getelementptr inbounds nuw i8, ptr %.0.i4.i574, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !3
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8, !tbaa !3
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

510:                                              ; preds = %504
  %511 = load ptr, ptr %.0.i4.i574, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i574) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

514:                                              ; preds = %.invoke
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

516:                                              ; preds = %485
  br label %.invoke

.invoke:                                          ; preds = %485, %516
  %.sink2334 = phi i64 [ 96, %516 ], [ 128, %485 ]
  %517 = load ptr, ptr %80, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %.sink2334
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef double %519(ptr noundef nonnull align 8 dereferenceable(2185) %80, i32 noundef 2)
          to label %521 unwind label %514

521:                                              ; preds = %.invoke, %485
  %.0243 = phi double [ 0.000000e+00, %485 ], [ %520, %.invoke ]
  %522 = load ptr, ptr %80, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef double %524(ptr noundef nonnull align 8 dereferenceable(2185) %80)
          to label %526 unwind label %537

526:                                              ; preds = %521
  %527 = load ptr, ptr %86, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 128
  %529 = load double, ptr %528, align 8, !tbaa !169
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 136
  %531 = load i8, ptr %530, align 8, !tbaa !170
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 144
  %533 = load double, ptr %532, align 8, !tbaa !171
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %535 = load double, ptr %534, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt20RestoIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %536 = fcmp oeq double %535, 0.000000e+00
  br i1 %536, label %544, label %539

537:                                              ; preds = %521
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

539:                                              ; preds = %526
  %540 = call double @log10(double noundef %535) #13, !tbaa !35
  %541 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %6, i64 noundef 7, ptr noundef nonnull @.str.9, double noundef %540)
          to label %._crit_edge unwind label %542

._crit_edge:                                      ; preds = %539
  %.pre1999 = load ptr, ptr %86, align 8, !tbaa !17
  br label %544

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %3321

544:                                              ; preds = %._crit_edge, %526
  %545 = phi ptr [ %527, %526 ], [ %.pre1999, %._crit_edge ]
  %.0237 = phi ptr [ %7, %526 ], [ %6, %._crit_edge ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 152
  %547 = load i32, ptr %546, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 160
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %549, ptr %8, align 8, !tbaa !26
  %550 = load ptr, ptr %548, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 168
  %552 = load i64, ptr %551, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %552, ptr %2, align 8, !tbaa !29
  %553 = icmp ugt i64 %552, 15
  br i1 %553, label %.noexc.i593, label %._crit_edge.i.i592

.noexc.i593:                                      ; preds = %544
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc594 unwind label %599

.noexc594:                                        ; preds = %.noexc.i593
  store ptr %554, ptr %8, align 8, !tbaa !31
  %555 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %555, ptr %549, align 8, !tbaa !33
  br label %._crit_edge.i.i592

._crit_edge.i.i592:                               ; preds = %.noexc594, %544
  %556 = phi ptr [ %554, %.noexc594 ], [ %549, %544 ]
  switch i64 %552, label %559 [
    i64 1, label %557
    i64 0, label %560
  ]

557:                                              ; preds = %._crit_edge.i.i592
  %558 = load i8, ptr %550, align 1, !tbaa !33
  store i8 %558, ptr %556, align 1, !tbaa !33
  br label %560

559:                                              ; preds = %._crit_edge.i.i592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %556, ptr align 1 %550, i64 %552, i1 false)
  br label %560

560:                                              ; preds = %._crit_edge.i.i592, %557, %559
  %561 = load i64, ptr %2, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %561, ptr %562, align 8, !tbaa !34
  %563 = load ptr, ptr %8, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %561
  store i8 0, ptr %564, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %565 = load ptr, ptr %86, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 192
  %567 = load double, ptr %566, align 8, !tbaa !174
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %569 = load i32, ptr %568, align 8, !tbaa !175
  %570 = srem i32 %89, %569
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %614

572:                                              ; preds = %560
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %574 = load double, ptr %573, align 8, !tbaa !176
  %575 = fcmp oeq double %574, 0.000000e+00
  br i1 %575, label %583, label %576

576:                                              ; preds = %572
  %577 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %578 unwind label %601

578:                                              ; preds = %576
  %579 = load double, ptr %573, align 8, !tbaa !176
  %580 = fsub double %577, %579
  %581 = fcmp olt double %567, %580
  %582 = fcmp olt double %567, 0.000000e+00
  %or.cond = or i1 %582, %581
  br i1 %or.cond, label %583, label %614

583:                                              ; preds = %572, %578
  %.042 = phi double [ 0.000000e+00, %572 ], [ %577, %578 ]
  %584 = load ptr, ptr %104, align 8, !tbaa !23
  %585 = call double @log10(double noundef %153) #13, !tbaa !35
  %586 = sext i8 %531 to i32
  %587 = load ptr, ptr %584, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  invoke void (ptr, i32, i32, ptr, ...) %589(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %89, double noundef %525, double noundef %.0243, double noundef %149, double noundef %585, double noundef %.0238, ptr noundef nonnull %.0237, double noundef %533, double noundef %529, i32 noundef %586, i32 noundef %547)
          to label %.invoke2335 unwind label %601

.invoke2335:                                      ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %591 = load i8, ptr %590, align 8, !tbaa !177, !range !178, !noundef !179
  %592 = trunc nuw i8 %591 to i1
  %593 = load ptr, ptr %104, align 8, !tbaa !23
  %594 = load ptr, ptr %8, align 8, !tbaa !31
  %595 = load ptr, ptr %593, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = select i1 %592, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %597(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 noundef %598, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %594)
          to label %603 unwind label %601

599:                                              ; preds = %.noexc.i593
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

601:                                              ; preds = %.invoke2335, %3249, %3084, %2877, %2873, %2867, %2860, %2856, %2850, %2843, %2839, %2833, %2826, %2822, %2816, %2809, %2805, %2799, %2792, %2787, %2779, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread, %2608, %1795, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread, %1219, %657, %650, %646, %639, %634, %626, %621, %614, %603, %583, %576
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

603:                                              ; preds = %.invoke2335
  %604 = load ptr, ptr %104, align 8, !tbaa !23
  %605 = load ptr, ptr %604, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  invoke void (ptr, i32, i32, ptr, ...) %607(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.12)
          to label %608 unwind label %601

608:                                              ; preds = %603
  %609 = load ptr, ptr %86, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 192
  store double %.042, ptr %610, align 8, !tbaa !174
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 200
  %612 = load i32, ptr %611, align 8, !tbaa !56
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8, !tbaa !56
  br label %614

614:                                              ; preds = %560, %608, %578
  %615 = load ptr, ptr %104, align 8, !tbaa !23
  %616 = load ptr, ptr %615, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 noundef 6, i32 noundef 2)
          to label %620 unwind label %601

620:                                              ; preds = %614
  br i1 %619, label %621, label %1219

621:                                              ; preds = %620
  %622 = load ptr, ptr %104, align 8, !tbaa !23
  %623 = load ptr, ptr %622, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  invoke void (ptr, i32, i32, ptr, ...) %625(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.13)
          to label %626 unwind label %601

626:                                              ; preds = %621
  %627 = load ptr, ptr %104, align 8, !tbaa !23
  %628 = load ptr, ptr %86, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 68
  %630 = load i32, ptr %629, align 4, !tbaa !44
  %631 = load ptr, ptr %627, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  invoke void (ptr, i32, i32, ptr, ...) %633(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %630)
          to label %634 unwind label %601

634:                                              ; preds = %626
  %635 = load ptr, ptr %104, align 8, !tbaa !23
  %636 = load ptr, ptr %635, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  invoke void (ptr, i32, i32, ptr, ...) %638(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %639 unwind label %601

639:                                              ; preds = %634
  %640 = load ptr, ptr %104, align 8, !tbaa !23
  %641 = load ptr, ptr %144, align 8, !tbaa !14
  %642 = load ptr, ptr %641, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 120
  %644 = load ptr, ptr %643, align 8
  %645 = invoke noundef double %644(ptr noundef nonnull align 8 dereferenceable(2185) %641, i32 noundef 2)
          to label %646 unwind label %601

646:                                              ; preds = %639
  %647 = load ptr, ptr %640, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  invoke void (ptr, i32, i32, ptr, ...) %649(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.15, double noundef %645)
          to label %650 unwind label %601

650:                                              ; preds = %646
  %651 = load ptr, ptr %104, align 8, !tbaa !23
  %652 = load ptr, ptr %144, align 8, !tbaa !14
  %653 = load ptr, ptr %652, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 136
  %655 = load ptr, ptr %654, align 8
  %656 = invoke noundef double %655(ptr noundef nonnull align 8 dereferenceable(2185) %652, i32 noundef 2)
          to label %657 unwind label %601

657:                                              ; preds = %650
  %658 = load ptr, ptr %651, align 8, !tbaa !8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  invoke void (ptr, i32, i32, ptr, ...) %660(ptr noundef nonnull align 8 dereferenceable(40) %651, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.16, double noundef %656)
          to label %661 unwind label %601

661:                                              ; preds = %657
  %662 = load ptr, ptr %104, align 8, !tbaa !23
  %663 = load ptr, ptr %86, align 8, !tbaa !17
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !58, !noalias !180
  %.not.i.i.i.i595 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i595, label %_ZNK5Ipopt9IpoptData4currEv.exit596, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !3, !noalias !180
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 8, !tbaa !3, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit596

_ZNK5Ipopt9IpoptData4currEv.exit596:              ; preds = %666, %661
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 208
  %671 = load ptr, ptr %670, align 8, !tbaa !65, !noalias !183
  %672 = load ptr, ptr %671, align 8, !tbaa !73, !noalias !183
  %.not.i.i.i597 = icmp eq ptr %672, null
  br i1 %.not.i.i.i597, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit596
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 232
  %674 = load ptr, ptr %673, align 8, !tbaa !76, !noalias !183
  %675 = load ptr, ptr %674, align 8, !tbaa !79, !noalias !183
  %.not3.i.i.i602 = icmp eq ptr %675, null
  br i1 %.not3.i.i.i602, label %_ZNK5Ipopt14IteratesVector1xEv.exit603, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, %_ZNK5Ipopt9IpoptData4currEv.exit596
  %.0.i3.i.i.i599 = phi ptr [ %672, %_ZNK5Ipopt9IpoptData4currEv.exit596 ], [ %675, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i599, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !3, !noalias !188
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 8, !tbaa !3, !noalias !188
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit603

_ZNK5Ipopt14IteratesVector1xEv.exit603:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601
  %storemerge.i.i600 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601 ], [ %.0.i3.i.i.i599, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598 ]
  %679 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 120
  %680 = load i32, ptr %679, align 8, !tbaa !106
  %681 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 48
  %682 = load i32, ptr %681, align 8, !tbaa !120
  %.not.i604 = icmp eq i32 %680, %682
  br i1 %.not.i604, label %._crit_edge.i605, label %683

._crit_edge.i605:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit603
  %.phi.trans.insert.i606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 128
  %.pre.i607 = load double, ptr %.phi.trans.insert.i606, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

683:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit603
  %684 = load ptr, ptr %storemerge.i.i600, align 8, !tbaa !8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef double %686(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i600)
          to label %.noexc608 unwind label %1075

.noexc608:                                        ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 128
  store double %687, ptr %688, align 8, !tbaa !121
  %689 = load i32, ptr %681, align 8, !tbaa !120
  store i32 %689, ptr %679, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

_ZNK5Ipopt6Vector4AmaxEv.exit609:                 ; preds = %.noexc608, %._crit_edge.i605
  %690 = phi double [ %.pre.i607, %._crit_edge.i605 ], [ %687, %.noexc608 ]
  %691 = load ptr, ptr %662, align 8, !tbaa !8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  invoke void (ptr, i32, i32, ptr, ...) %693(ptr noundef nonnull align 8 dereferenceable(40) %662, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.17, double noundef %690)
          to label %694 unwind label %1075

694:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609
  %695 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !3
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %695, align 8, !tbaa !3
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

699:                                              ; preds = %694
  %700 = load ptr, ptr %storemerge.i.i600, align 8, !tbaa !8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i600) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %699, %694
  %703 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !3
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8, !tbaa !3
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %708 = load ptr, ptr %665, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(280) %665) #13
  br label %711

711:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %707
  %712 = load ptr, ptr %104, align 8, !tbaa !23
  %713 = load ptr, ptr %86, align 8, !tbaa !17
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !58, !noalias !191
  %.not.i.i.i.i614 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i614, label %_ZNK5Ipopt9IpoptData4currEv.exit615, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !3, !noalias !191
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %717, align 8, !tbaa !3, !noalias !191
  br label %_ZNK5Ipopt9IpoptData4currEv.exit615

_ZNK5Ipopt9IpoptData4currEv.exit615:              ; preds = %716, %711
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 208
  %721 = load ptr, ptr %720, align 8, !tbaa !65, !noalias !194
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !73, !noalias !194
  %.not.i.i.i616 = icmp eq ptr %723, null
  br i1 %.not.i.i.i616, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit615
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 232
  %725 = load ptr, ptr %724, align 8, !tbaa !76, !noalias !194
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !79, !noalias !194
  %.not3.i.i.i621 = icmp eq ptr %727, null
  br i1 %.not3.i.i.i621, label %_ZNK5Ipopt14IteratesVector1sEv.exit622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt9IpoptData4currEv.exit615
  %.0.i3.i.i.i618 = phi ptr [ %723, %_ZNK5Ipopt9IpoptData4currEv.exit615 ], [ %727, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ]
  %728 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i618, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !3, !noalias !199
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %728, align 8, !tbaa !3, !noalias !199
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit622

_ZNK5Ipopt14IteratesVector1sEv.exit622:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620
  %storemerge.i.i619 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ], [ %.0.i3.i.i.i618, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617 ]
  %731 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 120
  %732 = load i32, ptr %731, align 8, !tbaa !106
  %733 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 48
  %734 = load i32, ptr %733, align 8, !tbaa !120
  %.not.i623 = icmp eq i32 %732, %734
  br i1 %.not.i623, label %._crit_edge.i624, label %735

._crit_edge.i624:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit622
  %.phi.trans.insert.i625 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  %.pre.i626 = load double, ptr %.phi.trans.insert.i625, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit628

735:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit622
  %736 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef double %738(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc627 unwind label %1093

.noexc627:                                        ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  store double %739, ptr %740, align 8, !tbaa !121
  %741 = load i32, ptr %733, align 8, !tbaa !120
  store i32 %741, ptr %731, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit628

_ZNK5Ipopt6Vector4AmaxEv.exit628:                 ; preds = %.noexc627, %._crit_edge.i624
  %742 = phi double [ %.pre.i626, %._crit_edge.i624 ], [ %739, %.noexc627 ]
  %743 = load ptr, ptr %712, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  invoke void (ptr, i32, i32, ptr, ...) %745(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.18, double noundef %742)
          to label %746 unwind label %1093

746:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit628
  %747 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !3
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8, !tbaa !3
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630

751:                                              ; preds = %746
  %752 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630:     ; preds = %751, %746
  %755 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !3
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8, !tbaa !3
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630
  %760 = load ptr, ptr %715, align 8, !tbaa !8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(280) %715) #13
  br label %763

763:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630, %759
  %764 = load ptr, ptr %104, align 8, !tbaa !23
  %765 = load ptr, ptr %86, align 8, !tbaa !17
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !58, !noalias !202
  %.not.i.i.i.i633 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i633, label %_ZNK5Ipopt9IpoptData4currEv.exit634, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !3, !noalias !202
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %769, align 8, !tbaa !3, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit634

_ZNK5Ipopt9IpoptData4currEv.exit634:              ; preds = %768, %763
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 208
  %773 = load ptr, ptr %772, align 8, !tbaa !65, !noalias !205
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !73, !noalias !205
  %.not.i.i.i635 = icmp eq ptr %775, null
  br i1 %.not.i.i.i635, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit634
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 232
  %777 = load ptr, ptr %776, align 8, !tbaa !76, !noalias !205
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !79, !noalias !205
  %.not3.i.i.i640 = icmp eq ptr %779, null
  br i1 %.not3.i.i.i640, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639, %_ZNK5Ipopt9IpoptData4currEv.exit634
  %.0.i3.i.i.i637 = phi ptr [ %775, %_ZNK5Ipopt9IpoptData4currEv.exit634 ], [ %779, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i637, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !3, !noalias !210
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %780, align 8, !tbaa !3, !noalias !210
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639
  %storemerge.i.i638 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639 ], [ %.0.i3.i.i.i637, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636 ]
  %783 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 120
  %784 = load i32, ptr %783, align 8, !tbaa !106
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 48
  %786 = load i32, ptr %785, align 8, !tbaa !120
  %.not.i641 = icmp eq i32 %784, %786
  br i1 %.not.i641, label %._crit_edge.i642, label %787

._crit_edge.i642:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i643 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 128
  %.pre.i644 = load double, ptr %.phi.trans.insert.i643, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit646

787:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %788 = load ptr, ptr %storemerge.i.i638, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 64
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef double %790(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i638)
          to label %.noexc645 unwind label %1111

.noexc645:                                        ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 128
  store double %791, ptr %792, align 8, !tbaa !121
  %793 = load i32, ptr %785, align 8, !tbaa !120
  store i32 %793, ptr %783, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit646

_ZNK5Ipopt6Vector4AmaxEv.exit646:                 ; preds = %.noexc645, %._crit_edge.i642
  %794 = phi double [ %.pre.i644, %._crit_edge.i642 ], [ %791, %.noexc645 ]
  %795 = load ptr, ptr %764, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  invoke void (ptr, i32, i32, ptr, ...) %797(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.19, double noundef %794)
          to label %798 unwind label %1111

798:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit646
  %799 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !3
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %799, align 8, !tbaa !3
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648

803:                                              ; preds = %798
  %804 = load ptr, ptr %storemerge.i.i638, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i638) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648:     ; preds = %803, %798
  %807 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !3
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8, !tbaa !3
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648
  %812 = load ptr, ptr %767, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(280) %767) #13
  br label %815

815:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648, %811
  %816 = load ptr, ptr %104, align 8, !tbaa !23
  %817 = load ptr, ptr %86, align 8, !tbaa !17
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !58, !noalias !213
  %.not.i.i.i.i651 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i651, label %_ZNK5Ipopt9IpoptData4currEv.exit652, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !3, !noalias !213
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %821, align 8, !tbaa !3, !noalias !213
  br label %_ZNK5Ipopt9IpoptData4currEv.exit652

_ZNK5Ipopt9IpoptData4currEv.exit652:              ; preds = %820, %815
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 208
  %825 = load ptr, ptr %824, align 8, !tbaa !65, !noalias !216
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !73, !noalias !216
  %.not.i.i.i653 = icmp eq ptr %827, null
  br i1 %.not.i.i.i653, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit652
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 232
  %829 = load ptr, ptr %828, align 8, !tbaa !76, !noalias !216
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8, !tbaa !79, !noalias !216
  %.not3.i.i.i658 = icmp eq ptr %831, null
  br i1 %.not3.i.i.i658, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657, %_ZNK5Ipopt9IpoptData4currEv.exit652
  %.0.i3.i.i.i655 = phi ptr [ %827, %_ZNK5Ipopt9IpoptData4currEv.exit652 ], [ %831, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i655, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !3, !noalias !221
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 8, !tbaa !3, !noalias !221
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657
  %storemerge.i.i656 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657 ], [ %.0.i3.i.i.i655, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654 ]
  %835 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 120
  %836 = load i32, ptr %835, align 8, !tbaa !106
  %837 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 48
  %838 = load i32, ptr %837, align 8, !tbaa !120
  %.not.i659 = icmp eq i32 %836, %838
  br i1 %.not.i659, label %._crit_edge.i660, label %839

._crit_edge.i660:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i661 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 128
  %.pre.i662 = load double, ptr %.phi.trans.insert.i661, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit664

839:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %840 = load ptr, ptr %storemerge.i.i656, align 8, !tbaa !8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 64
  %842 = load ptr, ptr %841, align 8
  %843 = invoke noundef double %842(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i656)
          to label %.noexc663 unwind label %1129

.noexc663:                                        ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 128
  store double %843, ptr %844, align 8, !tbaa !121
  %845 = load i32, ptr %837, align 8, !tbaa !120
  store i32 %845, ptr %835, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit664

_ZNK5Ipopt6Vector4AmaxEv.exit664:                 ; preds = %.noexc663, %._crit_edge.i660
  %846 = phi double [ %.pre.i662, %._crit_edge.i660 ], [ %843, %.noexc663 ]
  %847 = load ptr, ptr %816, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  invoke void (ptr, i32, i32, ptr, ...) %849(ptr noundef nonnull align 8 dereferenceable(40) %816, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20, double noundef %846)
          to label %850 unwind label %1129

850:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit664
  %851 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !3
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8, !tbaa !3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

855:                                              ; preds = %850
  %856 = load ptr, ptr %storemerge.i.i656, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i656) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666:     ; preds = %855, %850
  %859 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !3
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %859, align 8, !tbaa !3
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %867

863:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666
  %864 = load ptr, ptr %819, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(280) %819) #13
  br label %867

867:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666, %863
  %868 = load ptr, ptr %104, align 8, !tbaa !23
  %869 = load ptr, ptr %86, align 8, !tbaa !17
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !58, !noalias !224
  %.not.i.i.i.i669 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i669, label %_ZNK5Ipopt9IpoptData4currEv.exit670, label %872

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !3, !noalias !224
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 8, !tbaa !3, !noalias !224
  br label %_ZNK5Ipopt9IpoptData4currEv.exit670

_ZNK5Ipopt9IpoptData4currEv.exit670:              ; preds = %872, %867
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 208
  %877 = load ptr, ptr %876, align 8, !tbaa !65, !noalias !227
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !73, !noalias !227
  %.not.i.i.i671 = icmp eq ptr %879, null
  br i1 %.not.i.i.i671, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit670
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 232
  %881 = load ptr, ptr %880, align 8, !tbaa !76, !noalias !227
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !79, !noalias !227
  %.not3.i.i.i676 = icmp eq ptr %883, null
  br i1 %.not3.i.i.i676, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675, %_ZNK5Ipopt9IpoptData4currEv.exit670
  %.0.i3.i.i.i673 = phi ptr [ %879, %_ZNK5Ipopt9IpoptData4currEv.exit670 ], [ %883, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i673, i64 8
  %885 = load i32, ptr %884, align 8, !tbaa !3, !noalias !232
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %884, align 8, !tbaa !3, !noalias !232
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675
  %storemerge.i.i674 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675 ], [ %.0.i3.i.i.i673, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672 ]
  %887 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 120
  %888 = load i32, ptr %887, align 8, !tbaa !106
  %889 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 48
  %890 = load i32, ptr %889, align 8, !tbaa !120
  %.not.i677 = icmp eq i32 %888, %890
  br i1 %.not.i677, label %._crit_edge.i678, label %891

._crit_edge.i678:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i679 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 128
  %.pre.i680 = load double, ptr %.phi.trans.insert.i679, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit682

891:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %892 = load ptr, ptr %storemerge.i.i674, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 64
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef double %894(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i674)
          to label %.noexc681 unwind label %1147

.noexc681:                                        ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 128
  store double %895, ptr %896, align 8, !tbaa !121
  %897 = load i32, ptr %889, align 8, !tbaa !120
  store i32 %897, ptr %887, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit682

_ZNK5Ipopt6Vector4AmaxEv.exit682:                 ; preds = %.noexc681, %._crit_edge.i678
  %898 = phi double [ %.pre.i680, %._crit_edge.i678 ], [ %895, %.noexc681 ]
  %899 = load ptr, ptr %868, align 8, !tbaa !8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  invoke void (ptr, i32, i32, ptr, ...) %901(ptr noundef nonnull align 8 dereferenceable(40) %868, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.21, double noundef %898)
          to label %902 unwind label %1147

902:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit682
  %903 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 8
  %904 = load i32, ptr %903, align 8, !tbaa !3
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 8, !tbaa !3
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

907:                                              ; preds = %902
  %908 = load ptr, ptr %storemerge.i.i674, align 8, !tbaa !8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i674) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684:     ; preds = %907, %902
  %911 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !3
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8, !tbaa !3
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %919

915:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684
  %916 = load ptr, ptr %871, align 8, !tbaa !8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(280) %871) #13
  br label %919

919:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, %915
  %920 = load ptr, ptr %104, align 8, !tbaa !23
  %921 = load ptr, ptr %86, align 8, !tbaa !17
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !58, !noalias !235
  %.not.i.i.i.i687 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i687, label %_ZNK5Ipopt9IpoptData4currEv.exit688, label %924

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !3, !noalias !235
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 8, !tbaa !3, !noalias !235
  br label %_ZNK5Ipopt9IpoptData4currEv.exit688

_ZNK5Ipopt9IpoptData4currEv.exit688:              ; preds = %924, %919
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 208
  %929 = load ptr, ptr %928, align 8, !tbaa !65, !noalias !238
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 40
  %931 = load ptr, ptr %930, align 8, !tbaa !73, !noalias !238
  %.not.i.i.i689 = icmp eq ptr %931, null
  br i1 %.not.i.i.i689, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit688
  %932 = getelementptr inbounds nuw i8, ptr %923, i64 232
  %933 = load ptr, ptr %932, align 8, !tbaa !76, !noalias !238
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 40
  %935 = load ptr, ptr %934, align 8, !tbaa !79, !noalias !238
  %.not3.i.i.i694 = icmp eq ptr %935, null
  br i1 %.not3.i.i.i694, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, %_ZNK5Ipopt9IpoptData4currEv.exit688
  %.0.i3.i.i.i691 = phi ptr [ %931, %_ZNK5Ipopt9IpoptData4currEv.exit688 ], [ %935, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ]
  %936 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i691, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !3, !noalias !243
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 8, !tbaa !3, !noalias !243
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693
  %storemerge.i.i692 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ], [ %.0.i3.i.i.i691, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690 ]
  %939 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 120
  %940 = load i32, ptr %939, align 8, !tbaa !106
  %941 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 48
  %942 = load i32, ptr %941, align 8, !tbaa !120
  %.not.i695 = icmp eq i32 %940, %942
  br i1 %.not.i695, label %._crit_edge.i696, label %943

._crit_edge.i696:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i697 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 128
  %.pre.i698 = load double, ptr %.phi.trans.insert.i697, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

943:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %944 = load ptr, ptr %storemerge.i.i692, align 8, !tbaa !8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = load ptr, ptr %945, align 8
  %947 = invoke noundef double %946(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692)
          to label %.noexc699 unwind label %1165

.noexc699:                                        ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 128
  store double %947, ptr %948, align 8, !tbaa !121
  %949 = load i32, ptr %941, align 8, !tbaa !120
  store i32 %949, ptr %939, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

_ZNK5Ipopt6Vector4AmaxEv.exit700:                 ; preds = %.noexc699, %._crit_edge.i696
  %950 = phi double [ %.pre.i698, %._crit_edge.i696 ], [ %947, %.noexc699 ]
  %951 = load ptr, ptr %920, align 8, !tbaa !8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  invoke void (ptr, i32, i32, ptr, ...) %953(ptr noundef nonnull align 8 dereferenceable(40) %920, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.22, double noundef %950)
          to label %954 unwind label %1165

954:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700
  %955 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 8
  %956 = load i32, ptr %955, align 8, !tbaa !3
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %955, align 8, !tbaa !3
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

959:                                              ; preds = %954
  %960 = load ptr, ptr %storemerge.i.i692, align 8, !tbaa !8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702:     ; preds = %959, %954
  %963 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %964 = load i32, ptr %963, align 8, !tbaa !3
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8, !tbaa !3
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %968 = load ptr, ptr %923, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(280) %923) #13
  br label %971

971:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702, %967
  %972 = load ptr, ptr %104, align 8, !tbaa !23
  %973 = load ptr, ptr %86, align 8, !tbaa !17
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !58, !noalias !246
  %.not.i.i.i.i705 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i705, label %_ZNK5Ipopt9IpoptData4currEv.exit706, label %976

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %978 = load i32, ptr %977, align 8, !tbaa !3, !noalias !246
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %977, align 8, !tbaa !3, !noalias !246
  br label %_ZNK5Ipopt9IpoptData4currEv.exit706

_ZNK5Ipopt9IpoptData4currEv.exit706:              ; preds = %976, %971
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 208
  %981 = load ptr, ptr %980, align 8, !tbaa !65, !noalias !249
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 48
  %983 = load ptr, ptr %982, align 8, !tbaa !73, !noalias !249
  %.not.i.i.i707 = icmp eq ptr %983, null
  br i1 %.not.i.i.i707, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit706
  %984 = getelementptr inbounds nuw i8, ptr %975, i64 232
  %985 = load ptr, ptr %984, align 8, !tbaa !76, !noalias !249
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 48
  %987 = load ptr, ptr %986, align 8, !tbaa !79, !noalias !249
  %.not3.i.i.i712 = icmp eq ptr %987, null
  br i1 %.not3.i.i.i712, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, %_ZNK5Ipopt9IpoptData4currEv.exit706
  %.0.i3.i.i.i709 = phi ptr [ %983, %_ZNK5Ipopt9IpoptData4currEv.exit706 ], [ %987, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i709, i64 8
  %989 = load i32, ptr %988, align 8, !tbaa !3, !noalias !254
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %988, align 8, !tbaa !3, !noalias !254
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711
  %storemerge.i.i710 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ], [ %.0.i3.i.i.i709, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708 ]
  %991 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 120
  %992 = load i32, ptr %991, align 8, !tbaa !106
  %993 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 48
  %994 = load i32, ptr %993, align 8, !tbaa !120
  %.not.i713 = icmp eq i32 %992, %994
  br i1 %.not.i713, label %._crit_edge.i714, label %995

._crit_edge.i714:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i715 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  %.pre.i716 = load double, ptr %.phi.trans.insert.i715, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit718

995:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %996 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 64
  %998 = load ptr, ptr %997, align 8
  %999 = invoke noundef double %998(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710)
          to label %.noexc717 unwind label %1183

.noexc717:                                        ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  store double %999, ptr %1000, align 8, !tbaa !121
  %1001 = load i32, ptr %993, align 8, !tbaa !120
  store i32 %1001, ptr %991, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit718

_ZNK5Ipopt6Vector4AmaxEv.exit718:                 ; preds = %.noexc717, %._crit_edge.i714
  %1002 = phi double [ %.pre.i716, %._crit_edge.i714 ], [ %999, %.noexc717 ]
  %1003 = load ptr, ptr %972, align 8, !tbaa !8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1005(ptr noundef nonnull align 8 dereferenceable(40) %972, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.23, double noundef %1002)
          to label %1006 unwind label %1183

1006:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit718
  %1007 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1008 = load i32, ptr %1007, align 8, !tbaa !3
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1007, align 8, !tbaa !3
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720:     ; preds = %1011, %1006
  %1015 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !3
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1015, align 8, !tbaa !3
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720
  %1020 = load ptr, ptr %975, align 8, !tbaa !8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(280) %975) #13
  br label %1023

1023:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720, %1019
  %1024 = load ptr, ptr %104, align 8, !tbaa !23
  %1025 = load ptr, ptr %86, align 8, !tbaa !17
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8, !tbaa !58, !noalias !257
  %.not.i.i.i.i723 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i723, label %_ZNK5Ipopt9IpoptData4currEv.exit724, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !3, !noalias !257
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1029, align 8, !tbaa !3, !noalias !257
  br label %_ZNK5Ipopt9IpoptData4currEv.exit724

_ZNK5Ipopt9IpoptData4currEv.exit724:              ; preds = %1028, %1023
  %1032 = getelementptr inbounds nuw i8, ptr %1027, i64 208
  %1033 = load ptr, ptr %1032, align 8, !tbaa !65, !noalias !260
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  %1035 = load ptr, ptr %1034, align 8, !tbaa !73, !noalias !260
  %.not.i.i.i725 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i725, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit724
  %1036 = getelementptr inbounds nuw i8, ptr %1027, i64 232
  %1037 = load ptr, ptr %1036, align 8, !tbaa !76, !noalias !260
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 56
  %1039 = load ptr, ptr %1038, align 8, !tbaa !79, !noalias !260
  %.not3.i.i.i730 = icmp eq ptr %1039, null
  br i1 %.not3.i.i.i730, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729, %_ZNK5Ipopt9IpoptData4currEv.exit724
  %.0.i3.i.i.i727 = phi ptr [ %1035, %_ZNK5Ipopt9IpoptData4currEv.exit724 ], [ %1039, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i727, i64 8
  %1041 = load i32, ptr %1040, align 8, !tbaa !3, !noalias !265
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %1040, align 8, !tbaa !3, !noalias !265
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729
  %storemerge.i.i728 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729 ], [ %.0.i3.i.i.i727, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726 ]
  %1043 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 120
  %1044 = load i32, ptr %1043, align 8, !tbaa !106
  %1045 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 48
  %1046 = load i32, ptr %1045, align 8, !tbaa !120
  %.not.i731 = icmp eq i32 %1044, %1046
  br i1 %.not.i731, label %._crit_edge.i732, label %1047

._crit_edge.i732:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i733 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 128
  %.pre.i734 = load double, ptr %.phi.trans.insert.i733, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit736

1047:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %1048 = load ptr, ptr %storemerge.i.i728, align 8, !tbaa !8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 64
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef double %1050(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i728)
          to label %.noexc735 unwind label %1201

.noexc735:                                        ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 128
  store double %1051, ptr %1052, align 8, !tbaa !121
  %1053 = load i32, ptr %1045, align 8, !tbaa !120
  store i32 %1053, ptr %1043, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit736

_ZNK5Ipopt6Vector4AmaxEv.exit736:                 ; preds = %.noexc735, %._crit_edge.i732
  %1054 = phi double [ %.pre.i734, %._crit_edge.i732 ], [ %1051, %.noexc735 ]
  %1055 = load ptr, ptr %1024, align 8, !tbaa !8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1057(ptr noundef nonnull align 8 dereferenceable(40) %1024, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.24, double noundef %1054)
          to label %1058 unwind label %1201

1058:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit736
  %1059 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !3
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %1059, align 8, !tbaa !3
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %storemerge.i.i728, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i728) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738:     ; preds = %1063, %1058
  %1067 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !3
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1067, align 8, !tbaa !3
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1219

1071:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738
  %1072 = load ptr, ptr %1027, align 8, !tbaa !8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(280) %1027) #13
  br label %1219

1075:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609, %683
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 8
  %1078 = load i32, ptr %1077, align 8, !tbaa !3
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 8, !tbaa !3
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit742.thread

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %storemerge.i.i600, align 8, !tbaa !8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i600) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit742.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit742.thread: ; preds = %1075, %1081
  %1085 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %1086 = load i32, ptr %1085, align 8, !tbaa !3
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8, !tbaa !3
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1089:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit742.thread
  %1090 = load ptr, ptr %665, align 8, !tbaa !8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(280) %665) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1093:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit628, %735
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !3
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8, !tbaa !3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746.thread

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746.thread: ; preds = %1093, %1099
  %1103 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !3
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1103, align 8, !tbaa !3
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1107:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746.thread
  %1108 = load ptr, ptr %715, align 8, !tbaa !8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(280) %715) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1111:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit646, %787
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !3
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1113, align 8, !tbaa !3
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750.thread

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %storemerge.i.i638, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i638) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750.thread: ; preds = %1111, %1117
  %1121 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !3
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8, !tbaa !3
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1125:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750.thread
  %1126 = load ptr, ptr %767, align 8, !tbaa !8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(280) %767) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1129:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit664, %839
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 8
  %1132 = load i32, ptr %1131, align 8, !tbaa !3
  %1133 = add nsw i32 %1132, -1
  store i32 %1133, ptr %1131, align 8, !tbaa !3
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit754.thread

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %storemerge.i.i656, align 8, !tbaa !8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i656) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit754.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit754.thread: ; preds = %1129, %1135
  %1139 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %1140 = load i32, ptr %1139, align 8, !tbaa !3
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1139, align 8, !tbaa !3
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1143:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit754.thread
  %1144 = load ptr, ptr %819, align 8, !tbaa !8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(280) %819) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1147:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit682, %891
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !3
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1149, align 8, !tbaa !3
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758.thread

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %storemerge.i.i674, align 8, !tbaa !8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i674) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758.thread: ; preds = %1147, %1153
  %1157 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !3
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 8, !tbaa !3
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1161:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758.thread
  %1162 = load ptr, ptr %871, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(280) %871) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1165:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700, %943
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !3
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1167, align 8, !tbaa !3
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762.thread

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %storemerge.i.i692, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762.thread: ; preds = %1165, %1171
  %1175 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %1176 = load i32, ptr %1175, align 8, !tbaa !3
  %1177 = add nsw i32 %1176, -1
  store i32 %1177, ptr %1175, align 8, !tbaa !3
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1179:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762.thread
  %1180 = load ptr, ptr %923, align 8, !tbaa !8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(280) %923) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1183:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit718, %995
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !3
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1185, align 8, !tbaa !3
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766.thread

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766.thread: ; preds = %1183, %1189
  %1193 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %1194 = load i32, ptr %1193, align 8, !tbaa !3
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1193, align 8, !tbaa !3
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1197:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766.thread
  %1198 = load ptr, ptr %975, align 8, !tbaa !8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(280) %975) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1201:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit736, %1047
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !3
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 8, !tbaa !3
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770.thread

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %storemerge.i.i728, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i728) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770.thread: ; preds = %1201, %1207
  %1211 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1212 = load i32, ptr %1211, align 8, !tbaa !3
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8, !tbaa !3
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1215:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770.thread
  %1216 = load ptr, ptr %1027, align 8, !tbaa !8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(280) %1027) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1219:                                             ; preds = %620, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738, %1071
  %1220 = load ptr, ptr %104, align 8, !tbaa !23
  %1221 = load ptr, ptr %1220, align 8, !tbaa !8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1223 = load ptr, ptr %1222, align 8
  %1224 = invoke noundef zeroext i1 %1223(ptr noundef nonnull align 8 dereferenceable(40) %1220, i32 noundef 7, i32 noundef 2)
          to label %1225 unwind label %601

1225:                                             ; preds = %1219
  br i1 %1224, label %1226, label %1795

1226:                                             ; preds = %1225
  %1227 = load ptr, ptr %86, align 8, !tbaa !17
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1229 = load ptr, ptr %1228, align 8, !tbaa !58, !noalias !268
  %.not.i.i.i.i773 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i773, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !3, !noalias !268
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776, label %_ZNK5Ipopt9IpoptData5deltaEv.exit778

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776: ; preds = %1230
  %1234 = load ptr, ptr %1229, align 8, !tbaa !8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(280) %1229) #13
  %.pre2000 = load ptr, ptr %86, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre2000, i64 40
  %.pre2001 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !58, !noalias !271, !nonnull !179, !noundef !179
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit778

_ZNK5Ipopt9IpoptData5deltaEv.exit778:             ; preds = %1230, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776
  %1237 = phi ptr [ %.pre2001, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776 ], [ %1229, %1230 ]
  %1238 = load ptr, ptr %104, align 8, !tbaa !23
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load i32, ptr %1239, align 8, !tbaa !3, !noalias !271
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1239, align 8, !tbaa !3, !noalias !271
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 208
  %1243 = load ptr, ptr %1242, align 8, !tbaa !65, !noalias !274
  %1244 = load ptr, ptr %1243, align 8, !tbaa !73, !noalias !274
  %.not.i.i.i779 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i779, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit778
  %1245 = getelementptr inbounds nuw i8, ptr %1237, i64 232
  %1246 = load ptr, ptr %1245, align 8, !tbaa !76, !noalias !274
  %1247 = load ptr, ptr %1246, align 8, !tbaa !79, !noalias !274
  %.not3.i.i.i784 = icmp eq ptr %1247, null
  br i1 %.not3.i.i.i784, label %_ZNK5Ipopt14IteratesVector1xEv.exit785, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783, %_ZNK5Ipopt9IpoptData5deltaEv.exit778
  %.0.i3.i.i.i781 = phi ptr [ %1244, %_ZNK5Ipopt9IpoptData5deltaEv.exit778 ], [ %1247, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i781, i64 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !3, !noalias !279
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1248, align 8, !tbaa !3, !noalias !279
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit785

_ZNK5Ipopt14IteratesVector1xEv.exit785:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783
  %storemerge.i.i782 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783 ], [ %.0.i3.i.i.i781, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780 ]
  %1251 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 120
  %1252 = load i32, ptr %1251, align 8, !tbaa !106
  %1253 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 48
  %1254 = load i32, ptr %1253, align 8, !tbaa !120
  %.not.i786 = icmp eq i32 %1252, %1254
  br i1 %.not.i786, label %._crit_edge.i787, label %1255

._crit_edge.i787:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit785
  %.phi.trans.insert.i788 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 128
  %.pre.i789 = load double, ptr %.phi.trans.insert.i788, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit791

1255:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit785
  %1256 = load ptr, ptr %storemerge.i.i782, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 64
  %1258 = load ptr, ptr %1257, align 8
  %1259 = invoke noundef double %1258(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i782)
          to label %.noexc790 unwind label %1647

.noexc790:                                        ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 128
  store double %1259, ptr %1260, align 8, !tbaa !121
  %1261 = load i32, ptr %1253, align 8, !tbaa !120
  store i32 %1261, ptr %1251, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit791

_ZNK5Ipopt6Vector4AmaxEv.exit791:                 ; preds = %.noexc790, %._crit_edge.i787
  %1262 = phi double [ %.pre.i789, %._crit_edge.i787 ], [ %1259, %.noexc790 ]
  %1263 = load ptr, ptr %1238, align 8, !tbaa !8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load ptr, ptr %1264, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1265(ptr noundef nonnull align 8 dereferenceable(40) %1238, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.25, double noundef %1262)
          to label %1266 unwind label %1647

1266:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit791
  %1267 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 8
  %1268 = load i32, ptr %1267, align 8, !tbaa !3
  %1269 = add nsw i32 %1268, -1
  store i32 %1269, ptr %1267, align 8, !tbaa !3
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %storemerge.i.i782, align 8, !tbaa !8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i782) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793:     ; preds = %1271, %1266
  %1275 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1276 = load i32, ptr %1275, align 8, !tbaa !3
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8, !tbaa !3
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793
  %1280 = load ptr, ptr %1237, align 8, !tbaa !8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(280) %1237) #13
  br label %1283

1283:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, %1279
  %1284 = load ptr, ptr %104, align 8, !tbaa !23
  %1285 = load ptr, ptr %86, align 8, !tbaa !17
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 40
  %1287 = load ptr, ptr %1286, align 8, !tbaa !58, !noalias !282
  %.not.i.i.i.i796 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i796, label %_ZNK5Ipopt9IpoptData5deltaEv.exit797, label %1288

1288:                                             ; preds = %1283
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1290 = load i32, ptr %1289, align 8, !tbaa !3, !noalias !282
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1289, align 8, !tbaa !3, !noalias !282
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit797

_ZNK5Ipopt9IpoptData5deltaEv.exit797:             ; preds = %1288, %1283
  %1292 = getelementptr inbounds nuw i8, ptr %1287, i64 208
  %1293 = load ptr, ptr %1292, align 8, !tbaa !65, !noalias !285
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !285
  %.not.i.i.i798 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i798, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit797
  %1296 = getelementptr inbounds nuw i8, ptr %1287, i64 232
  %1297 = load ptr, ptr %1296, align 8, !tbaa !76, !noalias !285
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !79, !noalias !285
  %.not3.i.i.i803 = icmp eq ptr %1299, null
  br i1 %.not3.i.i.i803, label %_ZNK5Ipopt14IteratesVector1sEv.exit804, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802, %_ZNK5Ipopt9IpoptData5deltaEv.exit797
  %.0.i3.i.i.i800 = phi ptr [ %1295, %_ZNK5Ipopt9IpoptData5deltaEv.exit797 ], [ %1299, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802 ]
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i800, i64 8
  %1301 = load i32, ptr %1300, align 8, !tbaa !3, !noalias !290
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %1300, align 8, !tbaa !3, !noalias !290
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit804

_ZNK5Ipopt14IteratesVector1sEv.exit804:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802
  %storemerge.i.i801 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802 ], [ %.0.i3.i.i.i800, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799 ]
  %1303 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 120
  %1304 = load i32, ptr %1303, align 8, !tbaa !106
  %1305 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 48
  %1306 = load i32, ptr %1305, align 8, !tbaa !120
  %.not.i805 = icmp eq i32 %1304, %1306
  br i1 %.not.i805, label %._crit_edge.i806, label %1307

._crit_edge.i806:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit804
  %.phi.trans.insert.i807 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 128
  %.pre.i808 = load double, ptr %.phi.trans.insert.i807, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit810

1307:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit804
  %1308 = load ptr, ptr %storemerge.i.i801, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 64
  %1310 = load ptr, ptr %1309, align 8
  %1311 = invoke noundef double %1310(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i801)
          to label %.noexc809 unwind label %1665

.noexc809:                                        ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 128
  store double %1311, ptr %1312, align 8, !tbaa !121
  %1313 = load i32, ptr %1305, align 8, !tbaa !120
  store i32 %1313, ptr %1303, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit810

_ZNK5Ipopt6Vector4AmaxEv.exit810:                 ; preds = %.noexc809, %._crit_edge.i806
  %1314 = phi double [ %.pre.i808, %._crit_edge.i806 ], [ %1311, %.noexc809 ]
  %1315 = load ptr, ptr %1284, align 8, !tbaa !8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load ptr, ptr %1316, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1317(ptr noundef nonnull align 8 dereferenceable(40) %1284, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.26, double noundef %1314)
          to label %1318 unwind label %1665

1318:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit810
  %1319 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 8
  %1320 = load i32, ptr %1319, align 8, !tbaa !3
  %1321 = add nsw i32 %1320, -1
  store i32 %1321, ptr %1319, align 8, !tbaa !3
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %storemerge.i.i801, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i801) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812:     ; preds = %1323, %1318
  %1327 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1328 = load i32, ptr %1327, align 8, !tbaa !3
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %1327, align 8, !tbaa !3
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812
  %1332 = load ptr, ptr %1287, align 8, !tbaa !8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(280) %1287) #13
  br label %1335

1335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812, %1331
  %1336 = load ptr, ptr %104, align 8, !tbaa !23
  %1337 = load ptr, ptr %86, align 8, !tbaa !17
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 40
  %1339 = load ptr, ptr %1338, align 8, !tbaa !58, !noalias !293
  %.not.i.i.i.i815 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i815, label %_ZNK5Ipopt9IpoptData5deltaEv.exit816, label %1340

1340:                                             ; preds = %1335
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load i32, ptr %1341, align 8, !tbaa !3, !noalias !293
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 8, !tbaa !3, !noalias !293
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit816

_ZNK5Ipopt9IpoptData5deltaEv.exit816:             ; preds = %1340, %1335
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 208
  %1345 = load ptr, ptr %1344, align 8, !tbaa !65, !noalias !296
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !73, !noalias !296
  %.not.i.i.i817 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i817, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit816
  %1348 = getelementptr inbounds nuw i8, ptr %1339, i64 232
  %1349 = load ptr, ptr %1348, align 8, !tbaa !76, !noalias !296
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !79, !noalias !296
  %.not3.i.i.i822 = icmp eq ptr %1351, null
  br i1 %.not3.i.i.i822, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit823, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821, %_ZNK5Ipopt9IpoptData5deltaEv.exit816
  %.0.i3.i.i.i819 = phi ptr [ %1347, %_ZNK5Ipopt9IpoptData5deltaEv.exit816 ], [ %1351, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i819, i64 8
  %1353 = load i32, ptr %1352, align 8, !tbaa !3, !noalias !301
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %1352, align 8, !tbaa !3, !noalias !301
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit823

_ZNK5Ipopt14IteratesVector3y_cEv.exit823:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821
  %storemerge.i.i820 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821 ], [ %.0.i3.i.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818 ]
  %1355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 120
  %1356 = load i32, ptr %1355, align 8, !tbaa !106
  %1357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 48
  %1358 = load i32, ptr %1357, align 8, !tbaa !120
  %.not.i824 = icmp eq i32 %1356, %1358
  br i1 %.not.i824, label %._crit_edge.i825, label %1359

._crit_edge.i825:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit823
  %.phi.trans.insert.i826 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 128
  %.pre.i827 = load double, ptr %.phi.trans.insert.i826, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit829

1359:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit823
  %1360 = load ptr, ptr %storemerge.i.i820, align 8, !tbaa !8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 64
  %1362 = load ptr, ptr %1361, align 8
  %1363 = invoke noundef double %1362(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i820)
          to label %.noexc828 unwind label %1683

.noexc828:                                        ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 128
  store double %1363, ptr %1364, align 8, !tbaa !121
  %1365 = load i32, ptr %1357, align 8, !tbaa !120
  store i32 %1365, ptr %1355, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit829

_ZNK5Ipopt6Vector4AmaxEv.exit829:                 ; preds = %.noexc828, %._crit_edge.i825
  %1366 = phi double [ %.pre.i827, %._crit_edge.i825 ], [ %1363, %.noexc828 ]
  %1367 = load ptr, ptr %1336, align 8, !tbaa !8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1369 = load ptr, ptr %1368, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1369(ptr noundef nonnull align 8 dereferenceable(40) %1336, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %1366)
          to label %1370 unwind label %1683

1370:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit829
  %1371 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 8
  %1372 = load i32, ptr %1371, align 8, !tbaa !3
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8, !tbaa !3
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %storemerge.i.i820, align 8, !tbaa !8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i820) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831:     ; preds = %1375, %1370
  %1379 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1380 = load i32, ptr %1379, align 8, !tbaa !3
  %1381 = add nsw i32 %1380, -1
  store i32 %1381, ptr %1379, align 8, !tbaa !3
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831
  %1384 = load ptr, ptr %1339, align 8, !tbaa !8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(280) %1339) #13
  br label %1387

1387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, %1383
  %1388 = load ptr, ptr %104, align 8, !tbaa !23
  %1389 = load ptr, ptr %86, align 8, !tbaa !17
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  %1391 = load ptr, ptr %1390, align 8, !tbaa !58, !noalias !304
  %.not.i.i.i.i834 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i834, label %_ZNK5Ipopt9IpoptData5deltaEv.exit835, label %1392

1392:                                             ; preds = %1387
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1394 = load i32, ptr %1393, align 8, !tbaa !3, !noalias !304
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %1393, align 8, !tbaa !3, !noalias !304
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit835

_ZNK5Ipopt9IpoptData5deltaEv.exit835:             ; preds = %1392, %1387
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 208
  %1397 = load ptr, ptr %1396, align 8, !tbaa !65, !noalias !307
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1399 = load ptr, ptr %1398, align 8, !tbaa !73, !noalias !307
  %.not.i.i.i836 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i836, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit835
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 232
  %1401 = load ptr, ptr %1400, align 8, !tbaa !76, !noalias !307
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8, !tbaa !79, !noalias !307
  %.not3.i.i.i841 = icmp eq ptr %1403, null
  br i1 %.not3.i.i.i841, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit842, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840, %_ZNK5Ipopt9IpoptData5deltaEv.exit835
  %.0.i3.i.i.i838 = phi ptr [ %1399, %_ZNK5Ipopt9IpoptData5deltaEv.exit835 ], [ %1403, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840 ]
  %1404 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i838, i64 8
  %1405 = load i32, ptr %1404, align 8, !tbaa !3, !noalias !312
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !tbaa !3, !noalias !312
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit842

_ZNK5Ipopt14IteratesVector3y_dEv.exit842:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840
  %storemerge.i.i839 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840 ], [ %.0.i3.i.i.i838, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837 ]
  %1407 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 120
  %1408 = load i32, ptr %1407, align 8, !tbaa !106
  %1409 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 48
  %1410 = load i32, ptr %1409, align 8, !tbaa !120
  %.not.i843 = icmp eq i32 %1408, %1410
  br i1 %.not.i843, label %._crit_edge.i844, label %1411

._crit_edge.i844:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit842
  %.phi.trans.insert.i845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 128
  %.pre.i846 = load double, ptr %.phi.trans.insert.i845, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit848

1411:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit842
  %1412 = load ptr, ptr %storemerge.i.i839, align 8, !tbaa !8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 64
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef double %1414(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i839)
          to label %.noexc847 unwind label %1701

.noexc847:                                        ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 128
  store double %1415, ptr %1416, align 8, !tbaa !121
  %1417 = load i32, ptr %1409, align 8, !tbaa !120
  store i32 %1417, ptr %1407, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit848

_ZNK5Ipopt6Vector4AmaxEv.exit848:                 ; preds = %.noexc847, %._crit_edge.i844
  %1418 = phi double [ %.pre.i846, %._crit_edge.i844 ], [ %1415, %.noexc847 ]
  %1419 = load ptr, ptr %1388, align 8, !tbaa !8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load ptr, ptr %1420, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1421(ptr noundef nonnull align 8 dereferenceable(40) %1388, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %1418)
          to label %1422 unwind label %1701

1422:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit848
  %1423 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 8
  %1424 = load i32, ptr %1423, align 8, !tbaa !3
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %1423, align 8, !tbaa !3
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %storemerge.i.i839, align 8, !tbaa !8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i839) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850:     ; preds = %1427, %1422
  %1431 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1432 = load i32, ptr %1431, align 8, !tbaa !3
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 8, !tbaa !3
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850
  %1436 = load ptr, ptr %1391, align 8, !tbaa !8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(280) %1391) #13
  br label %1439

1439:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850, %1435
  %1440 = load ptr, ptr %104, align 8, !tbaa !23
  %1441 = load ptr, ptr %86, align 8, !tbaa !17
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 40
  %1443 = load ptr, ptr %1442, align 8, !tbaa !58, !noalias !315
  %.not.i.i.i.i853 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i853, label %_ZNK5Ipopt9IpoptData5deltaEv.exit854, label %1444

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load i32, ptr %1445, align 8, !tbaa !3, !noalias !315
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %1445, align 8, !tbaa !3, !noalias !315
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit854

_ZNK5Ipopt9IpoptData5deltaEv.exit854:             ; preds = %1444, %1439
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 208
  %1449 = load ptr, ptr %1448, align 8, !tbaa !65, !noalias !318
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1451 = load ptr, ptr %1450, align 8, !tbaa !73, !noalias !318
  %.not.i.i.i855 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i855, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit854
  %1452 = getelementptr inbounds nuw i8, ptr %1443, i64 232
  %1453 = load ptr, ptr %1452, align 8, !tbaa !76, !noalias !318
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1455 = load ptr, ptr %1454, align 8, !tbaa !79, !noalias !318
  %.not3.i.i.i860 = icmp eq ptr %1455, null
  br i1 %.not3.i.i.i860, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit861, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859, %_ZNK5Ipopt9IpoptData5deltaEv.exit854
  %.0.i3.i.i.i857 = phi ptr [ %1451, %_ZNK5Ipopt9IpoptData5deltaEv.exit854 ], [ %1455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i857, i64 8
  %1457 = load i32, ptr %1456, align 8, !tbaa !3, !noalias !323
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %1456, align 8, !tbaa !3, !noalias !323
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit861

_ZNK5Ipopt14IteratesVector3z_LEv.exit861:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859
  %storemerge.i.i858 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859 ], [ %.0.i3.i.i.i857, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856 ]
  %1459 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 120
  %1460 = load i32, ptr %1459, align 8, !tbaa !106
  %1461 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 48
  %1462 = load i32, ptr %1461, align 8, !tbaa !120
  %.not.i862 = icmp eq i32 %1460, %1462
  br i1 %.not.i862, label %._crit_edge.i863, label %1463

._crit_edge.i863:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit861
  %.phi.trans.insert.i864 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 128
  %.pre.i865 = load double, ptr %.phi.trans.insert.i864, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit867

1463:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit861
  %1464 = load ptr, ptr %storemerge.i.i858, align 8, !tbaa !8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 64
  %1466 = load ptr, ptr %1465, align 8
  %1467 = invoke noundef double %1466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i858)
          to label %.noexc866 unwind label %1719

.noexc866:                                        ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 128
  store double %1467, ptr %1468, align 8, !tbaa !121
  %1469 = load i32, ptr %1461, align 8, !tbaa !120
  store i32 %1469, ptr %1459, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit867

_ZNK5Ipopt6Vector4AmaxEv.exit867:                 ; preds = %.noexc866, %._crit_edge.i863
  %1470 = phi double [ %.pre.i865, %._crit_edge.i863 ], [ %1467, %.noexc866 ]
  %1471 = load ptr, ptr %1440, align 8, !tbaa !8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1473 = load ptr, ptr %1472, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1473(ptr noundef nonnull align 8 dereferenceable(40) %1440, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %1470)
          to label %1474 unwind label %1719

1474:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit867
  %1475 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 8
  %1476 = load i32, ptr %1475, align 8, !tbaa !3
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 8, !tbaa !3
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %storemerge.i.i858, align 8, !tbaa !8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i858) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869:     ; preds = %1479, %1474
  %1483 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !3
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %1483, align 8, !tbaa !3
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869
  %1488 = load ptr, ptr %1443, align 8, !tbaa !8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1490 = load ptr, ptr %1489, align 8
  call void %1490(ptr noundef nonnull align 8 dereferenceable(280) %1443) #13
  br label %1491

1491:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869, %1487
  %1492 = load ptr, ptr %104, align 8, !tbaa !23
  %1493 = load ptr, ptr %86, align 8, !tbaa !17
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1495 = load ptr, ptr %1494, align 8, !tbaa !58, !noalias !326
  %.not.i.i.i.i872 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i872, label %_ZNK5Ipopt9IpoptData5deltaEv.exit873, label %1496

1496:                                             ; preds = %1491
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1498 = load i32, ptr %1497, align 8, !tbaa !3, !noalias !326
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1497, align 8, !tbaa !3, !noalias !326
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit873

_ZNK5Ipopt9IpoptData5deltaEv.exit873:             ; preds = %1496, %1491
  %1500 = getelementptr inbounds nuw i8, ptr %1495, i64 208
  %1501 = load ptr, ptr %1500, align 8, !tbaa !65, !noalias !329
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 40
  %1503 = load ptr, ptr %1502, align 8, !tbaa !73, !noalias !329
  %.not.i.i.i874 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i874, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit873
  %1504 = getelementptr inbounds nuw i8, ptr %1495, i64 232
  %1505 = load ptr, ptr %1504, align 8, !tbaa !76, !noalias !329
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 40
  %1507 = load ptr, ptr %1506, align 8, !tbaa !79, !noalias !329
  %.not3.i.i.i879 = icmp eq ptr %1507, null
  br i1 %.not3.i.i.i879, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit880, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, %_ZNK5Ipopt9IpoptData5deltaEv.exit873
  %.0.i3.i.i.i876 = phi ptr [ %1503, %_ZNK5Ipopt9IpoptData5deltaEv.exit873 ], [ %1507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ]
  %1508 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i876, i64 8
  %1509 = load i32, ptr %1508, align 8, !tbaa !3, !noalias !334
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %1508, align 8, !tbaa !3, !noalias !334
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit880

_ZNK5Ipopt14IteratesVector3z_UEv.exit880:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878
  %storemerge.i.i877 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ], [ %.0.i3.i.i.i876, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875 ]
  %1511 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 120
  %1512 = load i32, ptr %1511, align 8, !tbaa !106
  %1513 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 48
  %1514 = load i32, ptr %1513, align 8, !tbaa !120
  %.not.i881 = icmp eq i32 %1512, %1514
  br i1 %.not.i881, label %._crit_edge.i882, label %1515

._crit_edge.i882:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit880
  %.phi.trans.insert.i883 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 128
  %.pre.i884 = load double, ptr %.phi.trans.insert.i883, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit886

1515:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit880
  %1516 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 64
  %1518 = load ptr, ptr %1517, align 8
  %1519 = invoke noundef double %1518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877)
          to label %.noexc885 unwind label %1737

.noexc885:                                        ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 128
  store double %1519, ptr %1520, align 8, !tbaa !121
  %1521 = load i32, ptr %1513, align 8, !tbaa !120
  store i32 %1521, ptr %1511, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit886

_ZNK5Ipopt6Vector4AmaxEv.exit886:                 ; preds = %.noexc885, %._crit_edge.i882
  %1522 = phi double [ %.pre.i884, %._crit_edge.i882 ], [ %1519, %.noexc885 ]
  %1523 = load ptr, ptr %1492, align 8, !tbaa !8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1525 = load ptr, ptr %1524, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1525(ptr noundef nonnull align 8 dereferenceable(40) %1492, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %1522)
          to label %1526 unwind label %1737

1526:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit886
  %1527 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %1528 = load i32, ptr %1527, align 8, !tbaa !3
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 8, !tbaa !3
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888:     ; preds = %1531, %1526
  %1535 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !3
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8, !tbaa !3
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888
  %1540 = load ptr, ptr %1495, align 8, !tbaa !8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(280) %1495) #13
  br label %1543

1543:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888, %1539
  %1544 = load ptr, ptr %104, align 8, !tbaa !23
  %1545 = load ptr, ptr %86, align 8, !tbaa !17
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 40
  %1547 = load ptr, ptr %1546, align 8, !tbaa !58, !noalias !337
  %.not.i.i.i.i891 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i891, label %_ZNK5Ipopt9IpoptData5deltaEv.exit892, label %1548

1548:                                             ; preds = %1543
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1550 = load i32, ptr %1549, align 8, !tbaa !3, !noalias !337
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %1549, align 8, !tbaa !3, !noalias !337
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit892

_ZNK5Ipopt9IpoptData5deltaEv.exit892:             ; preds = %1548, %1543
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 208
  %1553 = load ptr, ptr %1552, align 8, !tbaa !65, !noalias !340
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 48
  %1555 = load ptr, ptr %1554, align 8, !tbaa !73, !noalias !340
  %.not.i.i.i893 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i893, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit892
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 232
  %1557 = load ptr, ptr %1556, align 8, !tbaa !76, !noalias !340
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 48
  %1559 = load ptr, ptr %1558, align 8, !tbaa !79, !noalias !340
  %.not3.i.i.i898 = icmp eq ptr %1559, null
  br i1 %.not3.i.i.i898, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit899, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897, %_ZNK5Ipopt9IpoptData5deltaEv.exit892
  %.0.i3.i.i.i895 = phi ptr [ %1555, %_ZNK5Ipopt9IpoptData5deltaEv.exit892 ], [ %1559, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i895, i64 8
  %1561 = load i32, ptr %1560, align 8, !tbaa !3, !noalias !345
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %1560, align 8, !tbaa !3, !noalias !345
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit899

_ZNK5Ipopt14IteratesVector3v_LEv.exit899:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897
  %storemerge.i.i896 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897 ], [ %.0.i3.i.i.i895, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894 ]
  %1563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 120
  %1564 = load i32, ptr %1563, align 8, !tbaa !106
  %1565 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 48
  %1566 = load i32, ptr %1565, align 8, !tbaa !120
  %.not.i900 = icmp eq i32 %1564, %1566
  br i1 %.not.i900, label %._crit_edge.i901, label %1567

._crit_edge.i901:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit899
  %.phi.trans.insert.i902 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 128
  %.pre.i903 = load double, ptr %.phi.trans.insert.i902, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit905

1567:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit899
  %1568 = load ptr, ptr %storemerge.i.i896, align 8, !tbaa !8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 64
  %1570 = load ptr, ptr %1569, align 8
  %1571 = invoke noundef double %1570(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i896)
          to label %.noexc904 unwind label %1755

.noexc904:                                        ; preds = %1567
  %1572 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 128
  store double %1571, ptr %1572, align 8, !tbaa !121
  %1573 = load i32, ptr %1565, align 8, !tbaa !120
  store i32 %1573, ptr %1563, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit905

_ZNK5Ipopt6Vector4AmaxEv.exit905:                 ; preds = %.noexc904, %._crit_edge.i901
  %1574 = phi double [ %.pre.i903, %._crit_edge.i901 ], [ %1571, %.noexc904 ]
  %1575 = load ptr, ptr %1544, align 8, !tbaa !8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1577 = load ptr, ptr %1576, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1577(ptr noundef nonnull align 8 dereferenceable(40) %1544, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %1574)
          to label %1578 unwind label %1755

1578:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit905
  %1579 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 8
  %1580 = load i32, ptr %1579, align 8, !tbaa !3
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 8, !tbaa !3
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %storemerge.i.i896, align 8, !tbaa !8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i896) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907:     ; preds = %1583, %1578
  %1587 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1588 = load i32, ptr %1587, align 8, !tbaa !3
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 8, !tbaa !3
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907
  %1592 = load ptr, ptr %1547, align 8, !tbaa !8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(280) %1547) #13
  br label %1595

1595:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907, %1591
  %1596 = load ptr, ptr %104, align 8, !tbaa !23
  %1597 = load ptr, ptr %86, align 8, !tbaa !17
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 40
  %1599 = load ptr, ptr %1598, align 8, !tbaa !58, !noalias !348
  %.not.i.i.i.i910 = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i910, label %_ZNK5Ipopt9IpoptData5deltaEv.exit911, label %1600

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load i32, ptr %1601, align 8, !tbaa !3, !noalias !348
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, ptr %1601, align 8, !tbaa !3, !noalias !348
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit911

_ZNK5Ipopt9IpoptData5deltaEv.exit911:             ; preds = %1600, %1595
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 208
  %1605 = load ptr, ptr %1604, align 8, !tbaa !65, !noalias !351
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 56
  %1607 = load ptr, ptr %1606, align 8, !tbaa !73, !noalias !351
  %.not.i.i.i912 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i912, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit911
  %1608 = getelementptr inbounds nuw i8, ptr %1599, i64 232
  %1609 = load ptr, ptr %1608, align 8, !tbaa !76, !noalias !351
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 56
  %1611 = load ptr, ptr %1610, align 8, !tbaa !79, !noalias !351
  %.not3.i.i.i917 = icmp eq ptr %1611, null
  br i1 %.not3.i.i.i917, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit918, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916, %_ZNK5Ipopt9IpoptData5deltaEv.exit911
  %.0.i3.i.i.i914 = phi ptr [ %1607, %_ZNK5Ipopt9IpoptData5deltaEv.exit911 ], [ %1611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i914, i64 8
  %1613 = load i32, ptr %1612, align 8, !tbaa !3, !noalias !356
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %1612, align 8, !tbaa !3, !noalias !356
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit918

_ZNK5Ipopt14IteratesVector3v_UEv.exit918:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916
  %storemerge.i.i915 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916 ], [ %.0.i3.i.i.i914, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913 ]
  %1615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 120
  %1616 = load i32, ptr %1615, align 8, !tbaa !106
  %1617 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 48
  %1618 = load i32, ptr %1617, align 8, !tbaa !120
  %.not.i919 = icmp eq i32 %1616, %1618
  br i1 %.not.i919, label %._crit_edge.i920, label %1619

._crit_edge.i920:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit918
  %.phi.trans.insert.i921 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 128
  %.pre.i922 = load double, ptr %.phi.trans.insert.i921, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit924

1619:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit918
  %1620 = load ptr, ptr %storemerge.i.i915, align 8, !tbaa !8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 64
  %1622 = load ptr, ptr %1621, align 8
  %1623 = invoke noundef double %1622(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i915)
          to label %.noexc923 unwind label %1773

.noexc923:                                        ; preds = %1619
  %1624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 128
  store double %1623, ptr %1624, align 8, !tbaa !121
  %1625 = load i32, ptr %1617, align 8, !tbaa !120
  store i32 %1625, ptr %1615, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit924

_ZNK5Ipopt6Vector4AmaxEv.exit924:                 ; preds = %.noexc923, %._crit_edge.i920
  %1626 = phi double [ %.pre.i922, %._crit_edge.i920 ], [ %1623, %.noexc923 ]
  %1627 = load ptr, ptr %1596, align 8, !tbaa !8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1629 = load ptr, ptr %1628, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1629(ptr noundef nonnull align 8 dereferenceable(40) %1596, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %1626)
          to label %1630 unwind label %1773

1630:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit924
  %1631 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 8
  %1632 = load i32, ptr %1631, align 8, !tbaa !3
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 8, !tbaa !3
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %storemerge.i.i915, align 8, !tbaa !8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i915) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926:     ; preds = %1635, %1630
  %1639 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1640 = load i32, ptr %1639, align 8, !tbaa !3
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1639, align 8, !tbaa !3
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1795

1643:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %1644 = load ptr, ptr %1599, align 8, !tbaa !8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(280) %1599) #13
  br label %1795

1647:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit791, %1255
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 8
  %1650 = load i32, ptr %1649, align 8, !tbaa !3
  %1651 = add nsw i32 %1650, -1
  store i32 %1651, ptr %1649, align 8, !tbaa !3
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932.thread

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %storemerge.i.i782, align 8, !tbaa !8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i782) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932.thread: ; preds = %1647, %1653
  %1657 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1658 = load i32, ptr %1657, align 8, !tbaa !3
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 8, !tbaa !3
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1661:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932.thread
  %1662 = load ptr, ptr %1237, align 8, !tbaa !8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(280) %1237) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1665:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit810, %1307
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 8
  %1668 = load i32, ptr %1667, align 8, !tbaa !3
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 8, !tbaa !3
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit936.thread

1671:                                             ; preds = %1665
  %1672 = load ptr, ptr %storemerge.i.i801, align 8, !tbaa !8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i801) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit936.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit936.thread: ; preds = %1665, %1671
  %1675 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1676 = load i32, ptr %1675, align 8, !tbaa !3
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %1675, align 8, !tbaa !3
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1679:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit936.thread
  %1680 = load ptr, ptr %1287, align 8, !tbaa !8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(280) %1287) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1683:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit829, %1359
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 8
  %1686 = load i32, ptr %1685, align 8, !tbaa !3
  %1687 = add nsw i32 %1686, -1
  store i32 %1687, ptr %1685, align 8, !tbaa !3
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit940.thread

1689:                                             ; preds = %1683
  %1690 = load ptr, ptr %storemerge.i.i820, align 8, !tbaa !8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load ptr, ptr %1691, align 8
  call void %1692(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i820) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit940.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit940.thread: ; preds = %1683, %1689
  %1693 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1694 = load i32, ptr %1693, align 8, !tbaa !3
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %1693, align 8, !tbaa !3
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1697:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit940.thread
  %1698 = load ptr, ptr %1339, align 8, !tbaa !8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1700 = load ptr, ptr %1699, align 8
  call void %1700(ptr noundef nonnull align 8 dereferenceable(280) %1339) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1701:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit848, %1411
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 8
  %1704 = load i32, ptr %1703, align 8, !tbaa !3
  %1705 = add nsw i32 %1704, -1
  store i32 %1705, ptr %1703, align 8, !tbaa !3
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944.thread

1707:                                             ; preds = %1701
  %1708 = load ptr, ptr %storemerge.i.i839, align 8, !tbaa !8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1710 = load ptr, ptr %1709, align 8
  call void %1710(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i839) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944.thread: ; preds = %1701, %1707
  %1711 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1712 = load i32, ptr %1711, align 8, !tbaa !3
  %1713 = add nsw i32 %1712, -1
  store i32 %1713, ptr %1711, align 8, !tbaa !3
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1715:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944.thread
  %1716 = load ptr, ptr %1391, align 8, !tbaa !8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load ptr, ptr %1717, align 8
  call void %1718(ptr noundef nonnull align 8 dereferenceable(280) %1391) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1719:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit867, %1463
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 8
  %1722 = load i32, ptr %1721, align 8, !tbaa !3
  %1723 = add nsw i32 %1722, -1
  store i32 %1723, ptr %1721, align 8, !tbaa !3
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit948.thread

1725:                                             ; preds = %1719
  %1726 = load ptr, ptr %storemerge.i.i858, align 8, !tbaa !8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1728 = load ptr, ptr %1727, align 8
  call void %1728(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i858) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit948.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit948.thread: ; preds = %1719, %1725
  %1729 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1730 = load i32, ptr %1729, align 8, !tbaa !3
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %1729, align 8, !tbaa !3
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1733:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit948.thread
  %1734 = load ptr, ptr %1443, align 8, !tbaa !8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(280) %1443) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1737:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit886, %1515
  %1738 = landingpad { ptr, i32 }
          cleanup
  %1739 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %1740 = load i32, ptr %1739, align 8, !tbaa !3
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8, !tbaa !3
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit952.thread

1743:                                             ; preds = %1737
  %1744 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit952.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit952.thread: ; preds = %1737, %1743
  %1747 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1748 = load i32, ptr %1747, align 8, !tbaa !3
  %1749 = add nsw i32 %1748, -1
  store i32 %1749, ptr %1747, align 8, !tbaa !3
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1751:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit952.thread
  %1752 = load ptr, ptr %1495, align 8, !tbaa !8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(280) %1495) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1755:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit905, %1567
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 8
  %1758 = load i32, ptr %1757, align 8, !tbaa !3
  %1759 = add nsw i32 %1758, -1
  store i32 %1759, ptr %1757, align 8, !tbaa !3
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit956.thread

1761:                                             ; preds = %1755
  %1762 = load ptr, ptr %storemerge.i.i896, align 8, !tbaa !8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = load ptr, ptr %1763, align 8
  call void %1764(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i896) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit956.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit956.thread: ; preds = %1755, %1761
  %1765 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1766 = load i32, ptr %1765, align 8, !tbaa !3
  %1767 = add nsw i32 %1766, -1
  store i32 %1767, ptr %1765, align 8, !tbaa !3
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1769:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit956.thread
  %1770 = load ptr, ptr %1547, align 8, !tbaa !8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(280) %1547) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1773:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit924, %1619
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 8
  %1776 = load i32, ptr %1775, align 8, !tbaa !3
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1775, align 8, !tbaa !3
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit960.thread

1779:                                             ; preds = %1773
  %1780 = load ptr, ptr %storemerge.i.i915, align 8, !tbaa !8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8
  call void %1782(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i915) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit960.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit960.thread: ; preds = %1773, %1779
  %1783 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !3
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1783, align 8, !tbaa !3
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1787:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit960.thread
  %1788 = load ptr, ptr %1599, align 8, !tbaa !8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(280) %1599) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread: ; preds = %1226
  %1791 = load ptr, ptr %104, align 8, !tbaa !23
  %1792 = load ptr, ptr %1791, align 8, !tbaa !8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1794(ptr noundef nonnull align 8 dereferenceable(40) %1791, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.33)
          to label %1795 unwind label %601

1795:                                             ; preds = %1225, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926, %1643
  %1796 = load ptr, ptr %104, align 8, !tbaa !23
  %1797 = load ptr, ptr %1796, align 8, !tbaa !8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 56
  %1799 = load ptr, ptr %1798, align 8
  %1800 = invoke noundef zeroext i1 %1799(ptr noundef nonnull align 8 dereferenceable(40) %1796, i32 noundef 8, i32 noundef 2)
          to label %1801 unwind label %601

1801:                                             ; preds = %1795
  br i1 %1800, label %1802, label %2608

1802:                                             ; preds = %1801
  %1803 = load ptr, ptr %86, align 8, !tbaa !17
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !58, !noalias !359
  %.not.i.i.i.i963 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i963, label %_ZNK5Ipopt9IpoptData4currEv.exit964, label %1806

1806:                                             ; preds = %1802
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load i32, ptr %1807, align 8, !tbaa !3, !noalias !359
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1807, align 8, !tbaa !3, !noalias !359
  br label %_ZNK5Ipopt9IpoptData4currEv.exit964

_ZNK5Ipopt9IpoptData4currEv.exit964:              ; preds = %1806, %1802
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 208
  %1811 = load ptr, ptr %1810, align 8, !tbaa !65, !noalias !362
  %1812 = load ptr, ptr %1811, align 8, !tbaa !73, !noalias !362
  %.not.i.i.i965 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i965, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit964
  %1813 = getelementptr inbounds nuw i8, ptr %1805, i64 232
  %1814 = load ptr, ptr %1813, align 8, !tbaa !76, !noalias !362
  %1815 = load ptr, ptr %1814, align 8, !tbaa !79, !noalias !362
  %.not3.i.i.i970 = icmp eq ptr %1815, null
  br i1 %.not3.i.i.i970, label %._crit_edge.i.i972, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969, %_ZNK5Ipopt9IpoptData4currEv.exit964
  %.0.i3.i.i.i967 = phi ptr [ %1812, %_ZNK5Ipopt9IpoptData4currEv.exit964 ], [ %1815, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969 ]
  %1816 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i967, i64 8
  %1817 = load i32, ptr %1816, align 8, !tbaa !3, !noalias !367
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %1816, align 8, !tbaa !3, !noalias !367
  br label %._crit_edge.i.i972

._crit_edge.i.i972:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966
  %storemerge.i.i968 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969 ], [ %.0.i3.i.i.i967, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966 ]
  %1819 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1820 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1820, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1820, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %1821 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %1821, align 8, !tbaa !34
  %1822 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %1822, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1823 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1823, ptr %10, align 8, !tbaa !26
  %1824 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %1824, align 8, !tbaa !34
  store i8 0, ptr %1823, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i968, ptr noundef nonnull align 8 dereferenceable(40) %1819, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1825 unwind label %2312

1825:                                             ; preds = %._crit_edge.i.i972
  %1826 = load ptr, ptr %10, align 8, !tbaa !31
  %1827 = icmp eq ptr %1826, %1823
  br i1 %1827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1825
  %1828 = load i64, ptr %1823, align 8, !tbaa !33
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1829) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1830 = load ptr, ptr %9, align 8, !tbaa !31
  %1831 = icmp eq ptr %1830, %1820
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1832 = load i64, ptr %1820, align 8, !tbaa !33
  %1833 = add i64 %1832, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1833) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1834 = getelementptr inbounds nuw i8, ptr %storemerge.i.i968, i64 8
  %1835 = load i32, ptr %1834, align 8, !tbaa !3
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %1834, align 8, !tbaa !3
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984

1838:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981
  %1839 = load ptr, ptr %storemerge.i.i968, align 8, !tbaa !8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load ptr, ptr %1840, align 8
  call void %1841(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i968) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984:     ; preds = %1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981
  %1842 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1843 = load i32, ptr %1842, align 8, !tbaa !3
  %1844 = add nsw i32 %1843, -1
  store i32 %1844, ptr %1842, align 8, !tbaa !3
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984
  %1847 = load ptr, ptr %1805, align 8, !tbaa !8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(280) %1805) #13
  br label %1850

1850:                                             ; preds = %1846, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984
  %1851 = load ptr, ptr %86, align 8, !tbaa !17
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1853 = load ptr, ptr %1852, align 8, !tbaa !58, !noalias !370
  %.not.i.i.i.i987 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i987, label %_ZNK5Ipopt9IpoptData4currEv.exit988, label %1854

1854:                                             ; preds = %1850
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1856 = load i32, ptr %1855, align 8, !tbaa !3, !noalias !370
  %1857 = add nsw i32 %1856, 1
  store i32 %1857, ptr %1855, align 8, !tbaa !3, !noalias !370
  br label %_ZNK5Ipopt9IpoptData4currEv.exit988

_ZNK5Ipopt9IpoptData4currEv.exit988:              ; preds = %1854, %1850
  %1858 = getelementptr inbounds nuw i8, ptr %1853, i64 208
  %1859 = load ptr, ptr %1858, align 8, !tbaa !65, !noalias !373
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !73, !noalias !373
  %.not.i.i.i989 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i989, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit988
  %1862 = getelementptr inbounds nuw i8, ptr %1853, i64 232
  %1863 = load ptr, ptr %1862, align 8, !tbaa !76, !noalias !373
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !79, !noalias !373
  %.not3.i.i.i994 = icmp eq ptr %1865, null
  br i1 %.not3.i.i.i994, label %._crit_edge.i.i996, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, %_ZNK5Ipopt9IpoptData4currEv.exit988
  %.0.i3.i.i.i991 = phi ptr [ %1861, %_ZNK5Ipopt9IpoptData4currEv.exit988 ], [ %1865, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i991, i64 8
  %1867 = load i32, ptr %1866, align 8, !tbaa !3, !noalias !378
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1866, align 8, !tbaa !3, !noalias !378
  br label %._crit_edge.i.i996

._crit_edge.i.i996:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990
  %storemerge.i.i992 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993 ], [ %.0.i3.i.i.i991, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990 ]
  %1869 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1870 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1870, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1870, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %1871 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %1871, align 8, !tbaa !34
  %1872 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %1872, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1873 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1873, ptr %12, align 8, !tbaa !26
  %1874 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1874, align 8, !tbaa !34
  store i8 0, ptr %1873, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992, ptr noundef nonnull align 8 dereferenceable(40) %1869, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1875 unwind label %2338

1875:                                             ; preds = %._crit_edge.i.i996
  %1876 = load ptr, ptr %12, align 8, !tbaa !31
  %1877 = icmp eq ptr %1876, %1873
  br i1 %1877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %1875
  %1878 = load i64, ptr %1873, align 8, !tbaa !33
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1879) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1880 = load ptr, ptr %11, align 8, !tbaa !31
  %1881 = icmp eq ptr %1880, %1870
  br i1 %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1882 = load i64, ptr %1870, align 8, !tbaa !33
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1883) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1884 = getelementptr inbounds nuw i8, ptr %storemerge.i.i992, i64 8
  %1885 = load i32, ptr %1884, align 8, !tbaa !3
  %1886 = add nsw i32 %1885, -1
  store i32 %1886, ptr %1884, align 8, !tbaa !3
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

1888:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008
  %1889 = load ptr, ptr %storemerge.i.i992, align 8, !tbaa !8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011:    ; preds = %1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008
  %1892 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1893 = load i32, ptr %1892, align 8, !tbaa !3
  %1894 = add nsw i32 %1893, -1
  store i32 %1894, ptr %1892, align 8, !tbaa !3
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %1896, label %1900

1896:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %1897 = load ptr, ptr %1853, align 8, !tbaa !8
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1899 = load ptr, ptr %1898, align 8
  call void %1899(ptr noundef nonnull align 8 dereferenceable(280) %1853) #13
  br label %1900

1900:                                             ; preds = %1896, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %1901 = load ptr, ptr %86, align 8, !tbaa !17
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  %1903 = load ptr, ptr %1902, align 8, !tbaa !58, !noalias !381
  %.not.i.i.i.i1014 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i1014, label %_ZNK5Ipopt9IpoptData4currEv.exit1015, label %1904

1904:                                             ; preds = %1900
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load i32, ptr %1905, align 8, !tbaa !3, !noalias !381
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %1905, align 8, !tbaa !3, !noalias !381
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1015

_ZNK5Ipopt9IpoptData4currEv.exit1015:             ; preds = %1904, %1900
  %1908 = getelementptr inbounds nuw i8, ptr %1903, i64 208
  %1909 = load ptr, ptr %1908, align 8, !tbaa !65, !noalias !384
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1911 = load ptr, ptr %1910, align 8, !tbaa !73, !noalias !384
  %.not.i.i.i1016 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i1016, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1015
  %1912 = getelementptr inbounds nuw i8, ptr %1903, i64 232
  %1913 = load ptr, ptr %1912, align 8, !tbaa !76, !noalias !384
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 16
  %1915 = load ptr, ptr %1914, align 8, !tbaa !79, !noalias !384
  %.not3.i.i.i1021 = icmp eq ptr %1915, null
  br i1 %.not3.i.i.i1021, label %._crit_edge.i.i1023, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020, %_ZNK5Ipopt9IpoptData4currEv.exit1015
  %.0.i3.i.i.i1018 = phi ptr [ %1911, %_ZNK5Ipopt9IpoptData4currEv.exit1015 ], [ %1915, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020 ]
  %1916 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1018, i64 8
  %1917 = load i32, ptr %1916, align 8, !tbaa !3, !noalias !389
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %1916, align 8, !tbaa !3, !noalias !389
  br label %._crit_edge.i.i1023

._crit_edge.i.i1023:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017
  %storemerge.i.i1019 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020 ], [ %.0.i3.i.i.i1018, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017 ]
  %1919 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1920 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1920, ptr %13, align 8, !tbaa !26
  store i64 7160575383391335779, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %1921, align 8, !tbaa !34
  %1922 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %1922, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1923 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1923, ptr %14, align 8, !tbaa !26
  %1924 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1924, align 8, !tbaa !34
  store i8 0, ptr %1923, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1019, ptr noundef nonnull align 8 dereferenceable(40) %1919, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1925 unwind label %2364

1925:                                             ; preds = %._crit_edge.i.i1023
  %1926 = load ptr, ptr %14, align 8, !tbaa !31
  %1927 = icmp eq ptr %1926, %1923
  br i1 %1927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %1925
  %1928 = load i64, ptr %1923, align 8, !tbaa !33
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1926, i64 noundef %1929) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %1925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1930 = load ptr, ptr %13, align 8, !tbaa !31
  %1931 = icmp eq ptr %1930, %1920
  br i1 %1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  %1932 = load i64, ptr %1920, align 8, !tbaa !33
  %1933 = add i64 %1932, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1933) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1934 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1019, i64 8
  %1935 = load i32, ptr %1934, align 8, !tbaa !3
  %1936 = add nsw i32 %1935, -1
  store i32 %1936, ptr %1934, align 8, !tbaa !3
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

1938:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035
  %1939 = load ptr, ptr %storemerge.i.i1019, align 8, !tbaa !8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1019) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038:    ; preds = %1938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035
  %1942 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1943 = load i32, ptr %1942, align 8, !tbaa !3
  %1944 = add nsw i32 %1943, -1
  store i32 %1944, ptr %1942, align 8, !tbaa !3
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %1947 = load ptr, ptr %1903, align 8, !tbaa !8
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = load ptr, ptr %1948, align 8
  call void %1949(ptr noundef nonnull align 8 dereferenceable(280) %1903) #13
  br label %1950

1950:                                             ; preds = %1946, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %1951 = load ptr, ptr %86, align 8, !tbaa !17
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1953 = load ptr, ptr %1952, align 8, !tbaa !58, !noalias !392
  %.not.i.i.i.i1041 = icmp eq ptr %1953, null
  br i1 %.not.i.i.i.i1041, label %_ZNK5Ipopt9IpoptData4currEv.exit1042, label %1954

1954:                                             ; preds = %1950
  %1955 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1956 = load i32, ptr %1955, align 8, !tbaa !3, !noalias !392
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %1955, align 8, !tbaa !3, !noalias !392
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1042

_ZNK5Ipopt9IpoptData4currEv.exit1042:             ; preds = %1954, %1950
  %1958 = getelementptr inbounds nuw i8, ptr %1953, i64 208
  %1959 = load ptr, ptr %1958, align 8, !tbaa !65, !noalias !395
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1961 = load ptr, ptr %1960, align 8, !tbaa !73, !noalias !395
  %.not.i.i.i1043 = icmp eq ptr %1961, null
  br i1 %.not.i.i.i1043, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1042
  %1962 = getelementptr inbounds nuw i8, ptr %1953, i64 232
  %1963 = load ptr, ptr %1962, align 8, !tbaa !76, !noalias !395
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 24
  %1965 = load ptr, ptr %1964, align 8, !tbaa !79, !noalias !395
  %.not3.i.i.i1048 = icmp eq ptr %1965, null
  br i1 %.not3.i.i.i1048, label %._crit_edge.i.i1050, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047, %_ZNK5Ipopt9IpoptData4currEv.exit1042
  %.0.i3.i.i.i1045 = phi ptr [ %1961, %_ZNK5Ipopt9IpoptData4currEv.exit1042 ], [ %1965, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047 ]
  %1966 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1045, i64 8
  %1967 = load i32, ptr %1966, align 8, !tbaa !3, !noalias !400
  %1968 = add nsw i32 %1967, 1
  store i32 %1968, ptr %1966, align 8, !tbaa !3, !noalias !400
  br label %._crit_edge.i.i1050

._crit_edge.i.i1050:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044
  %storemerge.i.i1046 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047 ], [ %.0.i3.i.i.i1045, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044 ]
  %1969 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1970 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1970, ptr %15, align 8, !tbaa !26
  store i64 7232632977429263715, ptr %1970, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %1971, align 8, !tbaa !34
  %1972 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %1972, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1973 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1973, ptr %16, align 8, !tbaa !26
  %1974 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %1974, align 8, !tbaa !34
  store i8 0, ptr %1973, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1046, ptr noundef nonnull align 8 dereferenceable(40) %1969, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1975 unwind label %2390

1975:                                             ; preds = %._crit_edge.i.i1050
  %1976 = load ptr, ptr %16, align 8, !tbaa !31
  %1977 = icmp eq ptr %1976, %1973
  br i1 %1977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %1975
  %1978 = load i64, ptr %1973, align 8, !tbaa !33
  %1979 = add i64 %1978, 1
  call void @_ZdlPvm(ptr noundef %1976, i64 noundef %1979) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %1975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1980 = load ptr, ptr %15, align 8, !tbaa !31
  %1981 = icmp eq ptr %1980, %1970
  br i1 %1981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %1982 = load i64, ptr %1970, align 8, !tbaa !33
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1980, i64 noundef %1983) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1984 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1046, i64 8
  %1985 = load i32, ptr %1984, align 8, !tbaa !3
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, ptr %1984, align 8, !tbaa !3
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

1988:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062
  %1989 = load ptr, ptr %storemerge.i.i1046, align 8, !tbaa !8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = load ptr, ptr %1990, align 8
  call void %1991(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1046) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065:    ; preds = %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062
  %1992 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1993 = load i32, ptr %1992, align 8, !tbaa !3
  %1994 = add nsw i32 %1993, -1
  store i32 %1994, ptr %1992, align 8, !tbaa !3
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065
  %1997 = load ptr, ptr %1953, align 8, !tbaa !8
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %1999 = load ptr, ptr %1998, align 8
  call void %1999(ptr noundef nonnull align 8 dereferenceable(280) %1953) #13
  br label %2000

2000:                                             ; preds = %1996, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2001 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %2001)
          to label %._crit_edge.i.i1068 unwind label %2416

._crit_edge.i.i1068:                              ; preds = %2000
  %2002 = load ptr, ptr %17, align 8, !tbaa !79
  %2003 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2004 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2004, ptr %18, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2004, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  %2005 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %2005, align 8, !tbaa !34
  %2006 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %2006, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2007 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2007, ptr %19, align 8, !tbaa !26
  %2008 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %2008, align 8, !tbaa !34
  store i8 0, ptr %2007, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2002, ptr noundef nonnull align 8 dereferenceable(40) %2003, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2009 unwind label %2418

2009:                                             ; preds = %._crit_edge.i.i1068
  %2010 = load ptr, ptr %19, align 8, !tbaa !31
  %2011 = icmp eq ptr %2010, %2007
  br i1 %2011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %2009
  %2012 = load i64, ptr %2007, align 8, !tbaa !33
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2010, i64 noundef %2013) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %2009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2014 = load ptr, ptr %18, align 8, !tbaa !31
  %2015 = icmp eq ptr %2014, %2004
  br i1 %2015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2016 = load i64, ptr %2004, align 8, !tbaa !33
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2017) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2018 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i1082 = icmp eq ptr %2018, null
  br i1 %.not.i.i1082, label %2028, label %2019

2019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2021 = load i32, ptr %2020, align 8, !tbaa !3
  %2022 = add nsw i32 %2021, -1
  store i32 %2022, ptr %2020, align 8, !tbaa !3
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2024, label %2028

2024:                                             ; preds = %2019
  %2025 = load ptr, ptr %2018, align 8, !tbaa !8
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = load ptr, ptr %2026, align 8
  call void %2027(ptr noundef nonnull align 8 dereferenceable(205) %2018) #13
  br label %2028

2028:                                             ; preds = %2024, %2019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2029 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %2029)
          to label %._crit_edge.i.i1084 unwind label %2438

._crit_edge.i.i1084:                              ; preds = %2028
  %2030 = load ptr, ptr %20, align 8, !tbaa !79
  %2031 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2032 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2032, ptr %21, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2032, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %2033 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %2033, align 8, !tbaa !34
  %2034 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %2034, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2035 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2035, ptr %22, align 8, !tbaa !26
  %2036 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %2036, align 8, !tbaa !34
  store i8 0, ptr %2035, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2030, ptr noundef nonnull align 8 dereferenceable(40) %2031, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2037 unwind label %2440

2037:                                             ; preds = %._crit_edge.i.i1084
  %2038 = load ptr, ptr %22, align 8, !tbaa !31
  %2039 = icmp eq ptr %2038, %2035
  br i1 %2039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %2037
  %2040 = load i64, ptr %2035, align 8, !tbaa !33
  %2041 = add i64 %2040, 1
  call void @_ZdlPvm(ptr noundef %2038, i64 noundef %2041) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %2037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2042 = load ptr, ptr %21, align 8, !tbaa !31
  %2043 = icmp eq ptr %2042, %2032
  br i1 %2043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %2044 = load i64, ptr %2032, align 8, !tbaa !33
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2042, i64 noundef %2045) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2046 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i1098 = icmp eq ptr %2046, null
  br i1 %.not.i.i1098, label %2056, label %2047

2047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %2048 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2049 = load i32, ptr %2048, align 8, !tbaa !3
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 8, !tbaa !3
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %2056

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %2046, align 8, !tbaa !8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(205) %2046) #13
  br label %2056

2056:                                             ; preds = %2052, %2047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2057 = load ptr, ptr %86, align 8, !tbaa !17
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  %2059 = load ptr, ptr %2058, align 8, !tbaa !58, !noalias !403
  %.not.i.i.i.i1100 = icmp eq ptr %2059, null
  br i1 %.not.i.i.i.i1100, label %_ZNK5Ipopt9IpoptData4currEv.exit1101, label %2060

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2062 = load i32, ptr %2061, align 8, !tbaa !3, !noalias !403
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %2061, align 8, !tbaa !3, !noalias !403
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1101

_ZNK5Ipopt9IpoptData4currEv.exit1101:             ; preds = %2060, %2056
  %2064 = getelementptr inbounds nuw i8, ptr %2059, i64 208
  %2065 = load ptr, ptr %2064, align 8, !tbaa !65, !noalias !406
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 32
  %2067 = load ptr, ptr %2066, align 8, !tbaa !73, !noalias !406
  %.not.i.i.i1102 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i1102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1101
  %2068 = getelementptr inbounds nuw i8, ptr %2059, i64 232
  %2069 = load ptr, ptr %2068, align 8, !tbaa !76, !noalias !406
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 32
  %2071 = load ptr, ptr %2070, align 8, !tbaa !79, !noalias !406
  %.not3.i.i.i1107 = icmp eq ptr %2071, null
  br i1 %.not3.i.i.i1107, label %._crit_edge.i.i1109, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, %_ZNK5Ipopt9IpoptData4currEv.exit1101
  %.0.i3.i.i.i1104 = phi ptr [ %2067, %_ZNK5Ipopt9IpoptData4currEv.exit1101 ], [ %2071, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106 ]
  %2072 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1104, i64 8
  %2073 = load i32, ptr %2072, align 8, !tbaa !3, !noalias !411
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %2072, align 8, !tbaa !3, !noalias !411
  br label %._crit_edge.i.i1109

._crit_edge.i.i1109:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103
  %storemerge.i.i1105 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106 ], [ %.0.i3.i.i.i1104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103 ]
  %2075 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2076 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2076, ptr %23, align 8, !tbaa !26
  store i64 5503251820030621027, ptr %2076, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %2077, align 8, !tbaa !34
  %2078 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %2078, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2079 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2079, ptr %24, align 8, !tbaa !26
  %2080 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %2080, align 8, !tbaa !34
  store i8 0, ptr %2079, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105, ptr noundef nonnull align 8 dereferenceable(40) %2075, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %2081 unwind label %2460

2081:                                             ; preds = %._crit_edge.i.i1109
  %2082 = load ptr, ptr %24, align 8, !tbaa !31
  %2083 = icmp eq ptr %2082, %2079
  br i1 %2083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %2081
  %2084 = load i64, ptr %2079, align 8, !tbaa !33
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2082, i64 noundef %2085) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2086 = load ptr, ptr %23, align 8, !tbaa !31
  %2087 = icmp eq ptr %2086, %2076
  br i1 %2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %2088 = load i64, ptr %2076, align 8, !tbaa !33
  %2089 = add i64 %2088, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2089) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2090 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1105, i64 8
  %2091 = load i32, ptr %2090, align 8, !tbaa !3
  %2092 = add nsw i32 %2091, -1
  store i32 %2092, ptr %2090, align 8, !tbaa !3
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2094, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124

2094:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121
  %2095 = load ptr, ptr %storemerge.i.i1105, align 8, !tbaa !8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2097 = load ptr, ptr %2096, align 8
  call void %2097(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124:    ; preds = %2094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121
  %2098 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2099 = load i32, ptr %2098, align 8, !tbaa !3
  %2100 = add nsw i32 %2099, -1
  store i32 %2100, ptr %2098, align 8, !tbaa !3
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %2106

2102:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124
  %2103 = load ptr, ptr %2059, align 8, !tbaa !8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2105 = load ptr, ptr %2104, align 8
  call void %2105(ptr noundef nonnull align 8 dereferenceable(280) %2059) #13
  br label %2106

2106:                                             ; preds = %2102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124
  %2107 = load ptr, ptr %86, align 8, !tbaa !17
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2109 = load ptr, ptr %2108, align 8, !tbaa !58, !noalias !414
  %.not.i.i.i.i1127 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i1127, label %_ZNK5Ipopt9IpoptData4currEv.exit1128, label %2110

2110:                                             ; preds = %2106
  %2111 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2112 = load i32, ptr %2111, align 8, !tbaa !3, !noalias !414
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %2111, align 8, !tbaa !3, !noalias !414
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1128

_ZNK5Ipopt9IpoptData4currEv.exit1128:             ; preds = %2110, %2106
  %2114 = getelementptr inbounds nuw i8, ptr %2109, i64 208
  %2115 = load ptr, ptr %2114, align 8, !tbaa !65, !noalias !417
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 40
  %2117 = load ptr, ptr %2116, align 8, !tbaa !73, !noalias !417
  %.not.i.i.i1129 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i1129, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1128
  %2118 = getelementptr inbounds nuw i8, ptr %2109, i64 232
  %2119 = load ptr, ptr %2118, align 8, !tbaa !76, !noalias !417
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 40
  %2121 = load ptr, ptr %2120, align 8, !tbaa !79, !noalias !417
  %.not3.i.i.i1134 = icmp eq ptr %2121, null
  br i1 %.not3.i.i.i1134, label %._crit_edge.i.i1136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133, %_ZNK5Ipopt9IpoptData4currEv.exit1128
  %.0.i3.i.i.i1131 = phi ptr [ %2117, %_ZNK5Ipopt9IpoptData4currEv.exit1128 ], [ %2121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133 ]
  %2122 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1131, i64 8
  %2123 = load i32, ptr %2122, align 8, !tbaa !3, !noalias !422
  %2124 = add nsw i32 %2123, 1
  store i32 %2124, ptr %2122, align 8, !tbaa !3, !noalias !422
  br label %._crit_edge.i.i1136

._crit_edge.i.i1136:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130
  %storemerge.i.i1132 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133 ], [ %.0.i3.i.i.i1131, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130 ]
  %2125 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2126 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2126, ptr %25, align 8, !tbaa !26
  store i64 6151770166371972451, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %2127, align 8, !tbaa !34
  %2128 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %2128, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2129, ptr %26, align 8, !tbaa !26
  %2130 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %2130, align 8, !tbaa !34
  store i8 0, ptr %2129, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1132, ptr noundef nonnull align 8 dereferenceable(40) %2125, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2131 unwind label %2486

2131:                                             ; preds = %._crit_edge.i.i1136
  %2132 = load ptr, ptr %26, align 8, !tbaa !31
  %2133 = icmp eq ptr %2132, %2129
  br i1 %2133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %2131
  %2134 = load i64, ptr %2129, align 8, !tbaa !33
  %2135 = add i64 %2134, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2135) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2136 = load ptr, ptr %25, align 8, !tbaa !31
  %2137 = icmp eq ptr %2136, %2126
  br i1 %2137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %2138 = load i64, ptr %2126, align 8, !tbaa !33
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2136, i64 noundef %2139) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2140 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1132, i64 8
  %2141 = load i32, ptr %2140, align 8, !tbaa !3
  %2142 = add nsw i32 %2141, -1
  store i32 %2142, ptr %2140, align 8, !tbaa !3
  %2143 = icmp eq i32 %2142, 0
  br i1 %2143, label %2144, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

2144:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148
  %2145 = load ptr, ptr %storemerge.i.i1132, align 8, !tbaa !8
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2147 = load ptr, ptr %2146, align 8
  call void %2147(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1132) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151:    ; preds = %2144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148
  %2148 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2149 = load i32, ptr %2148, align 8, !tbaa !3
  %2150 = add nsw i32 %2149, -1
  store i32 %2150, ptr %2148, align 8, !tbaa !3
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %2156

2152:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  %2153 = load ptr, ptr %2109, align 8, !tbaa !8
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2155 = load ptr, ptr %2154, align 8
  call void %2155(ptr noundef nonnull align 8 dereferenceable(280) %2109) #13
  br label %2156

2156:                                             ; preds = %2152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2157 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2157)
          to label %._crit_edge.i.i1154 unwind label %2512

._crit_edge.i.i1154:                              ; preds = %2156
  %2158 = load ptr, ptr %27, align 8, !tbaa !79
  %2159 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2160 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2160, ptr %28, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2160, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %2161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 14, ptr %2161, align 8, !tbaa !34
  %2162 = getelementptr inbounds nuw i8, ptr %28, i64 30
  store i8 0, ptr %2162, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2163 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2163, ptr %29, align 8, !tbaa !26
  %2164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %2164, align 8, !tbaa !34
  store i8 0, ptr %2163, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2158, ptr noundef nonnull align 8 dereferenceable(40) %2159, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2165 unwind label %2514

2165:                                             ; preds = %._crit_edge.i.i1154
  %2166 = load ptr, ptr %29, align 8, !tbaa !31
  %2167 = icmp eq ptr %2166, %2163
  br i1 %2167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %2165
  %2168 = load i64, ptr %2163, align 8, !tbaa !33
  %2169 = add i64 %2168, 1
  call void @_ZdlPvm(ptr noundef %2166, i64 noundef %2169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %2165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2170 = load ptr, ptr %28, align 8, !tbaa !31
  %2171 = icmp eq ptr %2170, %2160
  br i1 %2171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %2172 = load i64, ptr %2160, align 8, !tbaa !33
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2170, i64 noundef %2173) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2174 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i1168 = icmp eq ptr %2174, null
  br i1 %.not.i.i1168, label %2184, label %2175

2175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167
  %2176 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2177 = load i32, ptr %2176, align 8, !tbaa !3
  %2178 = add nsw i32 %2177, -1
  store i32 %2178, ptr %2176, align 8, !tbaa !3
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %2180, label %2184

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %2174, align 8, !tbaa !8
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2183 = load ptr, ptr %2182, align 8
  call void %2183(ptr noundef nonnull align 8 dereferenceable(205) %2174) #13
  br label %2184

2184:                                             ; preds = %2180, %2175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2185 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2185)
          to label %._crit_edge.i.i1170 unwind label %2534

._crit_edge.i.i1170:                              ; preds = %2184
  %2186 = load ptr, ptr %30, align 8, !tbaa !79
  %2187 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2188 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2188, ptr %31, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2188, ptr noundef nonnull align 1 dereferenceable(14) @.str.44, i64 14, i1 false)
  %2189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %2189, align 8, !tbaa !34
  %2190 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %2190, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2191 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2191, ptr %32, align 8, !tbaa !26
  %2192 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %2192, align 8, !tbaa !34
  store i8 0, ptr %2191, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2186, ptr noundef nonnull align 8 dereferenceable(40) %2187, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2193 unwind label %2536

2193:                                             ; preds = %._crit_edge.i.i1170
  %2194 = load ptr, ptr %32, align 8, !tbaa !31
  %2195 = icmp eq ptr %2194, %2191
  br i1 %2195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178: ; preds = %2193
  %2196 = load i64, ptr %2191, align 8, !tbaa !33
  %2197 = add i64 %2196, 1
  call void @_ZdlPvm(ptr noundef %2194, i64 noundef %2197) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %2193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2198 = load ptr, ptr %31, align 8, !tbaa !31
  %2199 = icmp eq ptr %2198, %2188
  br i1 %2199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %2200 = load i64, ptr %2188, align 8, !tbaa !33
  %2201 = add i64 %2200, 1
  call void @_ZdlPvm(ptr noundef %2198, i64 noundef %2201) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2202 = load ptr, ptr %30, align 8, !tbaa !79
  %.not.i.i1184 = icmp eq ptr %2202, null
  br i1 %.not.i.i1184, label %2212, label %2203

2203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2205 = load i32, ptr %2204, align 8, !tbaa !3
  %2206 = add nsw i32 %2205, -1
  store i32 %2206, ptr %2204, align 8, !tbaa !3
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %2203
  %2209 = load ptr, ptr %2202, align 8, !tbaa !8
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2211 = load ptr, ptr %2210, align 8
  call void %2211(ptr noundef nonnull align 8 dereferenceable(205) %2202) #13
  br label %2212

2212:                                             ; preds = %2208, %2203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2213 = load ptr, ptr %86, align 8, !tbaa !17
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2215 = load ptr, ptr %2214, align 8, !tbaa !58, !noalias !425
  %.not.i.i.i.i1186 = icmp eq ptr %2215, null
  br i1 %.not.i.i.i.i1186, label %_ZNK5Ipopt9IpoptData4currEv.exit1187, label %2216

2216:                                             ; preds = %2212
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2218 = load i32, ptr %2217, align 8, !tbaa !3, !noalias !425
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %2217, align 8, !tbaa !3, !noalias !425
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1187

_ZNK5Ipopt9IpoptData4currEv.exit1187:             ; preds = %2216, %2212
  %2220 = getelementptr inbounds nuw i8, ptr %2215, i64 208
  %2221 = load ptr, ptr %2220, align 8, !tbaa !65, !noalias !428
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2223 = load ptr, ptr %2222, align 8, !tbaa !73, !noalias !428
  %.not.i.i.i1188 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i1188, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1187
  %2224 = getelementptr inbounds nuw i8, ptr %2215, i64 232
  %2225 = load ptr, ptr %2224, align 8, !tbaa !76, !noalias !428
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 48
  %2227 = load ptr, ptr %2226, align 8, !tbaa !79, !noalias !428
  %.not3.i.i.i1193 = icmp eq ptr %2227, null
  br i1 %.not3.i.i.i1193, label %._crit_edge.i.i1195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192, %_ZNK5Ipopt9IpoptData4currEv.exit1187
  %.0.i3.i.i.i1190 = phi ptr [ %2223, %_ZNK5Ipopt9IpoptData4currEv.exit1187 ], [ %2227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192 ]
  %2228 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1190, i64 8
  %2229 = load i32, ptr %2228, align 8, !tbaa !3, !noalias !433
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %2228, align 8, !tbaa !3, !noalias !433
  br label %._crit_edge.i.i1195

._crit_edge.i.i1195:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189
  %storemerge.i.i1191 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192 ], [ %.0.i3.i.i.i1190, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189 ]
  %2231 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2232 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2232, ptr %33, align 8, !tbaa !26
  store i64 5503247421984109923, ptr %2232, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %2233, align 8, !tbaa !34
  %2234 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %2234, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2235 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2235, ptr %34, align 8, !tbaa !26
  %2236 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %2236, align 8, !tbaa !34
  store i8 0, ptr %2235, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1191, ptr noundef nonnull align 8 dereferenceable(40) %2231, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2237 unwind label %2556

2237:                                             ; preds = %._crit_edge.i.i1195
  %2238 = load ptr, ptr %34, align 8, !tbaa !31
  %2239 = icmp eq ptr %2238, %2235
  br i1 %2239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203: ; preds = %2237
  %2240 = load i64, ptr %2235, align 8, !tbaa !33
  %2241 = add i64 %2240, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2241) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205: ; preds = %2237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2242 = load ptr, ptr %33, align 8, !tbaa !31
  %2243 = icmp eq ptr %2242, %2232
  br i1 %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205
  %2244 = load i64, ptr %2232, align 8, !tbaa !33
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2242, i64 noundef %2245) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2246 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1191, i64 8
  %2247 = load i32, ptr %2246, align 8, !tbaa !3
  %2248 = add nsw i32 %2247, -1
  store i32 %2248, ptr %2246, align 8, !tbaa !3
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %2250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210

2250:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207
  %2251 = load ptr, ptr %storemerge.i.i1191, align 8, !tbaa !8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2253 = load ptr, ptr %2252, align 8
  call void %2253(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1191) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210:    ; preds = %2250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207
  %2254 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2255 = load i32, ptr %2254, align 8, !tbaa !3
  %2256 = add nsw i32 %2255, -1
  store i32 %2256, ptr %2254, align 8, !tbaa !3
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2258, label %2262

2258:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210
  %2259 = load ptr, ptr %2215, align 8, !tbaa !8
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2261 = load ptr, ptr %2260, align 8
  call void %2261(ptr noundef nonnull align 8 dereferenceable(280) %2215) #13
  br label %2262

2262:                                             ; preds = %2258, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210
  %2263 = load ptr, ptr %86, align 8, !tbaa !17
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 16
  %2265 = load ptr, ptr %2264, align 8, !tbaa !58, !noalias !436
  %.not.i.i.i.i1213 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i.i1213, label %_ZNK5Ipopt9IpoptData4currEv.exit1214, label %2266

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2268 = load i32, ptr %2267, align 8, !tbaa !3, !noalias !436
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %2267, align 8, !tbaa !3, !noalias !436
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1214

_ZNK5Ipopt9IpoptData4currEv.exit1214:             ; preds = %2266, %2262
  %2270 = getelementptr inbounds nuw i8, ptr %2265, i64 208
  %2271 = load ptr, ptr %2270, align 8, !tbaa !65, !noalias !439
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 56
  %2273 = load ptr, ptr %2272, align 8, !tbaa !73, !noalias !439
  %.not.i.i.i1215 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i1215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1214
  %2274 = getelementptr inbounds nuw i8, ptr %2265, i64 232
  %2275 = load ptr, ptr %2274, align 8, !tbaa !76, !noalias !439
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 56
  %2277 = load ptr, ptr %2276, align 8, !tbaa !79, !noalias !439
  %.not3.i.i.i1220 = icmp eq ptr %2277, null
  br i1 %.not3.i.i.i1220, label %._crit_edge.i.i1222, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219, %_ZNK5Ipopt9IpoptData4currEv.exit1214
  %.0.i3.i.i.i1217 = phi ptr [ %2273, %_ZNK5Ipopt9IpoptData4currEv.exit1214 ], [ %2277, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219 ]
  %2278 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1217, i64 8
  %2279 = load i32, ptr %2278, align 8, !tbaa !3, !noalias !444
  %2280 = add nsw i32 %2279, 1
  store i32 %2280, ptr %2278, align 8, !tbaa !3, !noalias !444
  br label %._crit_edge.i.i1222

._crit_edge.i.i1222:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216
  %storemerge.i.i1218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219 ], [ %.0.i3.i.i.i1217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216 ]
  %2281 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2282 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %2282, ptr %35, align 8, !tbaa !26
  store i64 6151765768325461347, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %2283, align 8, !tbaa !34
  %2284 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %2284, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2285 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %2285, ptr %36, align 8, !tbaa !26
  %2286 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %2286, align 8, !tbaa !34
  store i8 0, ptr %2285, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1218, ptr noundef nonnull align 8 dereferenceable(40) %2281, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %2287 unwind label %2582

2287:                                             ; preds = %._crit_edge.i.i1222
  %2288 = load ptr, ptr %36, align 8, !tbaa !31
  %2289 = icmp eq ptr %2288, %2285
  br i1 %2289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230: ; preds = %2287
  %2290 = load i64, ptr %2285, align 8, !tbaa !33
  %2291 = add i64 %2290, 1
  call void @_ZdlPvm(ptr noundef %2288, i64 noundef %2291) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %2287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2292 = load ptr, ptr %35, align 8, !tbaa !31
  %2293 = icmp eq ptr %2292, %2282
  br i1 %2293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %2294 = load i64, ptr %2282, align 8, !tbaa !33
  %2295 = add i64 %2294, 1
  call void @_ZdlPvm(ptr noundef %2292, i64 noundef %2295) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2296 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1218, i64 8
  %2297 = load i32, ptr %2296, align 8, !tbaa !3
  %2298 = add nsw i32 %2297, -1
  store i32 %2298, ptr %2296, align 8, !tbaa !3
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

2300:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234
  %2301 = load ptr, ptr %storemerge.i.i1218, align 8, !tbaa !8
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  %2303 = load ptr, ptr %2302, align 8
  call void %2303(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1218) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237:    ; preds = %2300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234
  %2304 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2305 = load i32, ptr %2304, align 8, !tbaa !3
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %2304, align 8, !tbaa !3
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %2608

2308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237
  %2309 = load ptr, ptr %2265, align 8, !tbaa !8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(280) %2265) #13
  br label %2608

2312:                                             ; preds = %._crit_edge.i.i972
  %2313 = landingpad { ptr, i32 }
          cleanup
  %2314 = load ptr, ptr %10, align 8, !tbaa !31
  %2315 = icmp eq ptr %2314, %1823
  br i1 %2315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240: ; preds = %2312
  %2316 = load i64, ptr %1823, align 8, !tbaa !33
  %2317 = add i64 %2316, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2317) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242: ; preds = %2312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2318 = load ptr, ptr %9, align 8, !tbaa !31
  %2319 = icmp eq ptr %2318, %1820
  br i1 %2319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242
  %2320 = load i64, ptr %1820, align 8, !tbaa !33
  %2321 = add i64 %2320, 1
  call void @_ZdlPvm(ptr noundef %2318, i64 noundef %2321) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2322 = getelementptr inbounds nuw i8, ptr %storemerge.i.i968, i64 8
  %2323 = load i32, ptr %2322, align 8, !tbaa !3
  %2324 = add nsw i32 %2323, -1
  store i32 %2324, ptr %2322, align 8, !tbaa !3
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %2326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1247.thread

2326:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244
  %2327 = load ptr, ptr %storemerge.i.i968, align 8, !tbaa !8
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  %2329 = load ptr, ptr %2328, align 8
  call void %2329(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i968) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1247.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1247.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %2326
  %2330 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %2331 = load i32, ptr %2330, align 8, !tbaa !3
  %2332 = add nsw i32 %2331, -1
  store i32 %2332, ptr %2330, align 8, !tbaa !3
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2334:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1247.thread
  %2335 = load ptr, ptr %1805, align 8, !tbaa !8
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2337 = load ptr, ptr %2336, align 8
  call void %2337(ptr noundef nonnull align 8 dereferenceable(280) %1805) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2338:                                             ; preds = %._crit_edge.i.i996
  %2339 = landingpad { ptr, i32 }
          cleanup
  %2340 = load ptr, ptr %12, align 8, !tbaa !31
  %2341 = icmp eq ptr %2340, %1873
  br i1 %2341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250: ; preds = %2338
  %2342 = load i64, ptr %1873, align 8, !tbaa !33
  %2343 = add i64 %2342, 1
  call void @_ZdlPvm(ptr noundef %2340, i64 noundef %2343) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252: ; preds = %2338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2344 = load ptr, ptr %11, align 8, !tbaa !31
  %2345 = icmp eq ptr %2344, %1870
  br i1 %2345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252
  %2346 = load i64, ptr %1870, align 8, !tbaa !33
  %2347 = add i64 %2346, 1
  call void @_ZdlPvm(ptr noundef %2344, i64 noundef %2347) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2348 = getelementptr inbounds nuw i8, ptr %storemerge.i.i992, i64 8
  %2349 = load i32, ptr %2348, align 8, !tbaa !3
  %2350 = add nsw i32 %2349, -1
  store i32 %2350, ptr %2348, align 8, !tbaa !3
  %2351 = icmp eq i32 %2350, 0
  br i1 %2351, label %2352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1257.thread

2352:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254
  %2353 = load ptr, ptr %storemerge.i.i992, align 8, !tbaa !8
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2355 = load ptr, ptr %2354, align 8
  call void %2355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1257.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1257.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, %2352
  %2356 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %2357 = load i32, ptr %2356, align 8, !tbaa !3
  %2358 = add nsw i32 %2357, -1
  store i32 %2358, ptr %2356, align 8, !tbaa !3
  %2359 = icmp eq i32 %2358, 0
  br i1 %2359, label %2360, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1257.thread
  %2361 = load ptr, ptr %1853, align 8, !tbaa !8
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2363 = load ptr, ptr %2362, align 8
  call void %2363(ptr noundef nonnull align 8 dereferenceable(280) %1853) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2364:                                             ; preds = %._crit_edge.i.i1023
  %2365 = landingpad { ptr, i32 }
          cleanup
  %2366 = load ptr, ptr %14, align 8, !tbaa !31
  %2367 = icmp eq ptr %2366, %1923
  br i1 %2367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %2364
  %2368 = load i64, ptr %1923, align 8, !tbaa !33
  %2369 = add i64 %2368, 1
  call void @_ZdlPvm(ptr noundef %2366, i64 noundef %2369) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %2364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2370 = load ptr, ptr %13, align 8, !tbaa !31
  %2371 = icmp eq ptr %2370, %1920
  br i1 %2371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %2372 = load i64, ptr %1920, align 8, !tbaa !33
  %2373 = add i64 %2372, 1
  call void @_ZdlPvm(ptr noundef %2370, i64 noundef %2373) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2374 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1019, i64 8
  %2375 = load i32, ptr %2374, align 8, !tbaa !3
  %2376 = add nsw i32 %2375, -1
  store i32 %2376, ptr %2374, align 8, !tbaa !3
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1267.thread

2378:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264
  %2379 = load ptr, ptr %storemerge.i.i1019, align 8, !tbaa !8
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2381 = load ptr, ptr %2380, align 8
  call void %2381(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1019) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1267.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1267.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, %2378
  %2382 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %2383 = load i32, ptr %2382, align 8, !tbaa !3
  %2384 = add nsw i32 %2383, -1
  store i32 %2384, ptr %2382, align 8, !tbaa !3
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2386, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2386:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1267.thread
  %2387 = load ptr, ptr %1903, align 8, !tbaa !8
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2389 = load ptr, ptr %2388, align 8
  call void %2389(ptr noundef nonnull align 8 dereferenceable(280) %1903) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2390:                                             ; preds = %._crit_edge.i.i1050
  %2391 = landingpad { ptr, i32 }
          cleanup
  %2392 = load ptr, ptr %16, align 8, !tbaa !31
  %2393 = icmp eq ptr %2392, %1973
  br i1 %2393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270: ; preds = %2390
  %2394 = load i64, ptr %1973, align 8, !tbaa !33
  %2395 = add i64 %2394, 1
  call void @_ZdlPvm(ptr noundef %2392, i64 noundef %2395) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272: ; preds = %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2396 = load ptr, ptr %15, align 8, !tbaa !31
  %2397 = icmp eq ptr %2396, %1970
  br i1 %2397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272
  %2398 = load i64, ptr %1970, align 8, !tbaa !33
  %2399 = add i64 %2398, 1
  call void @_ZdlPvm(ptr noundef %2396, i64 noundef %2399) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2400 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1046, i64 8
  %2401 = load i32, ptr %2400, align 8, !tbaa !3
  %2402 = add nsw i32 %2401, -1
  store i32 %2402, ptr %2400, align 8, !tbaa !3
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1277.thread

2404:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274
  %2405 = load ptr, ptr %storemerge.i.i1046, align 8, !tbaa !8
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 8
  %2407 = load ptr, ptr %2406, align 8
  call void %2407(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1046) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1277.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1277.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, %2404
  %2408 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %2409 = load i32, ptr %2408, align 8, !tbaa !3
  %2410 = add nsw i32 %2409, -1
  store i32 %2410, ptr %2408, align 8, !tbaa !3
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %2412, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2412:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1277.thread
  %2413 = load ptr, ptr %1953, align 8, !tbaa !8
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2415 = load ptr, ptr %2414, align 8
  call void %2415(ptr noundef nonnull align 8 dereferenceable(280) %1953) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2416:                                             ; preds = %2000
  %2417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287

2418:                                             ; preds = %._crit_edge.i.i1068
  %2419 = landingpad { ptr, i32 }
          cleanup
  %2420 = load ptr, ptr %19, align 8, !tbaa !31
  %2421 = icmp eq ptr %2420, %2007
  br i1 %2421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280: ; preds = %2418
  %2422 = load i64, ptr %2007, align 8, !tbaa !33
  %2423 = add i64 %2422, 1
  call void @_ZdlPvm(ptr noundef %2420, i64 noundef %2423) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282: ; preds = %2418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2424 = load ptr, ptr %18, align 8, !tbaa !31
  %2425 = icmp eq ptr %2424, %2004
  br i1 %2425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282
  %2426 = load i64, ptr %2004, align 8, !tbaa !33
  %2427 = add i64 %2426, 1
  call void @_ZdlPvm(ptr noundef %2424, i64 noundef %2427) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2428 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i1286 = icmp eq ptr %2428, null
  br i1 %.not.i.i1286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287, label %2429

2429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285
  %2430 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2431 = load i32, ptr %2430, align 8, !tbaa !3
  %2432 = add nsw i32 %2431, -1
  store i32 %2432, ptr %2430, align 8, !tbaa !3
  %2433 = icmp eq i32 %2432, 0
  br i1 %2433, label %2434, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287

2434:                                             ; preds = %2429
  %2435 = load ptr, ptr %2428, align 8, !tbaa !8
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2437 = load ptr, ptr %2436, align 8
  call void %2437(ptr noundef nonnull align 8 dereferenceable(205) %2428) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287:    ; preds = %2434, %2429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285, %2416
  %.pn346.pn.pn.pn = phi { ptr, i32 } [ %2417, %2416 ], [ %2419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285 ], [ %2419, %2429 ], [ %2419, %2434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2438:                                             ; preds = %2028
  %2439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295

2440:                                             ; preds = %._crit_edge.i.i1084
  %2441 = landingpad { ptr, i32 }
          cleanup
  %2442 = load ptr, ptr %22, align 8, !tbaa !31
  %2443 = icmp eq ptr %2442, %2035
  br i1 %2443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288: ; preds = %2440
  %2444 = load i64, ptr %2035, align 8, !tbaa !33
  %2445 = add i64 %2444, 1
  call void @_ZdlPvm(ptr noundef %2442, i64 noundef %2445) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290: ; preds = %2440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2446 = load ptr, ptr %21, align 8, !tbaa !31
  %2447 = icmp eq ptr %2446, %2032
  br i1 %2447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  %2448 = load i64, ptr %2032, align 8, !tbaa !33
  %2449 = add i64 %2448, 1
  call void @_ZdlPvm(ptr noundef %2446, i64 noundef %2449) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2450 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i1294 = icmp eq ptr %2450, null
  br i1 %.not.i.i1294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295, label %2451

2451:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293
  %2452 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2453 = load i32, ptr %2452, align 8, !tbaa !3
  %2454 = add nsw i32 %2453, -1
  store i32 %2454, ptr %2452, align 8, !tbaa !3
  %2455 = icmp eq i32 %2454, 0
  br i1 %2455, label %2456, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295

2456:                                             ; preds = %2451
  %2457 = load ptr, ptr %2450, align 8, !tbaa !8
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %2459 = load ptr, ptr %2458, align 8
  call void %2459(ptr noundef nonnull align 8 dereferenceable(205) %2450) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295:    ; preds = %2456, %2451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293, %2438
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %2439, %2438 ], [ %2441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293 ], [ %2441, %2451 ], [ %2441, %2456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2460:                                             ; preds = %._crit_edge.i.i1109
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = load ptr, ptr %24, align 8, !tbaa !31
  %2463 = icmp eq ptr %2462, %2079
  br i1 %2463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296: ; preds = %2460
  %2464 = load i64, ptr %2079, align 8, !tbaa !33
  %2465 = add i64 %2464, 1
  call void @_ZdlPvm(ptr noundef %2462, i64 noundef %2465) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298: ; preds = %2460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2466 = load ptr, ptr %23, align 8, !tbaa !31
  %2467 = icmp eq ptr %2466, %2076
  br i1 %2467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298
  %2468 = load i64, ptr %2076, align 8, !tbaa !33
  %2469 = add i64 %2468, 1
  call void @_ZdlPvm(ptr noundef %2466, i64 noundef %2469) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1105, i64 8
  %2471 = load i32, ptr %2470, align 8, !tbaa !3
  %2472 = add nsw i32 %2471, -1
  store i32 %2472, ptr %2470, align 8, !tbaa !3
  %2473 = icmp eq i32 %2472, 0
  br i1 %2473, label %2474, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303.thread

2474:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300
  %2475 = load ptr, ptr %storemerge.i.i1105, align 8, !tbaa !8
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 8
  %2477 = load ptr, ptr %2476, align 8
  call void %2477(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300, %2474
  %2478 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2479 = load i32, ptr %2478, align 8, !tbaa !3
  %2480 = add nsw i32 %2479, -1
  store i32 %2480, ptr %2478, align 8, !tbaa !3
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %2482, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2482:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303.thread
  %2483 = load ptr, ptr %2059, align 8, !tbaa !8
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2485 = load ptr, ptr %2484, align 8
  call void %2485(ptr noundef nonnull align 8 dereferenceable(280) %2059) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2486:                                             ; preds = %._crit_edge.i.i1136
  %2487 = landingpad { ptr, i32 }
          cleanup
  %2488 = load ptr, ptr %26, align 8, !tbaa !31
  %2489 = icmp eq ptr %2488, %2129
  br i1 %2489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306: ; preds = %2486
  %2490 = load i64, ptr %2129, align 8, !tbaa !33
  %2491 = add i64 %2490, 1
  call void @_ZdlPvm(ptr noundef %2488, i64 noundef %2491) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308: ; preds = %2486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2492 = load ptr, ptr %25, align 8, !tbaa !31
  %2493 = icmp eq ptr %2492, %2126
  br i1 %2493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %2494 = load i64, ptr %2126, align 8, !tbaa !33
  %2495 = add i64 %2494, 1
  call void @_ZdlPvm(ptr noundef %2492, i64 noundef %2495) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2496 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1132, i64 8
  %2497 = load i32, ptr %2496, align 8, !tbaa !3
  %2498 = add nsw i32 %2497, -1
  store i32 %2498, ptr %2496, align 8, !tbaa !3
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313.thread

2500:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310
  %2501 = load ptr, ptr %storemerge.i.i1132, align 8, !tbaa !8
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 8
  %2503 = load ptr, ptr %2502, align 8
  call void %2503(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1132) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %2500
  %2504 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2505 = load i32, ptr %2504, align 8, !tbaa !3
  %2506 = add nsw i32 %2505, -1
  store i32 %2506, ptr %2504, align 8, !tbaa !3
  %2507 = icmp eq i32 %2506, 0
  br i1 %2507, label %2508, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2508:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313.thread
  %2509 = load ptr, ptr %2109, align 8, !tbaa !8
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2511 = load ptr, ptr %2510, align 8
  call void %2511(ptr noundef nonnull align 8 dereferenceable(280) %2109) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2512:                                             ; preds = %2156
  %2513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323

2514:                                             ; preds = %._crit_edge.i.i1154
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = load ptr, ptr %29, align 8, !tbaa !31
  %2517 = icmp eq ptr %2516, %2163
  br i1 %2517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316: ; preds = %2514
  %2518 = load i64, ptr %2163, align 8, !tbaa !33
  %2519 = add i64 %2518, 1
  call void @_ZdlPvm(ptr noundef %2516, i64 noundef %2519) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318: ; preds = %2514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2520 = load ptr, ptr %28, align 8, !tbaa !31
  %2521 = icmp eq ptr %2520, %2160
  br i1 %2521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318
  %2522 = load i64, ptr %2160, align 8, !tbaa !33
  %2523 = add i64 %2522, 1
  call void @_ZdlPvm(ptr noundef %2520, i64 noundef %2523) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2524 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i1322 = icmp eq ptr %2524, null
  br i1 %.not.i.i1322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323, label %2525

2525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321
  %2526 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %2527 = load i32, ptr %2526, align 8, !tbaa !3
  %2528 = add nsw i32 %2527, -1
  store i32 %2528, ptr %2526, align 8, !tbaa !3
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323

2530:                                             ; preds = %2525
  %2531 = load ptr, ptr %2524, align 8, !tbaa !8
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2533 = load ptr, ptr %2532, align 8
  call void %2533(ptr noundef nonnull align 8 dereferenceable(205) %2524) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323:    ; preds = %2530, %2525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321, %2512
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %2513, %2512 ], [ %2515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321 ], [ %2515, %2525 ], [ %2515, %2530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2534:                                             ; preds = %2184
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331

2536:                                             ; preds = %._crit_edge.i.i1170
  %2537 = landingpad { ptr, i32 }
          cleanup
  %2538 = load ptr, ptr %32, align 8, !tbaa !31
  %2539 = icmp eq ptr %2538, %2191
  br i1 %2539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %2536
  %2540 = load i64, ptr %2191, align 8, !tbaa !33
  %2541 = add i64 %2540, 1
  call void @_ZdlPvm(ptr noundef %2538, i64 noundef %2541) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %2536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2542 = load ptr, ptr %31, align 8, !tbaa !31
  %2543 = icmp eq ptr %2542, %2188
  br i1 %2543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %2544 = load i64, ptr %2188, align 8, !tbaa !33
  %2545 = add i64 %2544, 1
  call void @_ZdlPvm(ptr noundef %2542, i64 noundef %2545) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2546 = load ptr, ptr %30, align 8, !tbaa !79
  %.not.i.i1330 = icmp eq ptr %2546, null
  br i1 %.not.i.i1330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331, label %2547

2547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2549 = load i32, ptr %2548, align 8, !tbaa !3
  %2550 = add nsw i32 %2549, -1
  store i32 %2550, ptr %2548, align 8, !tbaa !3
  %2551 = icmp eq i32 %2550, 0
  br i1 %2551, label %2552, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331

2552:                                             ; preds = %2547
  %2553 = load ptr, ptr %2546, align 8, !tbaa !8
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2555 = load ptr, ptr %2554, align 8
  call void %2555(ptr noundef nonnull align 8 dereferenceable(205) %2546) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331:    ; preds = %2552, %2547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %2534
  %.pn373.pn.pn.pn = phi { ptr, i32 } [ %2535, %2534 ], [ %2537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ], [ %2537, %2547 ], [ %2537, %2552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2556:                                             ; preds = %._crit_edge.i.i1195
  %2557 = landingpad { ptr, i32 }
          cleanup
  %2558 = load ptr, ptr %34, align 8, !tbaa !31
  %2559 = icmp eq ptr %2558, %2235
  br i1 %2559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1332: ; preds = %2556
  %2560 = load i64, ptr %2235, align 8, !tbaa !33
  %2561 = add i64 %2560, 1
  call void @_ZdlPvm(ptr noundef %2558, i64 noundef %2561) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334: ; preds = %2556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1332
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2562 = load ptr, ptr %33, align 8, !tbaa !31
  %2563 = icmp eq ptr %2562, %2232
  br i1 %2563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334
  %2564 = load i64, ptr %2232, align 8, !tbaa !33
  %2565 = add i64 %2564, 1
  call void @_ZdlPvm(ptr noundef %2562, i64 noundef %2565) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1335
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2566 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1191, i64 8
  %2567 = load i32, ptr %2566, align 8, !tbaa !3
  %2568 = add nsw i32 %2567, -1
  store i32 %2568, ptr %2566, align 8, !tbaa !3
  %2569 = icmp eq i32 %2568, 0
  br i1 %2569, label %2570, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1339.thread

2570:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336
  %2571 = load ptr, ptr %storemerge.i.i1191, align 8, !tbaa !8
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  %2573 = load ptr, ptr %2572, align 8
  call void %2573(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1191) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1339.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1339.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336, %2570
  %2574 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2575 = load i32, ptr %2574, align 8, !tbaa !3
  %2576 = add nsw i32 %2575, -1
  store i32 %2576, ptr %2574, align 8, !tbaa !3
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2578:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1339.thread
  %2579 = load ptr, ptr %2215, align 8, !tbaa !8
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  %2581 = load ptr, ptr %2580, align 8
  call void %2581(ptr noundef nonnull align 8 dereferenceable(280) %2215) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2582:                                             ; preds = %._crit_edge.i.i1222
  %2583 = landingpad { ptr, i32 }
          cleanup
  %2584 = load ptr, ptr %36, align 8, !tbaa !31
  %2585 = icmp eq ptr %2584, %2285
  br i1 %2585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %2582
  %2586 = load i64, ptr %2285, align 8, !tbaa !33
  %2587 = add i64 %2586, 1
  call void @_ZdlPvm(ptr noundef %2584, i64 noundef %2587) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %2582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2588 = load ptr, ptr %35, align 8, !tbaa !31
  %2589 = icmp eq ptr %2588, %2282
  br i1 %2589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %2590 = load i64, ptr %2282, align 8, !tbaa !33
  %2591 = add i64 %2590, 1
  call void @_ZdlPvm(ptr noundef %2588, i64 noundef %2591) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2592 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1218, i64 8
  %2593 = load i32, ptr %2592, align 8, !tbaa !3
  %2594 = add nsw i32 %2593, -1
  store i32 %2594, ptr %2592, align 8, !tbaa !3
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1349.thread

2596:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346
  %2597 = load ptr, ptr %storemerge.i.i1218, align 8, !tbaa !8
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2599 = load ptr, ptr %2598, align 8
  call void %2599(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1218) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1349.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1349.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %2596
  %2600 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2601 = load i32, ptr %2600, align 8, !tbaa !3
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 8, !tbaa !3
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2604:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1349.thread
  %2605 = load ptr, ptr %2265, align 8, !tbaa !8
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  %2607 = load ptr, ptr %2606, align 8
  call void %2607(ptr noundef nonnull align 8 dereferenceable(280) %2265) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2608:                                             ; preds = %1801, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237, %2308
  %2609 = load ptr, ptr %104, align 8, !tbaa !23
  %2610 = load ptr, ptr %2609, align 8, !tbaa !8
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 56
  %2612 = load ptr, ptr %2611, align 8
  %2613 = invoke noundef zeroext i1 %2612(ptr noundef nonnull align 8 dereferenceable(40) %2609, i32 noundef 9, i32 noundef 2)
          to label %2614 unwind label %601

2614:                                             ; preds = %2608
  br i1 %2613, label %2615, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread

2615:                                             ; preds = %2614
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2616 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2616)
          to label %._crit_edge.i.i1352 unwind label %2710

._crit_edge.i.i1352:                              ; preds = %2615
  %2617 = load ptr, ptr %37, align 8, !tbaa !79
  %2618 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2619 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %2619, ptr %38, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2619, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  %2620 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 15, ptr %2620, align 8, !tbaa !34
  %2621 = getelementptr inbounds nuw i8, ptr %38, i64 31
  store i8 0, ptr %2621, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2622 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2622, ptr %39, align 8, !tbaa !26
  %2623 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %2623, align 8, !tbaa !34
  store i8 0, ptr %2622, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2617, ptr noundef nonnull align 8 dereferenceable(40) %2618, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %2624 unwind label %2712

2624:                                             ; preds = %._crit_edge.i.i1352
  %2625 = load ptr, ptr %39, align 8, !tbaa !31
  %2626 = icmp eq ptr %2625, %2622
  br i1 %2626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360: ; preds = %2624
  %2627 = load i64, ptr %2622, align 8, !tbaa !33
  %2628 = add i64 %2627, 1
  call void @_ZdlPvm(ptr noundef %2625, i64 noundef %2628) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362: ; preds = %2624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2629 = load ptr, ptr %38, align 8, !tbaa !31
  %2630 = icmp eq ptr %2629, %2619
  br i1 %2630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362
  %2631 = load i64, ptr %2619, align 8, !tbaa !33
  %2632 = add i64 %2631, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2632) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2633 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i1366 = icmp eq ptr %2633, null
  br i1 %.not.i.i1366, label %2643, label %2634

2634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  %2635 = getelementptr inbounds nuw i8, ptr %2633, i64 8
  %2636 = load i32, ptr %2635, align 8, !tbaa !3
  %2637 = add nsw i32 %2636, -1
  store i32 %2637, ptr %2635, align 8, !tbaa !3
  %2638 = icmp eq i32 %2637, 0
  br i1 %2638, label %2639, label %2643

2639:                                             ; preds = %2634
  %2640 = load ptr, ptr %2633, align 8, !tbaa !8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  %2642 = load ptr, ptr %2641, align 8
  call void %2642(ptr noundef nonnull align 8 dereferenceable(205) %2633) #13
  br label %2643

2643:                                             ; preds = %2639, %2634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2644 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %2644)
          to label %._crit_edge.i.i1368 unwind label %2732

._crit_edge.i.i1368:                              ; preds = %2643
  %2645 = load ptr, ptr %40, align 8, !tbaa !79
  %2646 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2647 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2647, ptr %41, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2647, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %2648 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 15, ptr %2648, align 8, !tbaa !34
  %2649 = getelementptr inbounds nuw i8, ptr %41, i64 31
  store i8 0, ptr %2649, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2650 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2650, ptr %42, align 8, !tbaa !26
  %2651 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %2651, align 8, !tbaa !34
  store i8 0, ptr %2650, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2645, ptr noundef nonnull align 8 dereferenceable(40) %2646, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2652 unwind label %2734

2652:                                             ; preds = %._crit_edge.i.i1368
  %2653 = load ptr, ptr %42, align 8, !tbaa !31
  %2654 = icmp eq ptr %2653, %2650
  br i1 %2654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %2652
  %2655 = load i64, ptr %2650, align 8, !tbaa !33
  %2656 = add i64 %2655, 1
  call void @_ZdlPvm(ptr noundef %2653, i64 noundef %2656) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %2652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2657 = load ptr, ptr %41, align 8, !tbaa !31
  %2658 = icmp eq ptr %2657, %2647
  br i1 %2658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  %2659 = load i64, ptr %2647, align 8, !tbaa !33
  %2660 = add i64 %2659, 1
  call void @_ZdlPvm(ptr noundef %2657, i64 noundef %2660) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2661 = load ptr, ptr %40, align 8, !tbaa !79
  %.not.i.i1382 = icmp eq ptr %2661, null
  br i1 %.not.i.i1382, label %2671, label %2662

2662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381
  %2663 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2664 = load i32, ptr %2663, align 8, !tbaa !3
  %2665 = add nsw i32 %2664, -1
  store i32 %2665, ptr %2663, align 8, !tbaa !3
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %2671

2667:                                             ; preds = %2662
  %2668 = load ptr, ptr %2661, align 8, !tbaa !8
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = load ptr, ptr %2669, align 8
  call void %2670(ptr noundef nonnull align 8 dereferenceable(205) %2661) #13
  br label %2671

2671:                                             ; preds = %2667, %2662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2672 = load ptr, ptr %86, align 8, !tbaa !17
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 40
  %2674 = load ptr, ptr %2673, align 8, !tbaa !58, !noalias !447
  %.not.i.i.i.i1384 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i1384, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread, label %2675

2675:                                             ; preds = %2671
  %2676 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  %2677 = load i32, ptr %2676, align 8, !tbaa !3, !noalias !447
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2329

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387: ; preds = %2675
  %2679 = load ptr, ptr %2674, align 8, !tbaa !8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 8
  %2681 = load ptr, ptr %2680, align 8
  call void %2681(ptr noundef nonnull align 8 dereferenceable(280) %2674) #13
  %.pre2002 = load ptr, ptr %86, align 8, !tbaa !17
  %.phi.trans.insert2003 = getelementptr inbounds nuw i8, ptr %.pre2002, i64 40
  %.pre2004 = load ptr, ptr %.phi.trans.insert2003, align 8, !tbaa !58, !noalias !450
  %.not.i.i.i.i1388 = icmp eq ptr %.pre2004, null
  br i1 %.not.i.i.i.i1388, label %._crit_edge.i.i1390, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2329

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2329: ; preds = %2675, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387
  %2682 = phi ptr [ %.pre2004, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387 ], [ %2674, %2675 ]
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2684 = load i32, ptr %2683, align 8, !tbaa !3, !noalias !450
  %2685 = add nsw i32 %2684, 1
  store i32 %2685, ptr %2683, align 8, !tbaa !3, !noalias !450
  br label %._crit_edge.i.i1390

._crit_edge.i.i1390:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2329
  %.not.i.i.i.i13882332 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2329 ]
  %2686 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387 ], [ %2682, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2329 ]
  %2687 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2688 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2688, ptr %43, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2688, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %2689 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %2689, align 8, !tbaa !34
  %2690 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %2690, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2691 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2691, ptr %44, align 8, !tbaa !26
  %2692 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %2692, align 8, !tbaa !34
  store i8 0, ptr %2691, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2686, ptr noundef nonnull align 8 dereferenceable(40) %2687, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2693 unwind label %2754

2693:                                             ; preds = %._crit_edge.i.i1390
  %2694 = load ptr, ptr %44, align 8, !tbaa !31
  %2695 = icmp eq ptr %2694, %2691
  br i1 %2695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398: ; preds = %2693
  %2696 = load i64, ptr %2691, align 8, !tbaa !33
  %2697 = add i64 %2696, 1
  call void @_ZdlPvm(ptr noundef %2694, i64 noundef %2697) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400: ; preds = %2693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2698 = load ptr, ptr %43, align 8, !tbaa !31
  %2699 = icmp eq ptr %2698, %2688
  br i1 %2699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400
  %2700 = load i64, ptr %2688, align 8, !tbaa !33
  %2701 = add i64 %2700, 1
  call void @_ZdlPvm(ptr noundef %2698, i64 noundef %2701) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2702 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2703 = load i32, ptr %2702, align 8, !tbaa !3
  %2704 = add nsw i32 %2703, -1
  store i32 %2704, ptr %2702, align 8, !tbaa !3
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread

2706:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402
  %2707 = load ptr, ptr %2686, align 8, !tbaa !8
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 8
  %2709 = load ptr, ptr %2708, align 8
  call void %2709(ptr noundef nonnull align 8 dereferenceable(280) %2686) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread

2710:                                             ; preds = %2615
  %2711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

2712:                                             ; preds = %._crit_edge.i.i1352
  %2713 = landingpad { ptr, i32 }
          cleanup
  %2714 = load ptr, ptr %39, align 8, !tbaa !31
  %2715 = icmp eq ptr %2714, %2622
  br i1 %2715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406: ; preds = %2712
  %2716 = load i64, ptr %2622, align 8, !tbaa !33
  %2717 = add i64 %2716, 1
  call void @_ZdlPvm(ptr noundef %2714, i64 noundef %2717) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408: ; preds = %2712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2718 = load ptr, ptr %38, align 8, !tbaa !31
  %2719 = icmp eq ptr %2718, %2619
  br i1 %2719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408
  %2720 = load i64, ptr %2619, align 8, !tbaa !33
  %2721 = add i64 %2720, 1
  call void @_ZdlPvm(ptr noundef %2718, i64 noundef %2721) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2722 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i1412 = icmp eq ptr %2722, null
  br i1 %.not.i.i1412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413, label %2723

2723:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  %2724 = getelementptr inbounds nuw i8, ptr %2722, i64 8
  %2725 = load i32, ptr %2724, align 8, !tbaa !3
  %2726 = add nsw i32 %2725, -1
  store i32 %2726, ptr %2724, align 8, !tbaa !3
  %2727 = icmp eq i32 %2726, 0
  br i1 %2727, label %2728, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

2728:                                             ; preds = %2723
  %2729 = load ptr, ptr %2722, align 8, !tbaa !8
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 8
  %2731 = load ptr, ptr %2730, align 8
  call void %2731(ptr noundef nonnull align 8 dereferenceable(205) %2722) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413:    ; preds = %2728, %2723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, %2710
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %2711, %2710 ], [ %2713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411 ], [ %2713, %2723 ], [ %2713, %2728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2732:                                             ; preds = %2643
  %2733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421

2734:                                             ; preds = %._crit_edge.i.i1368
  %2735 = landingpad { ptr, i32 }
          cleanup
  %2736 = load ptr, ptr %42, align 8, !tbaa !31
  %2737 = icmp eq ptr %2736, %2650
  br i1 %2737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414: ; preds = %2734
  %2738 = load i64, ptr %2650, align 8, !tbaa !33
  %2739 = add i64 %2738, 1
  call void @_ZdlPvm(ptr noundef %2736, i64 noundef %2739) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416: ; preds = %2734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2740 = load ptr, ptr %41, align 8, !tbaa !31
  %2741 = icmp eq ptr %2740, %2647
  br i1 %2741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416
  %2742 = load i64, ptr %2647, align 8, !tbaa !33
  %2743 = add i64 %2742, 1
  call void @_ZdlPvm(ptr noundef %2740, i64 noundef %2743) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2744 = load ptr, ptr %40, align 8, !tbaa !79
  %.not.i.i1420 = icmp eq ptr %2744, null
  br i1 %.not.i.i1420, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421, label %2745

2745:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2747 = load i32, ptr %2746, align 8, !tbaa !3
  %2748 = add nsw i32 %2747, -1
  store i32 %2748, ptr %2746, align 8, !tbaa !3
  %2749 = icmp eq i32 %2748, 0
  br i1 %2749, label %2750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421

2750:                                             ; preds = %2745
  %2751 = load ptr, ptr %2744, align 8, !tbaa !8
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %2753 = load ptr, ptr %2752, align 8
  call void %2753(ptr noundef nonnull align 8 dereferenceable(205) %2744) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421:    ; preds = %2750, %2745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419, %2732
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %2733, %2732 ], [ %2735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419 ], [ %2735, %2745 ], [ %2735, %2750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2754:                                             ; preds = %._crit_edge.i.i1390
  %2755 = landingpad { ptr, i32 }
          cleanup
  %2756 = load ptr, ptr %44, align 8, !tbaa !31
  %2757 = icmp eq ptr %2756, %2691
  br i1 %2757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %2754
  %2758 = load i64, ptr %2691, align 8, !tbaa !33
  %2759 = add i64 %2758, 1
  call void @_ZdlPvm(ptr noundef %2756, i64 noundef %2759) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %2754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2760 = load ptr, ptr %43, align 8, !tbaa !31
  %2761 = icmp eq ptr %2760, %2688
  br i1 %2761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %2762 = load i64, ptr %2688, align 8, !tbaa !33
  %2763 = add i64 %2762, 1
  call void @_ZdlPvm(ptr noundef %2760, i64 noundef %2763) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not.i.i.i.i13882332, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744, label %2764

2764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %2765 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2766 = load i32, ptr %2765, align 8, !tbaa !3
  %2767 = add nsw i32 %2766, -1
  store i32 %2767, ptr %2765, align 8, !tbaa !3
  %2768 = icmp eq i32 %2767, 0
  br i1 %2768, label %2769, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2769:                                             ; preds = %2764
  %2770 = load ptr, ptr %2686, align 8, !tbaa !8
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2772 = load ptr, ptr %2771, align 8
  call void %2772(ptr noundef nonnull align 8 dereferenceable(280) %2686) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread: ; preds = %2671, %2614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402, %2706
  %2773 = load ptr, ptr %104, align 8, !tbaa !23
  %2774 = load ptr, ptr %2773, align 8, !tbaa !8
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 56
  %2776 = load ptr, ptr %2775, align 8
  %2777 = invoke noundef zeroext i1 %2776(ptr noundef nonnull align 8 dereferenceable(40) %2773, i32 noundef 6, i32 noundef 2)
          to label %2778 unwind label %601

2778:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread
  br i1 %2777, label %2779, label %2877

2779:                                             ; preds = %2778
  %2780 = load ptr, ptr %104, align 8, !tbaa !23
  %2781 = load ptr, ptr %86, align 8, !tbaa !17
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 68
  %2783 = load i32, ptr %2782, align 4, !tbaa !44
  %2784 = load ptr, ptr %2780, align 8, !tbaa !8
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 16
  %2786 = load ptr, ptr %2785, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2786(ptr noundef nonnull align 8 dereferenceable(40) %2780, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %2783)
          to label %2787 unwind label %601

2787:                                             ; preds = %2779
  %2788 = load ptr, ptr %104, align 8, !tbaa !23
  %2789 = load ptr, ptr %2788, align 8, !tbaa !8
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 16
  %2791 = load ptr, ptr %2790, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2791(ptr noundef nonnull align 8 dereferenceable(40) %2788, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.51)
          to label %2792 unwind label %601

2792:                                             ; preds = %2787
  %2793 = load ptr, ptr %104, align 8, !tbaa !23
  %2794 = load ptr, ptr %144, align 8, !tbaa !14
  %2795 = load ptr, ptr %2794, align 8, !tbaa !8
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 16
  %2797 = load ptr, ptr %2796, align 8
  %2798 = invoke noundef double %2797(ptr noundef nonnull align 8 dereferenceable(2185) %2794)
          to label %2799 unwind label %601

2799:                                             ; preds = %2792
  %2800 = load ptr, ptr %144, align 8, !tbaa !14
  %2801 = load ptr, ptr %2800, align 8, !tbaa !8
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 24
  %2803 = load ptr, ptr %2802, align 8
  %2804 = invoke noundef double %2803(ptr noundef nonnull align 8 dereferenceable(2185) %2800)
          to label %2805 unwind label %601

2805:                                             ; preds = %2799
  %2806 = load ptr, ptr %2793, align 8, !tbaa !8
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 16
  %2808 = load ptr, ptr %2807, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2808(ptr noundef nonnull align 8 dereferenceable(40) %2793, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.52, double noundef %2798, double noundef %2804)
          to label %2809 unwind label %601

2809:                                             ; preds = %2805
  %2810 = load ptr, ptr %104, align 8, !tbaa !23
  %2811 = load ptr, ptr %144, align 8, !tbaa !14
  %2812 = load ptr, ptr %2811, align 8, !tbaa !8
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 136
  %2814 = load ptr, ptr %2813, align 8
  %2815 = invoke noundef double %2814(ptr noundef nonnull align 8 dereferenceable(2185) %2811, i32 noundef 2)
          to label %2816 unwind label %601

2816:                                             ; preds = %2809
  %2817 = load ptr, ptr %144, align 8, !tbaa !14
  %2818 = load ptr, ptr %2817, align 8, !tbaa !8
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 152
  %2820 = load ptr, ptr %2819, align 8
  %2821 = invoke noundef double %2820(ptr noundef nonnull align 8 dereferenceable(2185) %2817, i32 noundef 2)
          to label %2822 unwind label %601

2822:                                             ; preds = %2816
  %2823 = load ptr, ptr %2810, align 8, !tbaa !8
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  %2825 = load ptr, ptr %2824, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2825(ptr noundef nonnull align 8 dereferenceable(40) %2810, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.53, double noundef %2815, double noundef %2821)
          to label %2826 unwind label %601

2826:                                             ; preds = %2822
  %2827 = load ptr, ptr %104, align 8, !tbaa !23
  %2828 = load ptr, ptr %144, align 8, !tbaa !14
  %2829 = load ptr, ptr %2828, align 8, !tbaa !8
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 80
  %2831 = load ptr, ptr %2830, align 8
  %2832 = invoke noundef double %2831(ptr noundef nonnull align 8 dereferenceable(2185) %2828, i32 noundef 2)
          to label %2833 unwind label %601

2833:                                             ; preds = %2826
  %2834 = load ptr, ptr %144, align 8, !tbaa !14
  %2835 = load ptr, ptr %2834, align 8, !tbaa !8
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 88
  %2837 = load ptr, ptr %2836, align 8
  %2838 = invoke noundef double %2837(ptr noundef nonnull align 8 dereferenceable(2185) %2834, i32 noundef 2)
          to label %2839 unwind label %601

2839:                                             ; preds = %2833
  %2840 = load ptr, ptr %2827, align 8, !tbaa !8
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 16
  %2842 = load ptr, ptr %2841, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2842(ptr noundef nonnull align 8 dereferenceable(40) %2827, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.54, double noundef %2832, double noundef %2838)
          to label %2843 unwind label %601

2843:                                             ; preds = %2839
  %2844 = load ptr, ptr %104, align 8, !tbaa !23
  %2845 = load ptr, ptr %144, align 8, !tbaa !14
  %2846 = load ptr, ptr %2845, align 8, !tbaa !8
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 160
  %2848 = load ptr, ptr %2847, align 8
  %2849 = invoke noundef double %2848(ptr noundef nonnull align 8 dereferenceable(2185) %2845, double noundef 0.000000e+00, i32 noundef 2)
          to label %2850 unwind label %601

2850:                                             ; preds = %2843
  %2851 = load ptr, ptr %144, align 8, !tbaa !14
  %2852 = load ptr, ptr %2851, align 8, !tbaa !8
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 176
  %2854 = load ptr, ptr %2853, align 8
  %2855 = invoke noundef double %2854(ptr noundef nonnull align 8 dereferenceable(2185) %2851, double noundef 0.000000e+00, i32 noundef 2)
          to label %2856 unwind label %601

2856:                                             ; preds = %2850
  %2857 = load ptr, ptr %2844, align 8, !tbaa !8
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 16
  %2859 = load ptr, ptr %2858, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2859(ptr noundef nonnull align 8 dereferenceable(40) %2844, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.55, double noundef %2849, double noundef %2855)
          to label %2860 unwind label %601

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %104, align 8, !tbaa !23
  %2862 = load ptr, ptr %144, align 8, !tbaa !14
  %2863 = load ptr, ptr %2862, align 8, !tbaa !8
  %2864 = getelementptr inbounds nuw i8, ptr %2863, i64 192
  %2865 = load ptr, ptr %2864, align 8
  %2866 = invoke noundef double %2865(ptr noundef nonnull align 8 dereferenceable(2185) %2862)
          to label %2867 unwind label %601

2867:                                             ; preds = %2860
  %2868 = load ptr, ptr %144, align 8, !tbaa !14
  %2869 = load ptr, ptr %2868, align 8, !tbaa !8
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 200
  %2871 = load ptr, ptr %2870, align 8
  %2872 = invoke noundef double %2871(ptr noundef nonnull align 8 dereferenceable(2185) %2868)
          to label %2873 unwind label %601

2873:                                             ; preds = %2867
  %2874 = load ptr, ptr %2861, align 8, !tbaa !8
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 16
  %2876 = load ptr, ptr %2875, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2876(ptr noundef nonnull align 8 dereferenceable(40) %2861, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.56, double noundef %2866, double noundef %2872)
          to label %2877 unwind label %601

2877:                                             ; preds = %2778, %2873
  %2878 = load ptr, ptr %104, align 8, !tbaa !23
  %2879 = load ptr, ptr %2878, align 8, !tbaa !8
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 56
  %2881 = load ptr, ptr %2880, align 8
  %2882 = invoke noundef zeroext i1 %2881(ptr noundef nonnull align 8 dereferenceable(40) %2878, i32 noundef 8, i32 noundef 2)
          to label %2883 unwind label %601

2883:                                             ; preds = %2877
  br i1 %2882, label %2884, label %3084

2884:                                             ; preds = %2883
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2885 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %2885)
          to label %._crit_edge.i.i1432 unwind label %2996

._crit_edge.i.i1432:                              ; preds = %2884
  %2886 = load ptr, ptr %45, align 8, !tbaa !79
  %2887 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2888 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %2888, ptr %46, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2888, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %2889 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %2889, align 8, !tbaa !34
  %2890 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %2890, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2891 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2891, ptr %47, align 8, !tbaa !26
  %2892 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %2892, align 8, !tbaa !34
  store i8 0, ptr %2891, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2886, ptr noundef nonnull align 8 dereferenceable(40) %2887, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %2893 unwind label %2998

2893:                                             ; preds = %._crit_edge.i.i1432
  %2894 = load ptr, ptr %47, align 8, !tbaa !31
  %2895 = icmp eq ptr %2894, %2891
  br i1 %2895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440: ; preds = %2893
  %2896 = load i64, ptr %2891, align 8, !tbaa !33
  %2897 = add i64 %2896, 1
  call void @_ZdlPvm(ptr noundef %2894, i64 noundef %2897) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442: ; preds = %2893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2898 = load ptr, ptr %46, align 8, !tbaa !31
  %2899 = icmp eq ptr %2898, %2888
  br i1 %2899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442
  %2900 = load i64, ptr %2888, align 8, !tbaa !33
  %2901 = add i64 %2900, 1
  call void @_ZdlPvm(ptr noundef %2898, i64 noundef %2901) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2902 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i.i1446 = icmp eq ptr %2902, null
  br i1 %.not.i.i1446, label %2912, label %2903

2903:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445
  %2904 = getelementptr inbounds nuw i8, ptr %2902, i64 8
  %2905 = load i32, ptr %2904, align 8, !tbaa !3
  %2906 = add nsw i32 %2905, -1
  store i32 %2906, ptr %2904, align 8, !tbaa !3
  %2907 = icmp eq i32 %2906, 0
  br i1 %2907, label %2908, label %2912

2908:                                             ; preds = %2903
  %2909 = load ptr, ptr %2902, align 8, !tbaa !8
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 8
  %2911 = load ptr, ptr %2910, align 8
  call void %2911(ptr noundef nonnull align 8 dereferenceable(205) %2902) #13
  br label %2912

2912:                                             ; preds = %2908, %2903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2913 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %2913)
          to label %._crit_edge.i.i1448 unwind label %3018

._crit_edge.i.i1448:                              ; preds = %2912
  %2914 = load ptr, ptr %48, align 8, !tbaa !79
  %2915 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %2916 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %2916, ptr %49, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2916, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, i64 6, i1 false)
  %2917 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 6, ptr %2917, align 8, !tbaa !34
  %2918 = getelementptr inbounds nuw i8, ptr %49, i64 22
  store i8 0, ptr %2918, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2919 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2919, ptr %50, align 8, !tbaa !26
  %2920 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %2920, align 8, !tbaa !34
  store i8 0, ptr %2919, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2914, ptr noundef nonnull align 8 dereferenceable(40) %2915, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2921 unwind label %3020

2921:                                             ; preds = %._crit_edge.i.i1448
  %2922 = load ptr, ptr %50, align 8, !tbaa !31
  %2923 = icmp eq ptr %2922, %2919
  br i1 %2923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456: ; preds = %2921
  %2924 = load i64, ptr %2919, align 8, !tbaa !33
  %2925 = add i64 %2924, 1
  call void @_ZdlPvm(ptr noundef %2922, i64 noundef %2925) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458: ; preds = %2921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2926 = load ptr, ptr %49, align 8, !tbaa !31
  %2927 = icmp eq ptr %2926, %2916
  br i1 %2927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %2928 = load i64, ptr %2916, align 8, !tbaa !33
  %2929 = add i64 %2928, 1
  call void @_ZdlPvm(ptr noundef %2926, i64 noundef %2929) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2930 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i.i1462 = icmp eq ptr %2930, null
  br i1 %.not.i.i1462, label %2940, label %2931

2931:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  %2932 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  %2933 = load i32, ptr %2932, align 8, !tbaa !3
  %2934 = add nsw i32 %2933, -1
  store i32 %2934, ptr %2932, align 8, !tbaa !3
  %2935 = icmp eq i32 %2934, 0
  br i1 %2935, label %2936, label %2940

2936:                                             ; preds = %2931
  %2937 = load ptr, ptr %2930, align 8, !tbaa !8
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 8
  %2939 = load ptr, ptr %2938, align 8
  call void %2939(ptr noundef nonnull align 8 dereferenceable(205) %2930) #13
  br label %2940

2940:                                             ; preds = %2936, %2931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2941 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %51, ptr noundef nonnull align 8 dereferenceable(2185) %2941)
          to label %._crit_edge.i.i1464 unwind label %3040

._crit_edge.i.i1464:                              ; preds = %2940
  %2942 = load ptr, ptr %51, align 8, !tbaa !79
  %2943 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2944 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %2944, ptr %52, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2944, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %2945 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %2945, align 8, !tbaa !34
  %2946 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i8 0, ptr %2946, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %2947 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %2947, ptr %53, align 8, !tbaa !26
  %2948 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %2948, align 8, !tbaa !34
  store i8 0, ptr %2947, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2942, ptr noundef nonnull align 8 dereferenceable(40) %2943, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %2949 unwind label %3042

2949:                                             ; preds = %._crit_edge.i.i1464
  %2950 = load ptr, ptr %53, align 8, !tbaa !31
  %2951 = icmp eq ptr %2950, %2947
  br i1 %2951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1472: ; preds = %2949
  %2952 = load i64, ptr %2947, align 8, !tbaa !33
  %2953 = add i64 %2952, 1
  call void @_ZdlPvm(ptr noundef %2950, i64 noundef %2953) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474: ; preds = %2949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1472
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2954 = load ptr, ptr %52, align 8, !tbaa !31
  %2955 = icmp eq ptr %2954, %2944
  br i1 %2955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474
  %2956 = load i64, ptr %2944, align 8, !tbaa !33
  %2957 = add i64 %2956, 1
  call void @_ZdlPvm(ptr noundef %2954, i64 noundef %2957) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1475
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2958 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i1478 = icmp eq ptr %2958, null
  br i1 %.not.i.i1478, label %2968, label %2959

2959:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477
  %2960 = getelementptr inbounds nuw i8, ptr %2958, i64 8
  %2961 = load i32, ptr %2960, align 8, !tbaa !3
  %2962 = add nsw i32 %2961, -1
  store i32 %2962, ptr %2960, align 8, !tbaa !3
  %2963 = icmp eq i32 %2962, 0
  br i1 %2963, label %2964, label %2968

2964:                                             ; preds = %2959
  %2965 = load ptr, ptr %2958, align 8, !tbaa !8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 8
  %2967 = load ptr, ptr %2966, align 8
  call void %2967(ptr noundef nonnull align 8 dereferenceable(205) %2958) #13
  br label %2968

2968:                                             ; preds = %2964, %2959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2969 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %54, ptr noundef nonnull align 8 dereferenceable(2185) %2969)
          to label %._crit_edge.i.i1480 unwind label %3062

._crit_edge.i.i1480:                              ; preds = %2968
  %2970 = load ptr, ptr %54, align 8, !tbaa !79
  %2971 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2972 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %2972, ptr %55, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2972, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %2973 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 15, ptr %2973, align 8, !tbaa !34
  %2974 = getelementptr inbounds nuw i8, ptr %55, i64 31
  store i8 0, ptr %2974, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %2975 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %2975, ptr %56, align 8, !tbaa !26
  %2976 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %2976, align 8, !tbaa !34
  store i8 0, ptr %2975, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2970, ptr noundef nonnull align 8 dereferenceable(40) %2971, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %2977 unwind label %3064

2977:                                             ; preds = %._crit_edge.i.i1480
  %2978 = load ptr, ptr %56, align 8, !tbaa !31
  %2979 = icmp eq ptr %2978, %2975
  br i1 %2979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %2977
  %2980 = load i64, ptr %2975, align 8, !tbaa !33
  %2981 = add i64 %2980, 1
  call void @_ZdlPvm(ptr noundef %2978, i64 noundef %2981) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490: ; preds = %2977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2982 = load ptr, ptr %55, align 8, !tbaa !31
  %2983 = icmp eq ptr %2982, %2972
  br i1 %2983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %2984 = load i64, ptr %2972, align 8, !tbaa !33
  %2985 = add i64 %2984, 1
  call void @_ZdlPvm(ptr noundef %2982, i64 noundef %2985) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2986 = load ptr, ptr %54, align 8, !tbaa !79
  %.not.i.i1494 = icmp eq ptr %2986, null
  br i1 %.not.i.i1494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495, label %2987

2987:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  %2988 = getelementptr inbounds nuw i8, ptr %2986, i64 8
  %2989 = load i32, ptr %2988, align 8, !tbaa !3
  %2990 = add nsw i32 %2989, -1
  store i32 %2990, ptr %2988, align 8, !tbaa !3
  %2991 = icmp eq i32 %2990, 0
  br i1 %2991, label %2992, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495

2992:                                             ; preds = %2987
  %2993 = load ptr, ptr %2986, align 8, !tbaa !8
  %2994 = getelementptr inbounds nuw i8, ptr %2993, i64 8
  %2995 = load ptr, ptr %2994, align 8
  call void %2995(ptr noundef nonnull align 8 dereferenceable(205) %2986) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, %2987, %2992
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %3084

2996:                                             ; preds = %2884
  %2997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503

2998:                                             ; preds = %._crit_edge.i.i1432
  %2999 = landingpad { ptr, i32 }
          cleanup
  %3000 = load ptr, ptr %47, align 8, !tbaa !31
  %3001 = icmp eq ptr %3000, %2891
  br i1 %3001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %2998
  %3002 = load i64, ptr %2891, align 8, !tbaa !33
  %3003 = add i64 %3002, 1
  call void @_ZdlPvm(ptr noundef %3000, i64 noundef %3003) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %2998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %3004 = load ptr, ptr %46, align 8, !tbaa !31
  %3005 = icmp eq ptr %3004, %2888
  br i1 %3005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3006 = load i64, ptr %2888, align 8, !tbaa !33
  %3007 = add i64 %3006, 1
  call void @_ZdlPvm(ptr noundef %3004, i64 noundef %3007) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3008 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i.i1502 = icmp eq ptr %3008, null
  br i1 %.not.i.i1502, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503, label %3009

3009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  %3010 = getelementptr inbounds nuw i8, ptr %3008, i64 8
  %3011 = load i32, ptr %3010, align 8, !tbaa !3
  %3012 = add nsw i32 %3011, -1
  store i32 %3012, ptr %3010, align 8, !tbaa !3
  %3013 = icmp eq i32 %3012, 0
  br i1 %3013, label %3014, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503

3014:                                             ; preds = %3009
  %3015 = load ptr, ptr %3008, align 8, !tbaa !8
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  %3017 = load ptr, ptr %3016, align 8
  call void %3017(ptr noundef nonnull align 8 dereferenceable(205) %3008) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503:    ; preds = %3014, %3009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, %2996
  %.pn407.pn.pn.pn = phi { ptr, i32 } [ %2997, %2996 ], [ %2999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501 ], [ %2999, %3009 ], [ %2999, %3014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3018:                                             ; preds = %2912
  %3019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511

3020:                                             ; preds = %._crit_edge.i.i1448
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = load ptr, ptr %50, align 8, !tbaa !31
  %3023 = icmp eq ptr %3022, %2919
  br i1 %3023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1504: ; preds = %3020
  %3024 = load i64, ptr %2919, align 8, !tbaa !33
  %3025 = add i64 %3024, 1
  call void @_ZdlPvm(ptr noundef %3022, i64 noundef %3025) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506: ; preds = %3020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1504
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %3026 = load ptr, ptr %49, align 8, !tbaa !31
  %3027 = icmp eq ptr %3026, %2916
  br i1 %3027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506
  %3028 = load i64, ptr %2916, align 8, !tbaa !33
  %3029 = add i64 %3028, 1
  call void @_ZdlPvm(ptr noundef %3026, i64 noundef %3029) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %3030 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i.i1510 = icmp eq ptr %3030, null
  br i1 %.not.i.i1510, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511, label %3031

3031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509
  %3032 = getelementptr inbounds nuw i8, ptr %3030, i64 8
  %3033 = load i32, ptr %3032, align 8, !tbaa !3
  %3034 = add nsw i32 %3033, -1
  store i32 %3034, ptr %3032, align 8, !tbaa !3
  %3035 = icmp eq i32 %3034, 0
  br i1 %3035, label %3036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511

3036:                                             ; preds = %3031
  %3037 = load ptr, ptr %3030, align 8, !tbaa !8
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %3039 = load ptr, ptr %3038, align 8
  call void %3039(ptr noundef nonnull align 8 dereferenceable(205) %3030) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511:    ; preds = %3036, %3031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509, %3018
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %3019, %3018 ], [ %3021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509 ], [ %3021, %3031 ], [ %3021, %3036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3040:                                             ; preds = %2940
  %3041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519

3042:                                             ; preds = %._crit_edge.i.i1464
  %3043 = landingpad { ptr, i32 }
          cleanup
  %3044 = load ptr, ptr %53, align 8, !tbaa !31
  %3045 = icmp eq ptr %3044, %2947
  br i1 %3045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512: ; preds = %3042
  %3046 = load i64, ptr %2947, align 8, !tbaa !33
  %3047 = add i64 %3046, 1
  call void @_ZdlPvm(ptr noundef %3044, i64 noundef %3047) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514: ; preds = %3042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3048 = load ptr, ptr %52, align 8, !tbaa !31
  %3049 = icmp eq ptr %3048, %2944
  br i1 %3049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514
  %3050 = load i64, ptr %2944, align 8, !tbaa !33
  %3051 = add i64 %3050, 1
  call void @_ZdlPvm(ptr noundef %3048, i64 noundef %3051) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %3052 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i1518 = icmp eq ptr %3052, null
  br i1 %.not.i.i1518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519, label %3053

3053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517
  %3054 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3055 = load i32, ptr %3054, align 8, !tbaa !3
  %3056 = add nsw i32 %3055, -1
  store i32 %3056, ptr %3054, align 8, !tbaa !3
  %3057 = icmp eq i32 %3056, 0
  br i1 %3057, label %3058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519

3058:                                             ; preds = %3053
  %3059 = load ptr, ptr %3052, align 8, !tbaa !8
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 8
  %3061 = load ptr, ptr %3060, align 8
  call void %3061(ptr noundef nonnull align 8 dereferenceable(205) %3052) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519:    ; preds = %3058, %3053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517, %3040
  %.pn417.pn.pn.pn = phi { ptr, i32 } [ %3041, %3040 ], [ %3043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517 ], [ %3043, %3053 ], [ %3043, %3058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3062:                                             ; preds = %2968
  %3063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527

3064:                                             ; preds = %._crit_edge.i.i1480
  %3065 = landingpad { ptr, i32 }
          cleanup
  %3066 = load ptr, ptr %56, align 8, !tbaa !31
  %3067 = icmp eq ptr %3066, %2975
  br i1 %3067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %3064
  %3068 = load i64, ptr %2975, align 8, !tbaa !33
  %3069 = add i64 %3068, 1
  call void @_ZdlPvm(ptr noundef %3066, i64 noundef %3069) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %3064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %3070 = load ptr, ptr %55, align 8, !tbaa !31
  %3071 = icmp eq ptr %3070, %2972
  br i1 %3071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  %3072 = load i64, ptr %2972, align 8, !tbaa !33
  %3073 = add i64 %3072, 1
  call void @_ZdlPvm(ptr noundef %3070, i64 noundef %3073) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %3074 = load ptr, ptr %54, align 8, !tbaa !79
  %.not.i.i1526 = icmp eq ptr %3074, null
  br i1 %.not.i.i1526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527, label %3075

3075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  %3076 = getelementptr inbounds nuw i8, ptr %3074, i64 8
  %3077 = load i32, ptr %3076, align 8, !tbaa !3
  %3078 = add nsw i32 %3077, -1
  store i32 %3078, ptr %3076, align 8, !tbaa !3
  %3079 = icmp eq i32 %3078, 0
  br i1 %3079, label %3080, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527

3080:                                             ; preds = %3075
  %3081 = load ptr, ptr %3074, align 8, !tbaa !8
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 8
  %3083 = load ptr, ptr %3082, align 8
  call void %3083(ptr noundef nonnull align 8 dereferenceable(205) %3074) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527:    ; preds = %3080, %3075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %3062
  %.pn422.pn.pn.pn = phi { ptr, i32 } [ %3063, %3062 ], [ %3065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525 ], [ %3065, %3075 ], [ %3065, %3080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3084:                                             ; preds = %2883, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495
  %3085 = load ptr, ptr %104, align 8, !tbaa !23
  %3086 = load ptr, ptr %3085, align 8, !tbaa !8
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 56
  %3088 = load ptr, ptr %3087, align 8
  %3089 = invoke noundef zeroext i1 %3088(ptr noundef nonnull align 8 dereferenceable(40) %3085, i32 noundef 10, i32 noundef 2)
          to label %3090 unwind label %601

3090:                                             ; preds = %3084
  br i1 %3089, label %3091, label %3249

3091:                                             ; preds = %3090
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %3092 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2185) %3092)
          to label %._crit_edge.i.i1528 unwind label %3187

._crit_edge.i.i1528:                              ; preds = %3091
  %3093 = load ptr, ptr %57, align 8, !tbaa !453
  %3094 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %3095 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %3095, ptr %58, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3095, ptr noundef nonnull align 1 dereferenceable(5) @.str.61, i64 5, i1 false)
  %3096 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 5, ptr %3096, align 8, !tbaa !34
  %3097 = getelementptr inbounds nuw i8, ptr %58, i64 21
  store i8 0, ptr %3097, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %3098 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3098, ptr %59, align 8, !tbaa !26
  %3099 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %3099, align 8, !tbaa !34
  store i8 0, ptr %3098, align 8, !tbaa !33
  %3100 = load ptr, ptr %3093, align 8, !tbaa !8
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 24
  %3102 = load ptr, ptr %3101, align 8
  invoke void %3102(ptr noundef nonnull align 8 dereferenceable(69) %3093, ptr noundef nonnull align 8 dereferenceable(40) %3094, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %3103 unwind label %3189

3103:                                             ; preds = %._crit_edge.i.i1528
  %3104 = load ptr, ptr %59, align 8, !tbaa !31
  %3105 = icmp eq ptr %3104, %3098
  br i1 %3105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %3103
  %3106 = load i64, ptr %3098, align 8, !tbaa !33
  %3107 = add i64 %3106, 1
  call void @_ZdlPvm(ptr noundef %3104, i64 noundef %3107) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %3103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %3108 = load ptr, ptr %58, align 8, !tbaa !31
  %3109 = icmp eq ptr %3108, %3095
  br i1 %3109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %3110 = load i64, ptr %3095, align 8, !tbaa !33
  %3111 = add i64 %3110, 1
  call void @_ZdlPvm(ptr noundef %3108, i64 noundef %3111) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %3112 = load ptr, ptr %57, align 8, !tbaa !453
  %.not.i.i1542 = icmp eq ptr %3112, null
  br i1 %.not.i.i1542, label %3122, label %3113

3113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  %3114 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3115 = load i32, ptr %3114, align 8, !tbaa !3
  %3116 = add nsw i32 %3115, -1
  store i32 %3116, ptr %3114, align 8, !tbaa !3
  %3117 = icmp eq i32 %3116, 0
  br i1 %3117, label %3118, label %3122

3118:                                             ; preds = %3113
  %3119 = load ptr, ptr %3112, align 8, !tbaa !8
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 8
  %3121 = load ptr, ptr %3120, align 8
  call void %3121(ptr noundef nonnull align 8 dereferenceable(69) %3112) #13
  br label %3122

3122:                                             ; preds = %3118, %3113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %3123 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2185) %3123)
          to label %._crit_edge.i.i1543 unwind label %3209

._crit_edge.i.i1543:                              ; preds = %3122
  %3124 = load ptr, ptr %60, align 8, !tbaa !453
  %3125 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %3126 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %3126, ptr %61, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3126, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %3127 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %3127, align 8, !tbaa !34
  %3128 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %3128, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %3129 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3129, ptr %62, align 8, !tbaa !26
  %3130 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %3130, align 8, !tbaa !34
  store i8 0, ptr %3129, align 8, !tbaa !33
  %3131 = load ptr, ptr %3124, align 8, !tbaa !8
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 24
  %3133 = load ptr, ptr %3132, align 8
  invoke void %3133(ptr noundef nonnull align 8 dereferenceable(69) %3124, ptr noundef nonnull align 8 dereferenceable(40) %3125, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %3134 unwind label %3211

3134:                                             ; preds = %._crit_edge.i.i1543
  %3135 = load ptr, ptr %62, align 8, !tbaa !31
  %3136 = icmp eq ptr %3135, %3129
  br i1 %3136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551: ; preds = %3134
  %3137 = load i64, ptr %3129, align 8, !tbaa !33
  %3138 = add i64 %3137, 1
  call void @_ZdlPvm(ptr noundef %3135, i64 noundef %3138) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553: ; preds = %3134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3139 = load ptr, ptr %61, align 8, !tbaa !31
  %3140 = icmp eq ptr %3139, %3126
  br i1 %3140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553
  %3141 = load i64, ptr %3126, align 8, !tbaa !33
  %3142 = add i64 %3141, 1
  call void @_ZdlPvm(ptr noundef %3139, i64 noundef %3142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %3143 = load ptr, ptr %60, align 8, !tbaa !453
  %.not.i.i1557 = icmp eq ptr %3143, null
  br i1 %.not.i.i1557, label %3153, label %3144

3144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556
  %3145 = getelementptr inbounds nuw i8, ptr %3143, i64 8
  %3146 = load i32, ptr %3145, align 8, !tbaa !3
  %3147 = add nsw i32 %3146, -1
  store i32 %3147, ptr %3145, align 8, !tbaa !3
  %3148 = icmp eq i32 %3147, 0
  br i1 %3148, label %3149, label %3153

3149:                                             ; preds = %3144
  %3150 = load ptr, ptr %3143, align 8, !tbaa !8
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 8
  %3152 = load ptr, ptr %3151, align 8
  call void %3152(ptr noundef nonnull align 8 dereferenceable(69) %3143) #13
  br label %3153

3153:                                             ; preds = %3149, %3144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3154 = load ptr, ptr %86, align 8, !tbaa !17
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 32
  %3156 = load ptr, ptr %3155, align 8, !tbaa !456, !noalias !457
  %.not.i.i.i.i1559 = icmp eq ptr %3156, null
  br i1 %.not.i.i.i.i1559, label %._crit_edge.i.i1560, label %3157

3157:                                             ; preds = %3153
  %3158 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3159 = load i32, ptr %3158, align 8, !tbaa !3, !noalias !457
  %3160 = add nsw i32 %3159, 1
  store i32 %3160, ptr %3158, align 8, !tbaa !3, !noalias !457
  br label %._crit_edge.i.i1560

._crit_edge.i.i1560:                              ; preds = %3153, %3157
  %3161 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %3162 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %3162, ptr %63, align 8, !tbaa !26
  store i8 87, ptr %3162, align 8, !tbaa !33
  %3163 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %3163, align 8, !tbaa !34
  %3164 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 0, ptr %3164, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %3165 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %3165, ptr %64, align 8, !tbaa !26
  %3166 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %3166, align 8, !tbaa !34
  store i8 0, ptr %3165, align 8, !tbaa !33
  %3167 = load ptr, ptr %3156, align 8, !tbaa !8
  %3168 = getelementptr inbounds nuw i8, ptr %3167, i64 24
  %3169 = load ptr, ptr %3168, align 8
  invoke void %3169(ptr noundef nonnull align 8 dereferenceable(69) %3156, ptr noundef nonnull align 8 dereferenceable(40) %3161, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %3170 unwind label %3231

3170:                                             ; preds = %._crit_edge.i.i1560
  %3171 = load ptr, ptr %64, align 8, !tbaa !31
  %3172 = icmp eq ptr %3171, %3165
  br i1 %3172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568: ; preds = %3170
  %3173 = load i64, ptr %3165, align 8, !tbaa !33
  %3174 = add i64 %3173, 1
  call void @_ZdlPvm(ptr noundef %3171, i64 noundef %3174) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570: ; preds = %3170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %3175 = load ptr, ptr %63, align 8, !tbaa !31
  %3176 = icmp eq ptr %3175, %3162
  br i1 %3176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570
  %3177 = load i64, ptr %3162, align 8, !tbaa !33
  %3178 = add i64 %3177, 1
  call void @_ZdlPvm(ptr noundef %3175, i64 noundef %3178) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1571
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3179 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3180 = load i32, ptr %3179, align 8, !tbaa !3
  %3181 = add nsw i32 %3180, -1
  store i32 %3181, ptr %3179, align 8, !tbaa !3
  %3182 = icmp eq i32 %3181, 0
  br i1 %3182, label %3183, label %3249

3183:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572
  %3184 = load ptr, ptr %3156, align 8, !tbaa !8
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3186 = load ptr, ptr %3185, align 8
  call void %3186(ptr noundef nonnull align 8 dereferenceable(80) %3156) #13
  br label %3249

3187:                                             ; preds = %3091
  %3188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582

3189:                                             ; preds = %._crit_edge.i.i1528
  %3190 = landingpad { ptr, i32 }
          cleanup
  %3191 = load ptr, ptr %59, align 8, !tbaa !31
  %3192 = icmp eq ptr %3191, %3098
  br i1 %3192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1575: ; preds = %3189
  %3193 = load i64, ptr %3098, align 8, !tbaa !33
  %3194 = add i64 %3193, 1
  call void @_ZdlPvm(ptr noundef %3191, i64 noundef %3194) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577: ; preds = %3189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1575
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %3195 = load ptr, ptr %58, align 8, !tbaa !31
  %3196 = icmp eq ptr %3195, %3095
  br i1 %3196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577
  %3197 = load i64, ptr %3095, align 8, !tbaa !33
  %3198 = add i64 %3197, 1
  call void @_ZdlPvm(ptr noundef %3195, i64 noundef %3198) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1578
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %3199 = load ptr, ptr %57, align 8, !tbaa !453
  %.not.i.i1581 = icmp eq ptr %3199, null
  br i1 %.not.i.i1581, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582, label %3200

3200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580
  %3201 = getelementptr inbounds nuw i8, ptr %3199, i64 8
  %3202 = load i32, ptr %3201, align 8, !tbaa !3
  %3203 = add nsw i32 %3202, -1
  store i32 %3203, ptr %3201, align 8, !tbaa !3
  %3204 = icmp eq i32 %3203, 0
  br i1 %3204, label %3205, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582

3205:                                             ; preds = %3200
  %3206 = load ptr, ptr %3199, align 8, !tbaa !8
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 8
  %3208 = load ptr, ptr %3207, align 8
  call void %3208(ptr noundef nonnull align 8 dereferenceable(69) %3199) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582:    ; preds = %3205, %3200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580, %3187
  %.pn427.pn.pn.pn = phi { ptr, i32 } [ %3188, %3187 ], [ %3190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580 ], [ %3190, %3200 ], [ %3190, %3205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3209:                                             ; preds = %3122
  %3210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590

3211:                                             ; preds = %._crit_edge.i.i1543
  %3212 = landingpad { ptr, i32 }
          cleanup
  %3213 = load ptr, ptr %62, align 8, !tbaa !31
  %3214 = icmp eq ptr %3213, %3129
  br i1 %3214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583: ; preds = %3211
  %3215 = load i64, ptr %3129, align 8, !tbaa !33
  %3216 = add i64 %3215, 1
  call void @_ZdlPvm(ptr noundef %3213, i64 noundef %3216) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585: ; preds = %3211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3217 = load ptr, ptr %61, align 8, !tbaa !31
  %3218 = icmp eq ptr %3217, %3126
  br i1 %3218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  %3219 = load i64, ptr %3126, align 8, !tbaa !33
  %3220 = add i64 %3219, 1
  call void @_ZdlPvm(ptr noundef %3217, i64 noundef %3220) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %3221 = load ptr, ptr %60, align 8, !tbaa !453
  %.not.i.i1589 = icmp eq ptr %3221, null
  br i1 %.not.i.i1589, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590, label %3222

3222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  %3223 = getelementptr inbounds nuw i8, ptr %3221, i64 8
  %3224 = load i32, ptr %3223, align 8, !tbaa !3
  %3225 = add nsw i32 %3224, -1
  store i32 %3225, ptr %3223, align 8, !tbaa !3
  %3226 = icmp eq i32 %3225, 0
  br i1 %3226, label %3227, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590

3227:                                             ; preds = %3222
  %3228 = load ptr, ptr %3221, align 8, !tbaa !8
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3230 = load ptr, ptr %3229, align 8
  call void %3230(ptr noundef nonnull align 8 dereferenceable(69) %3221) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590:    ; preds = %3227, %3222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588, %3209
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %3210, %3209 ], [ %3212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588 ], [ %3212, %3222 ], [ %3212, %3227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3231:                                             ; preds = %._crit_edge.i.i1560
  %3232 = landingpad { ptr, i32 }
          cleanup
  %3233 = load ptr, ptr %64, align 8, !tbaa !31
  %3234 = icmp eq ptr %3233, %3165
  br i1 %3234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591: ; preds = %3231
  %3235 = load i64, ptr %3165, align 8, !tbaa !33
  %3236 = add i64 %3235, 1
  call void @_ZdlPvm(ptr noundef %3233, i64 noundef %3236) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593: ; preds = %3231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %3237 = load ptr, ptr %63, align 8, !tbaa !31
  %3238 = icmp eq ptr %3237, %3162
  br i1 %3238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593
  %3239 = load i64, ptr %3162, align 8, !tbaa !33
  %3240 = add i64 %3239, 1
  call void @_ZdlPvm(ptr noundef %3237, i64 noundef %3240) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3241 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3242 = load i32, ptr %3241, align 8, !tbaa !3
  %3243 = add nsw i32 %3242, -1
  store i32 %3243, ptr %3241, align 8, !tbaa !3
  %3244 = icmp eq i32 %3243, 0
  br i1 %3244, label %3245, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3245:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595
  %3246 = load ptr, ptr %3156, align 8, !tbaa !8
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 8
  %3248 = load ptr, ptr %3247, align 8
  call void %3248(ptr noundef nonnull align 8 dereferenceable(80) %3156) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3249:                                             ; preds = %3090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, %3183
  %3250 = load ptr, ptr %104, align 8, !tbaa !23
  %3251 = load ptr, ptr %3250, align 8, !tbaa !8
  %3252 = getelementptr inbounds nuw i8, ptr %3251, i64 16
  %3253 = load ptr, ptr %3252, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3253(ptr noundef nonnull align 8 dereferenceable(40) %3250, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %3254 unwind label %601

3254:                                             ; preds = %3249
  %3255 = load ptr, ptr %8, align 8, !tbaa !31
  %3256 = icmp eq ptr %3255, %549
  br i1 %3256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1599: ; preds = %3254
  %3257 = load i64, ptr %549, align 8, !tbaa !33
  %3258 = add i64 %3257, 1
  call void @_ZdlPvm(ptr noundef %3255, i64 noundef %3258) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601: ; preds = %3254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1599
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %3259 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i1602 = icmp eq ptr %3259, null
  br i1 %.not.i.i1602, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %3260

3260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601
  %3261 = getelementptr inbounds nuw i8, ptr %3259, i64 8
  %3262 = load i32, ptr %3261, align 8, !tbaa !3
  %3263 = add nsw i32 %3262, -1
  store i32 %3263, ptr %3261, align 8, !tbaa !3
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %3265, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

3265:                                             ; preds = %3260
  %3266 = load ptr, ptr %3259, align 8, !tbaa !8
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 8
  %3268 = load ptr, ptr %3267, align 8
  call void %3268(ptr noundef nonnull align 8 dereferenceable(280) %3259) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601, %3260, %3265
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i1603 = icmp eq ptr %storemerge.i.i557, null
  br i1 %.not.i.i1603, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604, label %3269

3269:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %3270 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 8
  %3271 = load i32, ptr %3270, align 8, !tbaa !3
  %3272 = add nsw i32 %3271, -1
  store i32 %3272, ptr %3270, align 8, !tbaa !3
  %3273 = icmp eq i32 %3272, 0
  br i1 %3273, label %3274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604

3274:                                             ; preds = %3269
  %3275 = load ptr, ptr %storemerge.i.i557, align 8, !tbaa !8
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 8
  %3277 = load ptr, ptr %3276, align 8
  call void %3277(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %3269, %3274
  %.not.i.i1605 = icmp eq ptr %storemerge.i.i546, null
  br i1 %.not.i.i1605, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606, label %3278

3278:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604
  %3279 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 8
  %3280 = load i32, ptr %3279, align 8, !tbaa !3
  %3281 = add nsw i32 %3280, -1
  store i32 %3281, ptr %3279, align 8, !tbaa !3
  %3282 = icmp eq i32 %3281, 0
  br i1 %3282, label %3283, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606

3283:                                             ; preds = %3278
  %3284 = load ptr, ptr %storemerge.i.i546, align 8, !tbaa !8
  %3285 = getelementptr inbounds nuw i8, ptr %3284, i64 8
  %3286 = load ptr, ptr %3285, align 8
  call void %3286(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i546) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604, %3278, %3283
  %3287 = load ptr, ptr %4, align 8, !tbaa !31
  %3288 = icmp eq ptr %3287, %99
  br i1 %3288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1607: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606
  %3289 = load i64, ptr %99, align 8, !tbaa !33
  %3290 = add i64 %3289, 1
  call void @_ZdlPvm(ptr noundef %3287, i64 noundef %3290) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1607
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3291 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %3292 = load i32, ptr %3291, align 8, !tbaa !3
  %3293 = add nsw i32 %3292, -1
  store i32 %3293, ptr %3291, align 8, !tbaa !3
  %3294 = icmp eq i32 %3293, 0
  br i1 %3294, label %3295, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3295:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608
  %3296 = load ptr, ptr %80, align 8, !tbaa !8
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 8
  %3298 = load ptr, ptr %3297, align 8
  call void %3298(ptr noundef nonnull align 8 dereferenceable(2185) %80) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608, %3295
  br i1 %.not.i.i471, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3299

3299:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3300 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %3301 = load i32, ptr %3300, align 8, !tbaa !3
  %3302 = add nsw i32 %3301, -1
  store i32 %3302, ptr %3300, align 8, !tbaa !3
  %3303 = icmp eq i32 %3302, 0
  br i1 %3303, label %3304, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3304:                                             ; preds = %3299
  %3305 = load ptr, ptr %74, align 8, !tbaa !8
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 8
  %3307 = load ptr, ptr %3306, align 8
  call void %3307(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3299, %3304
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3308

3308:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3309 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %3310 = load i32, ptr %3309, align 8, !tbaa !3
  %3311 = add nsw i32 %3310, -1
  store i32 %3311, ptr %3309, align 8, !tbaa !3
  %3312 = icmp eq i32 %3311, 0
  br i1 %3312, label %3313, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3313:                                             ; preds = %3308
  %3314 = load ptr, ptr %68, align 8, !tbaa !8
  %3315 = getelementptr inbounds nuw i8, ptr %3314, i64 8
  %3316 = load ptr, ptr %3315, align 8
  call void %3316(ptr noundef nonnull align 8 dereferenceable(2232) %68) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3308, %3313
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595, %3245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, %2764, %2769, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1349.thread, %2604, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1339.thread, %2578, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313.thread, %2508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303.thread, %2482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1277.thread, %2412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1267.thread, %2386, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1257.thread, %2360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1247.thread, %2334, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit960.thread, %1787, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit956.thread, %1769, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit952.thread, %1751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit948.thread, %1733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944.thread, %1715, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit940.thread, %1697, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit936.thread, %1679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932.thread, %1661, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770.thread, %1215, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766.thread, %1197, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762.thread, %1179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758.thread, %1161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit754.thread, %1143, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750.thread, %1125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746.thread, %1107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit742.thread, %1089, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287, %601
  %.pn442 = phi { ptr, i32 } [ %602, %601 ], [ %2755, %2769 ], [ %.pn432.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590 ], [ %.pn427.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582 ], [ %.pn422.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527 ], [ %.pn417.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519 ], [ %.pn412.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511 ], [ %.pn407.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503 ], [ %2583, %2604 ], [ %1666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit936.thread ], [ %.pn395.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421 ], [ %.pn390.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413 ], [ %2557, %2578 ], [ %2487, %2508 ], [ %.pn373.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331 ], [ %.pn368.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323 ], [ %2461, %2482 ], [ %2391, %2412 ], [ %.pn351.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295 ], [ %.pn346.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287 ], [ %2365, %2386 ], [ %2339, %2360 ], [ %2313, %2334 ], [ %1774, %1787 ], [ %1756, %1769 ], [ %1738, %1751 ], [ %1720, %1733 ], [ %1702, %1715 ], [ %1684, %1697 ], [ %1666, %1679 ], [ %1648, %1661 ], [ %1202, %1215 ], [ %2461, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303.thread ], [ %1184, %1197 ], [ %1166, %1179 ], [ %1148, %1161 ], [ %1130, %1143 ], [ %1112, %1125 ], [ %1094, %1107 ], [ %1076, %1089 ], [ %3232, %3245 ], [ %3232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595 ], [ %1076, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit742.thread ], [ %1648, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit932.thread ], [ %2391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1277.thread ], [ %1094, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746.thread ], [ %2755, %2764 ], [ %2755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429 ], [ %1112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750.thread ], [ %1720, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit948.thread ], [ %2583, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1349.thread ], [ %1130, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit754.thread ], [ %1774, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit960.thread ], [ %2365, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1267.thread ], [ %1148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758.thread ], [ %2557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1339.thread ], [ %1684, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit940.thread ], [ %1166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762.thread ], [ %2313, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1247.thread ], [ %2487, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313.thread ], [ %1184, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766.thread ], [ %1738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit952.thread ], [ %1702, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944.thread ], [ %1202, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770.thread ], [ %2339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1257.thread ], [ %1756, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit956.thread ]
  %3317 = load ptr, ptr %8, align 8, !tbaa !31
  %3318 = icmp eq ptr %3317, %549
  br i1 %3318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744
  %3319 = load i64, ptr %549, align 8, !tbaa !33
  %3320 = add i64 %3319, 1
  call void @_ZdlPvm(ptr noundef %3317, i64 noundef %3320) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613, %599
  %.pn442.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613 ], [ %.pn442, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3321

3321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, %542
  %.pn442.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn442.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589:     ; preds = %504, %510, %494, %500, %514, %3321, %537
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn, %3321 ], [ %505, %510 ], [ %495, %500 ], [ %515, %514 ], [ %538, %537 ], [ %495, %494 ], [ %505, %504 ]
  %3322 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i1616 = icmp eq ptr %3322, null
  br i1 %.not.i.i1616, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587, label %3323

3323:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589
  %3324 = getelementptr inbounds nuw i8, ptr %3322, i64 8
  %3325 = load i32, ptr %3324, align 8, !tbaa !3
  %3326 = add nsw i32 %3325, -1
  store i32 %3326, ptr %3324, align 8, !tbaa !3
  %3327 = icmp eq i32 %3326, 0
  br i1 %3327, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split: ; preds = %3323, %488
  %.sink2339 = phi ptr [ %400, %488 ], [ %3322, %3323 ]
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %489, %488 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3323 ]
  %3328 = load ptr, ptr %.sink2339, align 8, !tbaa !8
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  %3330 = load ptr, ptr %3329, align 8
  call void %3330(ptr noundef nonnull align 8 dereferenceable(280) %.sink2339) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split, %3323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589, %488
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3323 ], [ %489, %488 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i1618 = icmp eq ptr %storemerge.i.i557, null
  br i1 %.not.i.i1618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619, label %3331

3331:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587
  %3332 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 8
  %3333 = load i32, ptr %3332, align 8, !tbaa !3
  %3334 = add nsw i32 %3333, -1
  store i32 %3334, ptr %3332, align 8, !tbaa !3
  %3335 = icmp eq i32 %3334, 0
  br i1 %3335, label %3336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619

3336:                                             ; preds = %3331
  %3337 = load ptr, ptr %storemerge.i.i557, align 8, !tbaa !8
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 8
  %3339 = load ptr, ptr %3338, align 8
  call void %3339(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619:    ; preds = %3336, %3331, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587
  %.not.i.i1620 = icmp eq ptr %storemerge.i.i546, null
  br i1 %.not.i.i1620, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541, label %3340

3340:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619
  %3341 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 8
  %3342 = load i32, ptr %3341, align 8, !tbaa !3
  %3343 = add nsw i32 %3342, -1
  store i32 %3343, ptr %3341, align 8, !tbaa !3
  %3344 = icmp eq i32 %3343, 0
  br i1 %3344, label %3345, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

3345:                                             ; preds = %3340
  %3346 = load ptr, ptr %storemerge.i.i546, align 8, !tbaa !8
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 8
  %3348 = load ptr, ptr %3347, align 8
  call void %3348(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i546) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619, %3340, %3345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539.thread, %344, %310, %140
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %311, %310 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3345 ], [ %.pn256.pn.pn1912, %344 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3340 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619 ], [ %.pn256.pn.pn1912, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539.thread ]
  %3349 = load ptr, ptr %4, align 8, !tbaa !31
  %3350 = icmp eq ptr %3349, %99
  br i1 %3350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541
  %3351 = load i64, ptr %99, align 8, !tbaa !33
  %3352 = add i64 %3351, 1
  call void @_ZdlPvm(ptr noundef %3349, i64 noundef %3352) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622, %138
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3353

3353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624, %97
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624 ], [ %98, %97 ]
  br i1 %.not.i.i472, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626, label %3354

3354:                                             ; preds = %3353
  %3355 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %3356 = load i32, ptr %3355, align 8, !tbaa !3
  %3357 = add nsw i32 %3356, -1
  store i32 %3357, ptr %3355, align 8, !tbaa !3
  %3358 = icmp eq i32 %3357, 0
  br i1 %3358, label %3359, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626

3359:                                             ; preds = %3354
  %3360 = load ptr, ptr %80, align 8, !tbaa !8
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 8
  %3362 = load ptr, ptr %3361, align 8
  call void %3362(ptr noundef nonnull align 8 dereferenceable(2185) %80) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626: ; preds = %3359, %3354, %3353
  br i1 %.not.i.i471, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628, label %3363

3363:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626
  %3364 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %3365 = load i32, ptr %3364, align 8, !tbaa !3
  %3366 = add nsw i32 %3365, -1
  store i32 %3366, ptr %3364, align 8, !tbaa !3
  %3367 = icmp eq i32 %3366, 0
  br i1 %3367, label %3368, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628

3368:                                             ; preds = %3363
  %3369 = load ptr, ptr %74, align 8, !tbaa !8
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 8
  %3371 = load ptr, ptr %3370, align 8
  call void %3371(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628:   ; preds = %3368, %3363, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630, label %3372

3372:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628
  %3373 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %3374 = load i32, ptr %3373, align 8, !tbaa !3
  %3375 = add nsw i32 %3374, -1
  store i32 %3375, ptr %3373, align 8, !tbaa !3
  %3376 = icmp eq i32 %3375, 0
  br i1 %3376, label %3377, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630

3377:                                             ; preds = %3372
  %3378 = load ptr, ptr %68, align 8, !tbaa !8
  %3379 = getelementptr inbounds nuw i8, ptr %3378, i64 8
  %3380 = load ptr, ptr %3379, align 8
  call void %3380(ptr noundef nonnull align 8 dereferenceable(2232) %68) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630:  ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628, %3372, %3377
  resume { ptr, i32 } %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.47") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #8

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

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
declare void @llvm.trap() #9

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIterationOutput.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_19OrigIterationOutputEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt19OrigIterationOutputE", !13, i64 0}
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
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !6, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{!32, !30, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !41, i64 68}
!37 = !{!"_ZTSN5Ipopt20RestoIterationOutputE", !38, i64 0, !11, i64 56, !40, i64 64, !41, i64 68, !5, i64 72, !42, i64 80}
!38 = !{!"_ZTSN5Ipopt15IterationOutputE", !39, i64 0}
!39 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !24, i64 16, !21, i64 24, !18, i64 32, !15, i64 40, !40, i64 48}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"_ZTSN5Ipopt15IterationOutput11InfPrOutputE", !6, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!39, !40, i64 48}
!44 = !{!45, !5, i64 68}
!45 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !46, i64 16, !46, i64 24, !48, i64 32, !46, i64 40, !40, i64 48, !46, i64 56, !40, i64 64, !5, i64 68, !42, i64 72, !40, i64 80, !42, i64 88, !40, i64 96, !40, i64 97, !40, i64 98, !42, i64 104, !40, i64 112, !40, i64 113, !42, i64 120, !42, i64 128, !6, i64 136, !42, i64 144, !5, i64 152, !40, i64 156, !32, i64 160, !42, i64 192, !5, i64 200, !50, i64 208, !52, i64 216, !54, i64 2192, !42, i64 2200, !42, i64 2208, !42, i64 2216, !42, i64 2224}
!46 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!52 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !53, i64 16, !53, i64 72, !53, i64 128, !53, i64 184, !53, i64 240, !53, i64 296, !53, i64 352, !53, i64 408, !53, i64 464, !53, i64 520, !53, i64 576, !53, i64 632, !53, i64 688, !53, i64 744, !53, i64 800, !53, i64 856, !53, i64 912, !53, i64 968, !53, i64 1024, !53, i64 1080, !53, i64 1136, !53, i64 1192, !53, i64 1248, !53, i64 1304, !53, i64 1360, !53, i64 1416, !53, i64 1472, !53, i64 1528, !53, i64 1584, !53, i64 1640, !53, i64 1696, !53, i64 1752, !53, i64 1808, !53, i64 1864, !53, i64 1920}
!53 = !{!"_ZTSN5Ipopt9TimedTaskE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !40, i64 48, !40, i64 49, !40, i64 50}
!54 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!56 = !{!45, !5, i64 200}
!57 = !{!45, !42, i64 72}
!58 = !{!46, !47, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector1xEv"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!79 = !{!80, !75, i64 0}
!80 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !75, i64 0}
!81 = !{!82, !69, !71}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14IteratesVector1sEv"}
!92 = !{!93, !88, !90}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14IteratesVector1xEv"}
!103 = !{!104, !99, !101}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!106 = !{!107, !5, i64 120}
!107 = !{!"_ZTSN5Ipopt6VectorE", !108, i64 0, !116, i64 56, !118, i64 64, !5, i64 88, !42, i64 96, !5, i64 104, !42, i64 112, !5, i64 120, !42, i64 128, !5, i64 136, !42, i64 144, !5, i64 152, !42, i64 160, !5, i64 168, !42, i64 176, !5, i64 184, !42, i64 192, !5, i64 200, !40, i64 204}
!108 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !109, i64 16, !5, i64 48, !5, i64 52}
!109 = !{!"_ZTSN5Ipopt7SubjectE", !110, i64 8}
!110 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 _ZTSN5Ipopt8ObserverE", !115, i64 0}
!115 = !{!"any p2 pointer", !13, i64 0}
!116 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !117, i64 0}
!117 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!118 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!120 = !{!108, !5, i64 48}
!121 = !{!107, !42, i64 128}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14IteratesVector1sEv"}
!130 = !{!131, !126, !128}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt9IpoptData4currEv"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14IteratesVector1xEv"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt9IpoptData4currEv"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector1sEv"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt9IpoptData5trialEv"}
!158 = !{!159, !47, i64 0}
!159 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !47, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!168 = distinct !{!168, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!169 = !{!45, !42, i64 128}
!170 = !{!45, !6, i64 136}
!171 = !{!45, !42, i64 144}
!172 = !{!45, !42, i64 120}
!173 = !{!45, !5, i64 152}
!174 = !{!45, !42, i64 192}
!175 = !{!37, !5, i64 72}
!176 = !{!37, !42, i64 80}
!177 = !{!37, !40, i64 64}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt9IpoptData4currEv"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14IteratesVector1xEv"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt9IpoptData4currEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14IteratesVector1sEv"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt9IpoptData4currEv"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt9IpoptData4currEv"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!221 = !{!222, !217, !219}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt9IpoptData4currEv"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!232 = !{!233, !228, !230}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt9IpoptData4currEv"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!241 = distinct !{!241, !242, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!243 = !{!244, !239, !241}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt9IpoptData4currEv"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!252 = distinct !{!252, !253, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!253 = distinct !{!253, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!254 = !{!255, !250, !252}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt9IpoptData4currEv"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!265 = !{!266, !261, !263}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt14IteratesVector1xEv"}
!279 = !{!280, !275, !277}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!288 = distinct !{!288, !289, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5Ipopt14IteratesVector1sEv"}
!290 = !{!291, !286, !288}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!301 = !{!302, !297, !299}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!312 = !{!313, !308, !310}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!317 = distinct !{!317, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!323 = !{!324, !319, !321}
!324 = distinct !{!324, !325, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!325 = distinct !{!325, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!328 = distinct !{!328, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!332 = distinct !{!332, !333, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!333 = distinct !{!333, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!334 = !{!335, !330, !332}
!335 = distinct !{!335, !336, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!336 = distinct !{!336, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!339 = distinct !{!339, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!343 = distinct !{!343, !344, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!344 = distinct !{!344, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!345 = !{!346, !341, !343}
!346 = distinct !{!346, !347, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!347 = distinct !{!347, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!350 = distinct !{!350, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!354 = distinct !{!354, !355, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!355 = distinct !{!355, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!356 = !{!357, !352, !354}
!357 = distinct !{!357, !358, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!358 = distinct !{!358, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5Ipopt9IpoptData4currEv"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!365 = distinct !{!365, !366, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!366 = distinct !{!366, !"_ZNK5Ipopt14IteratesVector1xEv"}
!367 = !{!368, !363, !365}
!368 = distinct !{!368, !369, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!369 = distinct !{!369, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!372 = distinct !{!372, !"_ZNK5Ipopt9IpoptData4currEv"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!376 = distinct !{!376, !377, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!377 = distinct !{!377, !"_ZNK5Ipopt14IteratesVector1sEv"}
!378 = !{!379, !374, !376}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt9IpoptData4currEv"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!387 = distinct !{!387, !388, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!388 = distinct !{!388, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!389 = !{!390, !385, !387}
!390 = distinct !{!390, !391, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!391 = distinct !{!391, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!394 = distinct !{!394, !"_ZNK5Ipopt9IpoptData4currEv"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!397 = distinct !{!397, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!398 = distinct !{!398, !399, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!399 = distinct !{!399, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!400 = !{!401, !396, !398}
!401 = distinct !{!401, !402, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!402 = distinct !{!402, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!405 = distinct !{!405, !"_ZNK5Ipopt9IpoptData4currEv"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!408 = distinct !{!408, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!409 = distinct !{!409, !410, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!410 = distinct !{!410, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!411 = !{!412, !407, !409}
!412 = distinct !{!412, !413, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!413 = distinct !{!413, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!416 = distinct !{!416, !"_ZNK5Ipopt9IpoptData4currEv"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!419 = distinct !{!419, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!420 = distinct !{!420, !421, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!421 = distinct !{!421, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!422 = !{!423, !418, !420}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!427 = distinct !{!427, !"_ZNK5Ipopt9IpoptData4currEv"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!430 = distinct !{!430, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!431 = distinct !{!431, !432, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!432 = distinct !{!432, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!433 = !{!434, !429, !431}
!434 = distinct !{!434, !435, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!435 = distinct !{!435, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!438 = distinct !{!438, !"_ZNK5Ipopt9IpoptData4currEv"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!441 = distinct !{!441, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!442 = distinct !{!442, !443, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!443 = distinct !{!443, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!444 = !{!445, !440, !442}
!445 = distinct !{!445, !446, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!446 = distinct !{!446, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!449 = distinct !{!449, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!452 = distinct !{!452, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!453 = !{!454, !455, i64 0}
!454 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !455, i64 0}
!455 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!456 = !{!48, !49, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!459 = distinct !{!459, !"_ZN5Ipopt9IpoptData1WEv"}
