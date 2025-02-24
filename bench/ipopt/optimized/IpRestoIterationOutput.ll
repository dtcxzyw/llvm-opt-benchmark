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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2185) %14) #14
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2232) %25) #14
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #14
  store ptr null, ptr %46, align 8, !tbaa !23
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20RestoIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt20RestoIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 17, ptr %5, align 8, !tbaa !29
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %93

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %95

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %14, align 8, !tbaa !34
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !33
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %31, align 1, !tbaa !33
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %103

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !34
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %36
  %41 = load i64, ptr %29, align 8, !tbaa !33
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %43 = load i32, ptr %7, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %43, ptr %44, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 20, ptr %4, align 8, !tbaa !29
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc38 unwind label %111

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  store ptr %46, ptr %9, align 8, !tbaa !31
  %47 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %47, ptr %45, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %46, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %113

56:                                               ; preds = %.noexc38
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %56
  %59 = load i64, ptr %48, align 8, !tbaa !34
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %56
  %61 = load i64, ptr %45, align 8, !tbaa !33
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 20, ptr %3, align 8, !tbaa !29
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %121

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  store ptr %64, ptr %10, align 8, !tbaa !31
  %65 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %65, ptr %63, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %64, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %1, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %123

74:                                               ; preds = %.noexc45
  %75 = load ptr, ptr %10, align 8, !tbaa !31
  %76 = icmp eq ptr %75, %63
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %74
  %77 = load i64, ptr %66, align 8, !tbaa !34
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %74
  %79 = load i64, ptr %63, align 8, !tbaa !33
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %131, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %82, ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(2232) %89, ptr noundef nonnull align 8 dereferenceable(2185) %91, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %131

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

95:                                               ; preds = %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !31
  %98 = icmp eq ptr %97, %11
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %95
  %99 = load i64, ptr %14, align 8, !tbaa !34
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %95
  %101 = load i64, ptr %11, align 8, !tbaa !33
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %133

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = icmp eq ptr %105, %29
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %103
  %107 = load i64, ptr %30, align 8, !tbaa !34
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %103
  %109 = load i64, ptr %29, align 8, !tbaa !33
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %132

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

113:                                              ; preds = %.noexc38
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !31
  %116 = icmp eq ptr %115, %45
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %113
  %117 = load i64, ptr %48, align 8, !tbaa !34
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %113
  %119 = load i64, ptr %45, align 8, !tbaa !33
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %111
  %.pn23 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %132

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

123:                                              ; preds = %.noexc45
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !31
  %126 = icmp eq ptr %125, %63
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %123
  %127 = load i64, ptr %66, align 8, !tbaa !34
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %123
  %129 = load i64, ptr %63, align 8, !tbaa !33
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %121
  %.pn25 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %132

131:                                              ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.0 = phi i1 [ %92, %83 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i1 %.0

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %133

133:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #14
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #14
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
  br label %3582

.noexc.i:                                         ; preds = %93, %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %99, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i479) #14
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
  call void %193(ptr noundef nonnull align 8 dereferenceable(280) %155) #14
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
  call void %200(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %197, %.critedge466
  %201 = phi i1 [ %188, %.critedge466 ], [ %188, %197 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %202 = load i32, ptr %157, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %157, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.critedge470.thread

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit486
  %206 = load ptr, ptr %155, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(280) %155) #14
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
  call void %215(ptr noundef nonnull align 8 dereferenceable(280) %155) #14
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
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i506) #14
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
  call void %293(ptr noundef nonnull align 8 dereferenceable(280) %248) #14
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
  call void %301(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i496) #14
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
  call void %309(ptr noundef nonnull align 8 dereferenceable(280) %219) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread

310:                                              ; preds = %143
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

312:                                              ; preds = %237
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %333

314:                                              ; preds = %268
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = getelementptr inbounds nuw i8, ptr %storemerge.i.i506, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = load ptr, ptr %storemerge.i.i506, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i506) #14
  br label %324

324:                                              ; preds = %320, %314
  %325 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %248, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(280) %248) #14
  br label %333

333:                                              ; preds = %324, %329, %312
  %.pn256.pn.pn.ph = phi { ptr, i32 } [ %315, %329 ], [ %315, %324 ], [ %313, %312 ]
  %334 = getelementptr inbounds nuw i8, ptr %storemerge.i.i496, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !3
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %storemerge.i.i496, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i496) #14
  br label %342

342:                                              ; preds = %338, %333
  %343 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !3
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !3
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

347:                                              ; preds = %342
  %348 = load ptr, ptr %219, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(280) %219) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread: ; preds = %150, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490, %212, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521, %306
  %.0238 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490 ], [ 0.000000e+00, %212 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521 ], [ %.sroa.speculated.i, %306 ], [ 0.000000e+00, %150 ]
  %351 = load ptr, ptr %86, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !58, !noalias !133
  %.not.i.i.i.i542 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i542, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %354

354:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !3, !noalias !133
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !3, !noalias !133
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %354, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit490.thread
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 208
  %359 = load ptr, ptr %358, align 8, !tbaa !65, !noalias !136
  %360 = load ptr, ptr %359, align 8, !tbaa !73, !noalias !136
  %.not.i.i.i543 = icmp eq ptr %360, null
  br i1 %.not.i.i.i543, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 232
  %362 = load ptr, ptr %361, align 8, !tbaa !76, !noalias !136
  %363 = load ptr, ptr %362, align 8, !tbaa !79, !noalias !136
  %.not3.i.i.i548 = icmp eq ptr %363, null
  br i1 %.not3.i.i.i548, label %_ZNK5Ipopt14IteratesVector1xEv.exit549, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i545 = phi ptr [ %360, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %363, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i545, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !3, !noalias !141
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !3, !noalias !141
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit549

_ZNK5Ipopt14IteratesVector1xEv.exit549:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544
  %storemerge.i.i546 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i547 ], [ %.0.i3.i.i.i545, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i544 ]
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !3
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit549
  %372 = load ptr, ptr %353, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(280) %353) #14
  %.pre1998 = load ptr, ptr %86, align 8, !tbaa !17
  br label %375

375:                                              ; preds = %371, %_ZNK5Ipopt14IteratesVector1xEv.exit549
  %376 = phi ptr [ %.pre1998, %371 ], [ %351, %_ZNK5Ipopt14IteratesVector1xEv.exit549 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !58, !noalias !144
  %.not.i.i.i.i552 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i552, label %_ZNK5Ipopt9IpoptData4currEv.exit553, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3, !noalias !144
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !3, !noalias !144
  br label %_ZNK5Ipopt9IpoptData4currEv.exit553

_ZNK5Ipopt9IpoptData4currEv.exit553:              ; preds = %379, %375
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 208
  %384 = load ptr, ptr %383, align 8, !tbaa !65, !noalias !147
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !73, !noalias !147
  %.not.i.i.i554 = icmp eq ptr %386, null
  br i1 %.not.i.i.i554, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit553
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 232
  %388 = load ptr, ptr %387, align 8, !tbaa !76, !noalias !147
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !79, !noalias !147
  %.not3.i.i.i559 = icmp eq ptr %390, null
  br i1 %.not3.i.i.i559, label %_ZNK5Ipopt14IteratesVector1sEv.exit560, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, %_ZNK5Ipopt9IpoptData4currEv.exit553
  %.0.i3.i.i.i556 = phi ptr [ %386, %_ZNK5Ipopt9IpoptData4currEv.exit553 ], [ %390, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i556, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !3, !noalias !152
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !3, !noalias !152
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit560

_ZNK5Ipopt14IteratesVector1sEv.exit560:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555
  %storemerge.i.i557 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558 ], [ %.0.i3.i.i.i556, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i555 ]
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !3
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562

398:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit560
  %399 = load ptr, ptr %378, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(280) %378) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit560, %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %402 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !58, !noalias !155
  %.not.i.i.i.i563 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i563, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %404

404:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !3, !noalias !155
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 8, !tbaa !3, !noalias !155
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %404, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit562
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.47") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %403)
          to label %408 unwind label %491

408:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565

413:                                              ; preds = %408
  %414 = load ptr, ptr %403, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(280) %403) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565: ; preds = %408, %413
  %417 = load ptr, ptr %5, align 8, !tbaa !158
  %418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 208
  %419 = load ptr, ptr %418, align 8, !tbaa !65, !noalias !160
  %420 = load ptr, ptr %419, align 8, !tbaa !73, !noalias !160
  %.not.i.i566 = icmp eq ptr %420, null
  br i1 %.not.i.i566, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565
  %421 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 232
  %422 = load ptr, ptr %421, align 8, !tbaa !76, !noalias !160
  %423 = load ptr, ptr %422, align 8, !tbaa !79, !noalias !160
  %.not.i.i.i567 = icmp eq ptr %423, null
  br i1 %.not.i.i.i567, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565
  %.0.i3.i = phi ptr [ %423, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %420, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit565 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !3, !noalias !160
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8, !tbaa !3, !noalias !160
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %417, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %497

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %427 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !3
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 8, !tbaa !3
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

431:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %432 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %431
  %435 = load ptr, ptr %5, align 8, !tbaa !158
  %436 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 208
  %437 = load ptr, ptr %436, align 8, !tbaa !65, !noalias !163
  %438 = load ptr, ptr %437, align 8, !tbaa !73, !noalias !163
  %.not.i.i571 = icmp eq ptr %438, null
  br i1 %.not.i.i571, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %439 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 232
  %440 = load ptr, ptr %439, align 8, !tbaa !76, !noalias !163
  %441 = load ptr, ptr %440, align 8, !tbaa !79, !noalias !163
  %.not.i.i.i576 = icmp eq ptr %441, null
  br i1 %.not.i.i.i576, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %.0.i3.i573 = phi ptr [ %441, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575 ], [ %438, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.i3.i573, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !3, !noalias !163
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 8, !tbaa !3, !noalias !163
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577

_ZNK5Ipopt14CompoundVector7GetCompEi.exit577:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575
  %.0.i4.i574 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i575 ], [ %.0.i3.i573, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i572 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %435, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i574)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %507

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577
  %445 = getelementptr inbounds nuw i8, ptr %.0.i4.i574, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !3
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8, !tbaa !3
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

449:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %450 = load ptr, ptr %.0.i4.i574, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i574) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %449
  %453 = load ptr, ptr %5, align 8, !tbaa !158, !noalias !166
  %.not.i.i.i.i581 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i581, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %454

454:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !3, !noalias !166
  %457 = add nsw i32 %456, 2
  store i32 %457, ptr %455, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %454, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580
  %458 = load ptr, ptr %402, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i, label %468, label %459

459:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !3
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !3
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %458, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(280) %458) #14
  br label %468

468:                                              ; preds = %464, %459, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %453, ptr %402, align 8, !tbaa !58
  br i1 %.not.i.i.i.i581, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !3
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

474:                                              ; preds = %469
  %475 = load ptr, ptr %453, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(280) %453) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %474, %469, %468
  %478 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i.i5.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i5.i, label %488, label %479

479:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !3
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = load ptr, ptr %478, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(280) %478) #14
  br label %488

488:                                              ; preds = %484, %479, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %5, align 8, !tbaa !158
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %490 = load i32, ptr %489, align 4, !tbaa !36
  switch i32 %490, label %524 [
    i32 0, label %.invoke
    i32 1, label %519
  ]

491:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !3
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8, !tbaa !3
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587

497:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !3
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8, !tbaa !3
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

503:                                              ; preds = %497
  %504 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

507:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit577
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = getelementptr inbounds nuw i8, ptr %.0.i4.i574, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !3
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8, !tbaa !3
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

513:                                              ; preds = %507
  %514 = load ptr, ptr %.0.i4.i574, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i574) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

517:                                              ; preds = %.invoke
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

519:                                              ; preds = %488
  br label %.invoke

.invoke:                                          ; preds = %488, %519
  %.sink2012 = phi i64 [ 96, %519 ], [ 128, %488 ]
  %520 = load ptr, ptr %80, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.sink2012
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef double %522(ptr noundef nonnull align 8 dereferenceable(2185) %80, i32 noundef 2)
          to label %524 unwind label %517

524:                                              ; preds = %.invoke, %488
  %.0243 = phi double [ 0.000000e+00, %488 ], [ %523, %.invoke ]
  %525 = load ptr, ptr %80, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef double %527(ptr noundef nonnull align 8 dereferenceable(2185) %80)
          to label %529 unwind label %540

529:                                              ; preds = %524
  %530 = load ptr, ptr %86, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %532 = load double, ptr %531, align 8, !tbaa !169
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 136
  %534 = load i8, ptr %533, align 8, !tbaa !170
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 144
  %536 = load double, ptr %535, align 8, !tbaa !171
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 120
  %538 = load double, ptr %537, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt20RestoIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %539 = fcmp oeq double %538, 0.000000e+00
  br i1 %539, label %547, label %542

540:                                              ; preds = %524
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

542:                                              ; preds = %529
  %543 = call double @log10(double noundef %538) #14, !tbaa !35
  %544 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %6, i64 noundef 7, ptr noundef nonnull @.str.9, double noundef %543)
          to label %._crit_edge unwind label %545

._crit_edge:                                      ; preds = %542
  %.pre1999 = load ptr, ptr %86, align 8, !tbaa !17
  br label %547

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %3548

547:                                              ; preds = %._crit_edge, %529
  %548 = phi ptr [ %530, %529 ], [ %.pre1999, %._crit_edge ]
  %.0237 = phi ptr [ %7, %529 ], [ %6, %._crit_edge ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 152
  %550 = load i32, ptr %549, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 160
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %552, ptr %8, align 8, !tbaa !26
  %553 = load ptr, ptr %551, align 8, !tbaa !31
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 168
  %555 = load i64, ptr %554, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 %555, ptr %2, align 8, !tbaa !29
  %556 = icmp ugt i64 %555, 15
  br i1 %556, label %.noexc.i593, label %._crit_edge.i.i592

.noexc.i593:                                      ; preds = %547
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc594 unwind label %602

.noexc594:                                        ; preds = %.noexc.i593
  store ptr %557, ptr %8, align 8, !tbaa !31
  %558 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %558, ptr %552, align 8, !tbaa !33
  br label %._crit_edge.i.i592

._crit_edge.i.i592:                               ; preds = %.noexc594, %547
  %559 = phi ptr [ %557, %.noexc594 ], [ %552, %547 ]
  switch i64 %555, label %562 [
    i64 1, label %560
    i64 0, label %563
  ]

560:                                              ; preds = %._crit_edge.i.i592
  %561 = load i8, ptr %553, align 1, !tbaa !33
  store i8 %561, ptr %559, align 1, !tbaa !33
  br label %563

562:                                              ; preds = %._crit_edge.i.i592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %553, i64 %555, i1 false)
  br label %563

563:                                              ; preds = %._crit_edge.i.i592, %560, %562
  %564 = load i64, ptr %2, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !34
  %566 = load ptr, ptr %8, align 8, !tbaa !31
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %564
  store i8 0, ptr %567, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %568 = load ptr, ptr %86, align 8, !tbaa !17
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 192
  %570 = load double, ptr %569, align 8, !tbaa !174
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %572 = load i32, ptr %571, align 8, !tbaa !175
  %573 = srem i32 %89, %572
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %617

575:                                              ; preds = %563
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %577 = load double, ptr %576, align 8, !tbaa !176
  %578 = fcmp oeq double %577, 0.000000e+00
  br i1 %578, label %586, label %579

579:                                              ; preds = %575
  %580 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %581 unwind label %604

581:                                              ; preds = %579
  %582 = load double, ptr %576, align 8, !tbaa !176
  %583 = fsub double %580, %582
  %584 = fcmp olt double %570, %583
  %585 = fcmp olt double %570, 0.000000e+00
  %or.cond = or i1 %585, %584
  br i1 %or.cond, label %586, label %617

586:                                              ; preds = %575, %581
  %.042 = phi double [ 0.000000e+00, %575 ], [ %580, %581 ]
  %587 = load ptr, ptr %104, align 8, !tbaa !23
  %588 = call double @log10(double noundef %153) #14, !tbaa !35
  %589 = sext i8 %534 to i32
  %590 = load ptr, ptr %587, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  invoke void (ptr, i32, i32, ptr, ...) %592(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %89, double noundef %528, double noundef %.0243, double noundef %149, double noundef %588, double noundef %.0238, ptr noundef nonnull %.0237, double noundef %536, double noundef %532, i32 noundef %589, i32 noundef %550)
          to label %.invoke2013 unwind label %604

.invoke2013:                                      ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %594 = load i8, ptr %593, align 8, !tbaa !177, !range !178, !noundef !179
  %595 = trunc nuw i8 %594 to i1
  %596 = load ptr, ptr %104, align 8, !tbaa !23
  %597 = load ptr, ptr %8, align 8, !tbaa !31
  %598 = load ptr, ptr %596, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = select i1 %595, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %600(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 noundef %601, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %597)
          to label %606 unwind label %604

602:                                              ; preds = %.noexc.i593
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

604:                                              ; preds = %.invoke2013, %3469, %3278, %3039, %3035, %3029, %3022, %3018, %3012, %3005, %3001, %2995, %2988, %2984, %2978, %2971, %2967, %2961, %2954, %2949, %2941, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread, %2747, %1814, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread, %1230, %660, %653, %649, %642, %637, %629, %624, %617, %606, %586, %579
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

606:                                              ; preds = %.invoke2013
  %607 = load ptr, ptr %104, align 8, !tbaa !23
  %608 = load ptr, ptr %607, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  invoke void (ptr, i32, i32, ptr, ...) %610(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.12)
          to label %611 unwind label %604

611:                                              ; preds = %606
  %612 = load ptr, ptr %86, align 8, !tbaa !17
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 192
  store double %.042, ptr %613, align 8, !tbaa !174
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 200
  %615 = load i32, ptr %614, align 8, !tbaa !56
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 8, !tbaa !56
  br label %617

617:                                              ; preds = %563, %611, %581
  %618 = load ptr, ptr %104, align 8, !tbaa !23
  %619 = load ptr, ptr %618, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %621 = load ptr, ptr %620, align 8
  %622 = invoke noundef zeroext i1 %621(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 noundef 6, i32 noundef 2)
          to label %623 unwind label %604

623:                                              ; preds = %617
  br i1 %622, label %624, label %1230

624:                                              ; preds = %623
  %625 = load ptr, ptr %104, align 8, !tbaa !23
  %626 = load ptr, ptr %625, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  invoke void (ptr, i32, i32, ptr, ...) %628(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.13)
          to label %629 unwind label %604

629:                                              ; preds = %624
  %630 = load ptr, ptr %104, align 8, !tbaa !23
  %631 = load ptr, ptr %86, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 68
  %633 = load i32, ptr %632, align 4, !tbaa !44
  %634 = load ptr, ptr %630, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  invoke void (ptr, i32, i32, ptr, ...) %636(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %633)
          to label %637 unwind label %604

637:                                              ; preds = %629
  %638 = load ptr, ptr %104, align 8, !tbaa !23
  %639 = load ptr, ptr %638, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  invoke void (ptr, i32, i32, ptr, ...) %641(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %642 unwind label %604

642:                                              ; preds = %637
  %643 = load ptr, ptr %104, align 8, !tbaa !23
  %644 = load ptr, ptr %144, align 8, !tbaa !14
  %645 = load ptr, ptr %644, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 120
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef double %647(ptr noundef nonnull align 8 dereferenceable(2185) %644, i32 noundef 2)
          to label %649 unwind label %604

649:                                              ; preds = %642
  %650 = load ptr, ptr %643, align 8, !tbaa !8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  invoke void (ptr, i32, i32, ptr, ...) %652(ptr noundef nonnull align 8 dereferenceable(40) %643, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.15, double noundef %648)
          to label %653 unwind label %604

653:                                              ; preds = %649
  %654 = load ptr, ptr %104, align 8, !tbaa !23
  %655 = load ptr, ptr %144, align 8, !tbaa !14
  %656 = load ptr, ptr %655, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 136
  %658 = load ptr, ptr %657, align 8
  %659 = invoke noundef double %658(ptr noundef nonnull align 8 dereferenceable(2185) %655, i32 noundef 2)
          to label %660 unwind label %604

660:                                              ; preds = %653
  %661 = load ptr, ptr %654, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  invoke void (ptr, i32, i32, ptr, ...) %663(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.16, double noundef %659)
          to label %664 unwind label %604

664:                                              ; preds = %660
  %665 = load ptr, ptr %104, align 8, !tbaa !23
  %666 = load ptr, ptr %86, align 8, !tbaa !17
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !58, !noalias !180
  %.not.i.i.i.i595 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i595, label %_ZNK5Ipopt9IpoptData4currEv.exit596, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3, !noalias !180
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 8, !tbaa !3, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit596

_ZNK5Ipopt9IpoptData4currEv.exit596:              ; preds = %669, %664
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 208
  %674 = load ptr, ptr %673, align 8, !tbaa !65, !noalias !183
  %675 = load ptr, ptr %674, align 8, !tbaa !73, !noalias !183
  %.not.i.i.i597 = icmp eq ptr %675, null
  br i1 %.not.i.i.i597, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit596
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 232
  %677 = load ptr, ptr %676, align 8, !tbaa !76, !noalias !183
  %678 = load ptr, ptr %677, align 8, !tbaa !79, !noalias !183
  %.not3.i.i.i602 = icmp eq ptr %678, null
  br i1 %.not3.i.i.i602, label %_ZNK5Ipopt14IteratesVector1xEv.exit603, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, %_ZNK5Ipopt9IpoptData4currEv.exit596
  %.0.i3.i.i.i599 = phi ptr [ %675, %_ZNK5Ipopt9IpoptData4currEv.exit596 ], [ %678, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i599, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !3, !noalias !188
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 8, !tbaa !3, !noalias !188
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit603

_ZNK5Ipopt14IteratesVector1xEv.exit603:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601
  %storemerge.i.i600 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601 ], [ %.0.i3.i.i.i599, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598 ]
  %682 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 120
  %683 = load i32, ptr %682, align 8, !tbaa !106
  %684 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 48
  %685 = load i32, ptr %684, align 8, !tbaa !120
  %.not.i604 = icmp eq i32 %683, %685
  br i1 %.not.i604, label %._crit_edge.i605, label %686

._crit_edge.i605:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit603
  %.phi.trans.insert.i606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 128
  %.pre.i607 = load double, ptr %.phi.trans.insert.i606, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

686:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit603
  %687 = load ptr, ptr %storemerge.i.i600, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef double %689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i600)
          to label %.noexc608 unwind label %1078

.noexc608:                                        ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 128
  store double %690, ptr %691, align 8, !tbaa !121
  %692 = load i32, ptr %684, align 8, !tbaa !120
  store i32 %692, ptr %682, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

_ZNK5Ipopt6Vector4AmaxEv.exit609:                 ; preds = %.noexc608, %._crit_edge.i605
  %693 = phi double [ %.pre.i607, %._crit_edge.i605 ], [ %690, %.noexc608 ]
  %694 = load ptr, ptr %665, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  invoke void (ptr, i32, i32, ptr, ...) %696(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.17, double noundef %693)
          to label %697 unwind label %1078

697:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609
  %698 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !3
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %698, align 8, !tbaa !3
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

702:                                              ; preds = %697
  %703 = load ptr, ptr %storemerge.i.i600, align 8, !tbaa !8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i600) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %702, %697
  %706 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !3
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8, !tbaa !3
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %711 = load ptr, ptr %668, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(280) %668) #14
  br label %714

714:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %710
  %715 = load ptr, ptr %104, align 8, !tbaa !23
  %716 = load ptr, ptr %86, align 8, !tbaa !17
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !58, !noalias !191
  %.not.i.i.i.i614 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i614, label %_ZNK5Ipopt9IpoptData4currEv.exit615, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !3, !noalias !191
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 8, !tbaa !3, !noalias !191
  br label %_ZNK5Ipopt9IpoptData4currEv.exit615

_ZNK5Ipopt9IpoptData4currEv.exit615:              ; preds = %719, %714
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 208
  %724 = load ptr, ptr %723, align 8, !tbaa !65, !noalias !194
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !73, !noalias !194
  %.not.i.i.i616 = icmp eq ptr %726, null
  br i1 %.not.i.i.i616, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit615
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 232
  %728 = load ptr, ptr %727, align 8, !tbaa !76, !noalias !194
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !79, !noalias !194
  %.not3.i.i.i621 = icmp eq ptr %730, null
  br i1 %.not3.i.i.i621, label %_ZNK5Ipopt14IteratesVector1sEv.exit622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt9IpoptData4currEv.exit615
  %.0.i3.i.i.i618 = phi ptr [ %726, %_ZNK5Ipopt9IpoptData4currEv.exit615 ], [ %730, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i618, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !3, !noalias !199
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !3, !noalias !199
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit622

_ZNK5Ipopt14IteratesVector1sEv.exit622:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620
  %storemerge.i.i619 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ], [ %.0.i3.i.i.i618, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617 ]
  %734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 120
  %735 = load i32, ptr %734, align 8, !tbaa !106
  %736 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 48
  %737 = load i32, ptr %736, align 8, !tbaa !120
  %.not.i623 = icmp eq i32 %735, %737
  br i1 %.not.i623, label %._crit_edge.i624, label %738

._crit_edge.i624:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit622
  %.phi.trans.insert.i625 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  %.pre.i626 = load double, ptr %.phi.trans.insert.i625, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit628

738:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit622
  %739 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 64
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef double %741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc627 unwind label %1097

.noexc627:                                        ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  store double %742, ptr %743, align 8, !tbaa !121
  %744 = load i32, ptr %736, align 8, !tbaa !120
  store i32 %744, ptr %734, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit628

_ZNK5Ipopt6Vector4AmaxEv.exit628:                 ; preds = %.noexc627, %._crit_edge.i624
  %745 = phi double [ %.pre.i626, %._crit_edge.i624 ], [ %742, %.noexc627 ]
  %746 = load ptr, ptr %715, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  invoke void (ptr, i32, i32, ptr, ...) %748(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.18, double noundef %745)
          to label %749 unwind label %1097

749:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit628
  %750 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !3
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !3
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630

754:                                              ; preds = %749
  %755 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630:     ; preds = %754, %749
  %758 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %759 = load i32, ptr %758, align 8, !tbaa !3
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8, !tbaa !3
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630
  %763 = load ptr, ptr %718, align 8, !tbaa !8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(280) %718) #14
  br label %766

766:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630, %762
  %767 = load ptr, ptr %104, align 8, !tbaa !23
  %768 = load ptr, ptr %86, align 8, !tbaa !17
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !58, !noalias !202
  %.not.i.i.i.i633 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i633, label %_ZNK5Ipopt9IpoptData4currEv.exit634, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !3, !noalias !202
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 8, !tbaa !3, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit634

_ZNK5Ipopt9IpoptData4currEv.exit634:              ; preds = %771, %766
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 208
  %776 = load ptr, ptr %775, align 8, !tbaa !65, !noalias !205
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !73, !noalias !205
  %.not.i.i.i635 = icmp eq ptr %778, null
  br i1 %.not.i.i.i635, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit634
  %779 = getelementptr inbounds nuw i8, ptr %770, i64 232
  %780 = load ptr, ptr %779, align 8, !tbaa !76, !noalias !205
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !79, !noalias !205
  %.not3.i.i.i640 = icmp eq ptr %782, null
  br i1 %.not3.i.i.i640, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639, %_ZNK5Ipopt9IpoptData4currEv.exit634
  %.0.i3.i.i.i637 = phi ptr [ %778, %_ZNK5Ipopt9IpoptData4currEv.exit634 ], [ %782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639 ]
  %783 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i637, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !3, !noalias !210
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 8, !tbaa !3, !noalias !210
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639
  %storemerge.i.i638 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639 ], [ %.0.i3.i.i.i637, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i636 ]
  %786 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 120
  %787 = load i32, ptr %786, align 8, !tbaa !106
  %788 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 48
  %789 = load i32, ptr %788, align 8, !tbaa !120
  %.not.i641 = icmp eq i32 %787, %789
  br i1 %.not.i641, label %._crit_edge.i642, label %790

._crit_edge.i642:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i643 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 128
  %.pre.i644 = load double, ptr %.phi.trans.insert.i643, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit646

790:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %791 = load ptr, ptr %storemerge.i.i638, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 64
  %793 = load ptr, ptr %792, align 8
  %794 = invoke noundef double %793(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i638)
          to label %.noexc645 unwind label %1116

.noexc645:                                        ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 128
  store double %794, ptr %795, align 8, !tbaa !121
  %796 = load i32, ptr %788, align 8, !tbaa !120
  store i32 %796, ptr %786, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit646

_ZNK5Ipopt6Vector4AmaxEv.exit646:                 ; preds = %.noexc645, %._crit_edge.i642
  %797 = phi double [ %.pre.i644, %._crit_edge.i642 ], [ %794, %.noexc645 ]
  %798 = load ptr, ptr %767, align 8, !tbaa !8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  invoke void (ptr, i32, i32, ptr, ...) %800(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.19, double noundef %797)
          to label %801 unwind label %1116

801:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit646
  %802 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !3
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8, !tbaa !3
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648

806:                                              ; preds = %801
  %807 = load ptr, ptr %storemerge.i.i638, align 8, !tbaa !8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i638) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648:     ; preds = %806, %801
  %810 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !3
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !3
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648
  %815 = load ptr, ptr %770, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(280) %770) #14
  br label %818

818:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648, %814
  %819 = load ptr, ptr %104, align 8, !tbaa !23
  %820 = load ptr, ptr %86, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !58, !noalias !213
  %.not.i.i.i.i651 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i651, label %_ZNK5Ipopt9IpoptData4currEv.exit652, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !3, !noalias !213
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 8, !tbaa !3, !noalias !213
  br label %_ZNK5Ipopt9IpoptData4currEv.exit652

_ZNK5Ipopt9IpoptData4currEv.exit652:              ; preds = %823, %818
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 208
  %828 = load ptr, ptr %827, align 8, !tbaa !65, !noalias !216
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !73, !noalias !216
  %.not.i.i.i653 = icmp eq ptr %830, null
  br i1 %.not.i.i.i653, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit652
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 232
  %832 = load ptr, ptr %831, align 8, !tbaa !76, !noalias !216
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8, !tbaa !79, !noalias !216
  %.not3.i.i.i658 = icmp eq ptr %834, null
  br i1 %.not3.i.i.i658, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657, %_ZNK5Ipopt9IpoptData4currEv.exit652
  %.0.i3.i.i.i655 = phi ptr [ %830, %_ZNK5Ipopt9IpoptData4currEv.exit652 ], [ %834, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657 ]
  %835 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i655, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !3, !noalias !221
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %835, align 8, !tbaa !3, !noalias !221
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657
  %storemerge.i.i656 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i657 ], [ %.0.i3.i.i.i655, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i654 ]
  %838 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 120
  %839 = load i32, ptr %838, align 8, !tbaa !106
  %840 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 48
  %841 = load i32, ptr %840, align 8, !tbaa !120
  %.not.i659 = icmp eq i32 %839, %841
  br i1 %.not.i659, label %._crit_edge.i660, label %842

._crit_edge.i660:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i661 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 128
  %.pre.i662 = load double, ptr %.phi.trans.insert.i661, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit664

842:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %843 = load ptr, ptr %storemerge.i.i656, align 8, !tbaa !8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef double %845(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i656)
          to label %.noexc663 unwind label %1135

.noexc663:                                        ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 128
  store double %846, ptr %847, align 8, !tbaa !121
  %848 = load i32, ptr %840, align 8, !tbaa !120
  store i32 %848, ptr %838, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit664

_ZNK5Ipopt6Vector4AmaxEv.exit664:                 ; preds = %.noexc663, %._crit_edge.i660
  %849 = phi double [ %.pre.i662, %._crit_edge.i660 ], [ %846, %.noexc663 ]
  %850 = load ptr, ptr %819, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  invoke void (ptr, i32, i32, ptr, ...) %852(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20, double noundef %849)
          to label %853 unwind label %1135

853:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit664
  %854 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !3
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 8, !tbaa !3
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

858:                                              ; preds = %853
  %859 = load ptr, ptr %storemerge.i.i656, align 8, !tbaa !8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i656) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666:     ; preds = %858, %853
  %862 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !3
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8, !tbaa !3
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666
  %867 = load ptr, ptr %822, align 8, !tbaa !8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(280) %822) #14
  br label %870

870:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666, %866
  %871 = load ptr, ptr %104, align 8, !tbaa !23
  %872 = load ptr, ptr %86, align 8, !tbaa !17
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !58, !noalias !224
  %.not.i.i.i.i669 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i669, label %_ZNK5Ipopt9IpoptData4currEv.exit670, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !3, !noalias !224
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %876, align 8, !tbaa !3, !noalias !224
  br label %_ZNK5Ipopt9IpoptData4currEv.exit670

_ZNK5Ipopt9IpoptData4currEv.exit670:              ; preds = %875, %870
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 208
  %880 = load ptr, ptr %879, align 8, !tbaa !65, !noalias !227
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !73, !noalias !227
  %.not.i.i.i671 = icmp eq ptr %882, null
  br i1 %.not.i.i.i671, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit670
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 232
  %884 = load ptr, ptr %883, align 8, !tbaa !76, !noalias !227
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !79, !noalias !227
  %.not3.i.i.i676 = icmp eq ptr %886, null
  br i1 %.not3.i.i.i676, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675, %_ZNK5Ipopt9IpoptData4currEv.exit670
  %.0.i3.i.i.i673 = phi ptr [ %882, %_ZNK5Ipopt9IpoptData4currEv.exit670 ], [ %886, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675 ]
  %887 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i673, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !3, !noalias !232
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %887, align 8, !tbaa !3, !noalias !232
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675
  %storemerge.i.i674 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i675 ], [ %.0.i3.i.i.i673, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i672 ]
  %890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 120
  %891 = load i32, ptr %890, align 8, !tbaa !106
  %892 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 48
  %893 = load i32, ptr %892, align 8, !tbaa !120
  %.not.i677 = icmp eq i32 %891, %893
  br i1 %.not.i677, label %._crit_edge.i678, label %894

._crit_edge.i678:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i679 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 128
  %.pre.i680 = load double, ptr %.phi.trans.insert.i679, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit682

894:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %895 = load ptr, ptr %storemerge.i.i674, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 64
  %897 = load ptr, ptr %896, align 8
  %898 = invoke noundef double %897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i674)
          to label %.noexc681 unwind label %1154

.noexc681:                                        ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 128
  store double %898, ptr %899, align 8, !tbaa !121
  %900 = load i32, ptr %892, align 8, !tbaa !120
  store i32 %900, ptr %890, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit682

_ZNK5Ipopt6Vector4AmaxEv.exit682:                 ; preds = %.noexc681, %._crit_edge.i678
  %901 = phi double [ %.pre.i680, %._crit_edge.i678 ], [ %898, %.noexc681 ]
  %902 = load ptr, ptr %871, align 8, !tbaa !8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  invoke void (ptr, i32, i32, ptr, ...) %904(ptr noundef nonnull align 8 dereferenceable(40) %871, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.21, double noundef %901)
          to label %905 unwind label %1154

905:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit682
  %906 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !3
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !3
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

910:                                              ; preds = %905
  %911 = load ptr, ptr %storemerge.i.i674, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i674) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684:     ; preds = %910, %905
  %914 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !3
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8, !tbaa !3
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %922

918:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684
  %919 = load ptr, ptr %874, align 8, !tbaa !8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(280) %874) #14
  br label %922

922:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, %918
  %923 = load ptr, ptr %104, align 8, !tbaa !23
  %924 = load ptr, ptr %86, align 8, !tbaa !17
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !58, !noalias !235
  %.not.i.i.i.i687 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i687, label %_ZNK5Ipopt9IpoptData4currEv.exit688, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load i32, ptr %928, align 8, !tbaa !3, !noalias !235
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %928, align 8, !tbaa !3, !noalias !235
  br label %_ZNK5Ipopt9IpoptData4currEv.exit688

_ZNK5Ipopt9IpoptData4currEv.exit688:              ; preds = %927, %922
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 208
  %932 = load ptr, ptr %931, align 8, !tbaa !65, !noalias !238
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 40
  %934 = load ptr, ptr %933, align 8, !tbaa !73, !noalias !238
  %.not.i.i.i689 = icmp eq ptr %934, null
  br i1 %.not.i.i.i689, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit688
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 232
  %936 = load ptr, ptr %935, align 8, !tbaa !76, !noalias !238
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 40
  %938 = load ptr, ptr %937, align 8, !tbaa !79, !noalias !238
  %.not3.i.i.i694 = icmp eq ptr %938, null
  br i1 %.not3.i.i.i694, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, %_ZNK5Ipopt9IpoptData4currEv.exit688
  %.0.i3.i.i.i691 = phi ptr [ %934, %_ZNK5Ipopt9IpoptData4currEv.exit688 ], [ %938, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ]
  %939 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i691, i64 8
  %940 = load i32, ptr %939, align 8, !tbaa !3, !noalias !243
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 8, !tbaa !3, !noalias !243
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693
  %storemerge.i.i692 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ], [ %.0.i3.i.i.i691, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690 ]
  %942 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 120
  %943 = load i32, ptr %942, align 8, !tbaa !106
  %944 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 48
  %945 = load i32, ptr %944, align 8, !tbaa !120
  %.not.i695 = icmp eq i32 %943, %945
  br i1 %.not.i695, label %._crit_edge.i696, label %946

._crit_edge.i696:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i697 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 128
  %.pre.i698 = load double, ptr %.phi.trans.insert.i697, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

946:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %947 = load ptr, ptr %storemerge.i.i692, align 8, !tbaa !8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 64
  %949 = load ptr, ptr %948, align 8
  %950 = invoke noundef double %949(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692)
          to label %.noexc699 unwind label %1173

.noexc699:                                        ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 128
  store double %950, ptr %951, align 8, !tbaa !121
  %952 = load i32, ptr %944, align 8, !tbaa !120
  store i32 %952, ptr %942, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

_ZNK5Ipopt6Vector4AmaxEv.exit700:                 ; preds = %.noexc699, %._crit_edge.i696
  %953 = phi double [ %.pre.i698, %._crit_edge.i696 ], [ %950, %.noexc699 ]
  %954 = load ptr, ptr %923, align 8, !tbaa !8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  invoke void (ptr, i32, i32, ptr, ...) %956(ptr noundef nonnull align 8 dereferenceable(40) %923, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.22, double noundef %953)
          to label %957 unwind label %1173

957:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700
  %958 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !3
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 8, !tbaa !3
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

962:                                              ; preds = %957
  %963 = load ptr, ptr %storemerge.i.i692, align 8, !tbaa !8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702:     ; preds = %962, %957
  %966 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %967 = load i32, ptr %966, align 8, !tbaa !3
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %966, align 8, !tbaa !3
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %971 = load ptr, ptr %926, align 8, !tbaa !8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(280) %926) #14
  br label %974

974:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702, %970
  %975 = load ptr, ptr %104, align 8, !tbaa !23
  %976 = load ptr, ptr %86, align 8, !tbaa !17
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !58, !noalias !246
  %.not.i.i.i.i705 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i705, label %_ZNK5Ipopt9IpoptData4currEv.exit706, label %979

979:                                              ; preds = %974
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !3, !noalias !246
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8, !tbaa !3, !noalias !246
  br label %_ZNK5Ipopt9IpoptData4currEv.exit706

_ZNK5Ipopt9IpoptData4currEv.exit706:              ; preds = %979, %974
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 208
  %984 = load ptr, ptr %983, align 8, !tbaa !65, !noalias !249
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 48
  %986 = load ptr, ptr %985, align 8, !tbaa !73, !noalias !249
  %.not.i.i.i707 = icmp eq ptr %986, null
  br i1 %.not.i.i.i707, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit706
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 232
  %988 = load ptr, ptr %987, align 8, !tbaa !76, !noalias !249
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8, !tbaa !79, !noalias !249
  %.not3.i.i.i712 = icmp eq ptr %990, null
  br i1 %.not3.i.i.i712, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, %_ZNK5Ipopt9IpoptData4currEv.exit706
  %.0.i3.i.i.i709 = phi ptr [ %986, %_ZNK5Ipopt9IpoptData4currEv.exit706 ], [ %990, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ]
  %991 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i709, i64 8
  %992 = load i32, ptr %991, align 8, !tbaa !3, !noalias !254
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %991, align 8, !tbaa !3, !noalias !254
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711
  %storemerge.i.i710 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ], [ %.0.i3.i.i.i709, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708 ]
  %994 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 120
  %995 = load i32, ptr %994, align 8, !tbaa !106
  %996 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 48
  %997 = load i32, ptr %996, align 8, !tbaa !120
  %.not.i713 = icmp eq i32 %995, %997
  br i1 %.not.i713, label %._crit_edge.i714, label %998

._crit_edge.i714:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i715 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  %.pre.i716 = load double, ptr %.phi.trans.insert.i715, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit718

998:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %999 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 64
  %1001 = load ptr, ptr %1000, align 8
  %1002 = invoke noundef double %1001(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710)
          to label %.noexc717 unwind label %1192

.noexc717:                                        ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  store double %1002, ptr %1003, align 8, !tbaa !121
  %1004 = load i32, ptr %996, align 8, !tbaa !120
  store i32 %1004, ptr %994, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit718

_ZNK5Ipopt6Vector4AmaxEv.exit718:                 ; preds = %.noexc717, %._crit_edge.i714
  %1005 = phi double [ %.pre.i716, %._crit_edge.i714 ], [ %1002, %.noexc717 ]
  %1006 = load ptr, ptr %975, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1008(ptr noundef nonnull align 8 dereferenceable(40) %975, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.23, double noundef %1005)
          to label %1009 unwind label %1192

1009:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit718
  %1010 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !3
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 8, !tbaa !3
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720:     ; preds = %1014, %1009
  %1018 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !3
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1018, align 8, !tbaa !3
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720
  %1023 = load ptr, ptr %978, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(280) %978) #14
  br label %1026

1026:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720, %1022
  %1027 = load ptr, ptr %104, align 8, !tbaa !23
  %1028 = load ptr, ptr %86, align 8, !tbaa !17
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !58, !noalias !257
  %.not.i.i.i.i723 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i723, label %_ZNK5Ipopt9IpoptData4currEv.exit724, label %1031

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !3, !noalias !257
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %1032, align 8, !tbaa !3, !noalias !257
  br label %_ZNK5Ipopt9IpoptData4currEv.exit724

_ZNK5Ipopt9IpoptData4currEv.exit724:              ; preds = %1031, %1026
  %1035 = getelementptr inbounds nuw i8, ptr %1030, i64 208
  %1036 = load ptr, ptr %1035, align 8, !tbaa !65, !noalias !260
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1038 = load ptr, ptr %1037, align 8, !tbaa !73, !noalias !260
  %.not.i.i.i725 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i725, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit724
  %1039 = getelementptr inbounds nuw i8, ptr %1030, i64 232
  %1040 = load ptr, ptr %1039, align 8, !tbaa !76, !noalias !260
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1042 = load ptr, ptr %1041, align 8, !tbaa !79, !noalias !260
  %.not3.i.i.i730 = icmp eq ptr %1042, null
  br i1 %.not3.i.i.i730, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729, %_ZNK5Ipopt9IpoptData4currEv.exit724
  %.0.i3.i.i.i727 = phi ptr [ %1038, %_ZNK5Ipopt9IpoptData4currEv.exit724 ], [ %1042, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i727, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !3, !noalias !265
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %1043, align 8, !tbaa !3, !noalias !265
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729
  %storemerge.i.i728 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i729 ], [ %.0.i3.i.i.i727, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i726 ]
  %1046 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 120
  %1047 = load i32, ptr %1046, align 8, !tbaa !106
  %1048 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 48
  %1049 = load i32, ptr %1048, align 8, !tbaa !120
  %.not.i731 = icmp eq i32 %1047, %1049
  br i1 %.not.i731, label %._crit_edge.i732, label %1050

._crit_edge.i732:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i733 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 128
  %.pre.i734 = load double, ptr %.phi.trans.insert.i733, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit736

1050:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %1051 = load ptr, ptr %storemerge.i.i728, align 8, !tbaa !8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 64
  %1053 = load ptr, ptr %1052, align 8
  %1054 = invoke noundef double %1053(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i728)
          to label %.noexc735 unwind label %1211

.noexc735:                                        ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 128
  store double %1054, ptr %1055, align 8, !tbaa !121
  %1056 = load i32, ptr %1048, align 8, !tbaa !120
  store i32 %1056, ptr %1046, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit736

_ZNK5Ipopt6Vector4AmaxEv.exit736:                 ; preds = %.noexc735, %._crit_edge.i732
  %1057 = phi double [ %.pre.i734, %._crit_edge.i732 ], [ %1054, %.noexc735 ]
  %1058 = load ptr, ptr %1027, align 8, !tbaa !8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %1059, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1060(ptr noundef nonnull align 8 dereferenceable(40) %1027, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.24, double noundef %1057)
          to label %1061 unwind label %1211

1061:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit736
  %1062 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !3
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %1062, align 8, !tbaa !3
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %storemerge.i.i728, align 8, !tbaa !8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i728) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738:     ; preds = %1066, %1061
  %1070 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !3
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8, !tbaa !3
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1230

1074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738
  %1075 = load ptr, ptr %1030, align 8, !tbaa !8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(280) %1030) #14
  br label %1230

1078:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609, %686
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = getelementptr inbounds nuw i8, ptr %storemerge.i.i600, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !3
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1080, align 8, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %storemerge.i.i600, align 8, !tbaa !8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i600) #14
  br label %1088

1088:                                             ; preds = %1084, %1078
  %1089 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %1090 = load i32, ptr %1089, align 8, !tbaa !3
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 8, !tbaa !3
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %668, align 8, !tbaa !8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(280) %668) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1097:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit628, %738
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !3
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 8, !tbaa !3
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #14
  br label %1107

1107:                                             ; preds = %1103, %1097
  %1108 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !3
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1108, align 8, !tbaa !3
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %718, align 8, !tbaa !8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(280) %718) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1116:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit646, %790
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i638, i64 8
  %1119 = load i32, ptr %1118, align 8, !tbaa !3
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8, !tbaa !3
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %storemerge.i.i638, align 8, !tbaa !8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i638) #14
  br label %1126

1126:                                             ; preds = %1122, %1116
  %1127 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %1128 = load i32, ptr %1127, align 8, !tbaa !3
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8, !tbaa !3
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %770, align 8, !tbaa !8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(280) %770) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1135:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit664, %842
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = getelementptr inbounds nuw i8, ptr %storemerge.i.i656, i64 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !3
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8, !tbaa !3
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %storemerge.i.i656, align 8, !tbaa !8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i656) #14
  br label %1145

1145:                                             ; preds = %1141, %1135
  %1146 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !3
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %822, align 8, !tbaa !8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(280) %822) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1154:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit682, %894
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i674, i64 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !3
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1156, align 8, !tbaa !3
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %storemerge.i.i674, align 8, !tbaa !8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i674) #14
  br label %1164

1164:                                             ; preds = %1160, %1154
  %1165 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %1166 = load i32, ptr %1165, align 8, !tbaa !3
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1165, align 8, !tbaa !3
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %874, align 8, !tbaa !8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(280) %874) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1173:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700, %946
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i692, i64 8
  %1176 = load i32, ptr %1175, align 8, !tbaa !3
  %1177 = add nsw i32 %1176, -1
  store i32 %1177, ptr %1175, align 8, !tbaa !3
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %storemerge.i.i692, align 8, !tbaa !8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692) #14
  br label %1183

1183:                                             ; preds = %1179, %1173
  %1184 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %1185 = load i32, ptr %1184, align 8, !tbaa !3
  %1186 = add nsw i32 %1185, -1
  store i32 %1186, ptr %1184, align 8, !tbaa !3
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %926, align 8, !tbaa !8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(280) %926) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1192:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit718, %998
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1195 = load i32, ptr %1194, align 8, !tbaa !3
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, ptr %1194, align 8, !tbaa !3
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1192
  %1199 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #14
  br label %1202

1202:                                             ; preds = %1198, %1192
  %1203 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !3
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 8, !tbaa !3
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %978, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(280) %978) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1211:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit736, %1050
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = getelementptr inbounds nuw i8, ptr %storemerge.i.i728, i64 8
  %1214 = load i32, ptr %1213, align 8, !tbaa !3
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %1213, align 8, !tbaa !3
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %storemerge.i.i728, align 8, !tbaa !8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i728) #14
  br label %1221

1221:                                             ; preds = %1217, %1211
  %1222 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !3
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %1222, align 8, !tbaa !3
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %1030, align 8, !tbaa !8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(280) %1030) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1230:                                             ; preds = %623, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738, %1074
  %1231 = load ptr, ptr %104, align 8, !tbaa !23
  %1232 = load ptr, ptr %1231, align 8, !tbaa !8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 56
  %1234 = load ptr, ptr %1233, align 8
  %1235 = invoke noundef zeroext i1 %1234(ptr noundef nonnull align 8 dereferenceable(40) %1231, i32 noundef 7, i32 noundef 2)
          to label %1236 unwind label %604

1236:                                             ; preds = %1230
  br i1 %1235, label %1237, label %1814

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %86, align 8, !tbaa !17
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1240 = load ptr, ptr %1239, align 8, !tbaa !58, !noalias !268
  %.not.i.i.i.i773 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i773, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !3, !noalias !268
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776, label %_ZNK5Ipopt9IpoptData5deltaEv.exit778

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776: ; preds = %1241
  %1245 = load ptr, ptr %1240, align 8, !tbaa !8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(280) %1240) #14
  %.pre2000 = load ptr, ptr %86, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre2000, i64 40
  %.pre2001 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !58, !noalias !271, !nonnull !179, !noundef !179
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit778

_ZNK5Ipopt9IpoptData5deltaEv.exit778:             ; preds = %1241, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776
  %1248 = phi ptr [ %.pre2001, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776 ], [ %1240, %1241 ]
  %1249 = load ptr, ptr %104, align 8, !tbaa !23
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load i32, ptr %1250, align 8, !tbaa !3, !noalias !271
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1250, align 8, !tbaa !3, !noalias !271
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 208
  %1254 = load ptr, ptr %1253, align 8, !tbaa !65, !noalias !274
  %1255 = load ptr, ptr %1254, align 8, !tbaa !73, !noalias !274
  %.not.i.i.i779 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i779, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit778
  %1256 = getelementptr inbounds nuw i8, ptr %1248, i64 232
  %1257 = load ptr, ptr %1256, align 8, !tbaa !76, !noalias !274
  %1258 = load ptr, ptr %1257, align 8, !tbaa !79, !noalias !274
  %.not3.i.i.i784 = icmp eq ptr %1258, null
  br i1 %.not3.i.i.i784, label %_ZNK5Ipopt14IteratesVector1xEv.exit785, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783, %_ZNK5Ipopt9IpoptData5deltaEv.exit778
  %.0.i3.i.i.i781 = phi ptr [ %1255, %_ZNK5Ipopt9IpoptData5deltaEv.exit778 ], [ %1258, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i781, i64 8
  %1260 = load i32, ptr %1259, align 8, !tbaa !3, !noalias !279
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %1259, align 8, !tbaa !3, !noalias !279
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit785

_ZNK5Ipopt14IteratesVector1xEv.exit785:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783
  %storemerge.i.i782 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i783 ], [ %.0.i3.i.i.i781, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i780 ]
  %1262 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 120
  %1263 = load i32, ptr %1262, align 8, !tbaa !106
  %1264 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 48
  %1265 = load i32, ptr %1264, align 8, !tbaa !120
  %.not.i786 = icmp eq i32 %1263, %1265
  br i1 %.not.i786, label %._crit_edge.i787, label %1266

._crit_edge.i787:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit785
  %.phi.trans.insert.i788 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 128
  %.pre.i789 = load double, ptr %.phi.trans.insert.i788, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit791

1266:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit785
  %1267 = load ptr, ptr %storemerge.i.i782, align 8, !tbaa !8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 64
  %1269 = load ptr, ptr %1268, align 8
  %1270 = invoke noundef double %1269(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i782)
          to label %.noexc790 unwind label %1658

.noexc790:                                        ; preds = %1266
  %1271 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 128
  store double %1270, ptr %1271, align 8, !tbaa !121
  %1272 = load i32, ptr %1264, align 8, !tbaa !120
  store i32 %1272, ptr %1262, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit791

_ZNK5Ipopt6Vector4AmaxEv.exit791:                 ; preds = %.noexc790, %._crit_edge.i787
  %1273 = phi double [ %.pre.i789, %._crit_edge.i787 ], [ %1270, %.noexc790 ]
  %1274 = load ptr, ptr %1249, align 8, !tbaa !8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1276 = load ptr, ptr %1275, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1276(ptr noundef nonnull align 8 dereferenceable(40) %1249, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.25, double noundef %1273)
          to label %1277 unwind label %1658

1277:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit791
  %1278 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 8
  %1279 = load i32, ptr %1278, align 8, !tbaa !3
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1278, align 8, !tbaa !3
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %storemerge.i.i782, align 8, !tbaa !8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i782) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793:     ; preds = %1282, %1277
  %1286 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !3
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1286, align 8, !tbaa !3
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793
  %1291 = load ptr, ptr %1248, align 8, !tbaa !8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(280) %1248) #14
  br label %1294

1294:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, %1290
  %1295 = load ptr, ptr %104, align 8, !tbaa !23
  %1296 = load ptr, ptr %86, align 8, !tbaa !17
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  %1298 = load ptr, ptr %1297, align 8, !tbaa !58, !noalias !282
  %.not.i.i.i.i796 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i796, label %_ZNK5Ipopt9IpoptData5deltaEv.exit797, label %1299

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = load i32, ptr %1300, align 8, !tbaa !3, !noalias !282
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %1300, align 8, !tbaa !3, !noalias !282
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit797

_ZNK5Ipopt9IpoptData5deltaEv.exit797:             ; preds = %1299, %1294
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 208
  %1304 = load ptr, ptr %1303, align 8, !tbaa !65, !noalias !285
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !73, !noalias !285
  %.not.i.i.i798 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i798, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit797
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 232
  %1308 = load ptr, ptr %1307, align 8, !tbaa !76, !noalias !285
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !79, !noalias !285
  %.not3.i.i.i803 = icmp eq ptr %1310, null
  br i1 %.not3.i.i.i803, label %_ZNK5Ipopt14IteratesVector1sEv.exit804, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802, %_ZNK5Ipopt9IpoptData5deltaEv.exit797
  %.0.i3.i.i.i800 = phi ptr [ %1306, %_ZNK5Ipopt9IpoptData5deltaEv.exit797 ], [ %1310, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i800, i64 8
  %1312 = load i32, ptr %1311, align 8, !tbaa !3, !noalias !290
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %1311, align 8, !tbaa !3, !noalias !290
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit804

_ZNK5Ipopt14IteratesVector1sEv.exit804:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802
  %storemerge.i.i801 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i802 ], [ %.0.i3.i.i.i800, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i799 ]
  %1314 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 120
  %1315 = load i32, ptr %1314, align 8, !tbaa !106
  %1316 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 48
  %1317 = load i32, ptr %1316, align 8, !tbaa !120
  %.not.i805 = icmp eq i32 %1315, %1317
  br i1 %.not.i805, label %._crit_edge.i806, label %1318

._crit_edge.i806:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit804
  %.phi.trans.insert.i807 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 128
  %.pre.i808 = load double, ptr %.phi.trans.insert.i807, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit810

1318:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit804
  %1319 = load ptr, ptr %storemerge.i.i801, align 8, !tbaa !8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 64
  %1321 = load ptr, ptr %1320, align 8
  %1322 = invoke noundef double %1321(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i801)
          to label %.noexc809 unwind label %1677

.noexc809:                                        ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 128
  store double %1322, ptr %1323, align 8, !tbaa !121
  %1324 = load i32, ptr %1316, align 8, !tbaa !120
  store i32 %1324, ptr %1314, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit810

_ZNK5Ipopt6Vector4AmaxEv.exit810:                 ; preds = %.noexc809, %._crit_edge.i806
  %1325 = phi double [ %.pre.i808, %._crit_edge.i806 ], [ %1322, %.noexc809 ]
  %1326 = load ptr, ptr %1295, align 8, !tbaa !8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1328(ptr noundef nonnull align 8 dereferenceable(40) %1295, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.26, double noundef %1325)
          to label %1329 unwind label %1677

1329:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit810
  %1330 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !3
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 8, !tbaa !3
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %storemerge.i.i801, align 8, !tbaa !8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i801) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812:     ; preds = %1334, %1329
  %1338 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1339 = load i32, ptr %1338, align 8, !tbaa !3
  %1340 = add nsw i32 %1339, -1
  store i32 %1340, ptr %1338, align 8, !tbaa !3
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812
  %1343 = load ptr, ptr %1298, align 8, !tbaa !8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(280) %1298) #14
  br label %1346

1346:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit812, %1342
  %1347 = load ptr, ptr %104, align 8, !tbaa !23
  %1348 = load ptr, ptr %86, align 8, !tbaa !17
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 40
  %1350 = load ptr, ptr %1349, align 8, !tbaa !58, !noalias !293
  %.not.i.i.i.i815 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i815, label %_ZNK5Ipopt9IpoptData5deltaEv.exit816, label %1351

1351:                                             ; preds = %1346
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1353 = load i32, ptr %1352, align 8, !tbaa !3, !noalias !293
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %1352, align 8, !tbaa !3, !noalias !293
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit816

_ZNK5Ipopt9IpoptData5deltaEv.exit816:             ; preds = %1351, %1346
  %1355 = getelementptr inbounds nuw i8, ptr %1350, i64 208
  %1356 = load ptr, ptr %1355, align 8, !tbaa !65, !noalias !296
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !73, !noalias !296
  %.not.i.i.i817 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i817, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit816
  %1359 = getelementptr inbounds nuw i8, ptr %1350, i64 232
  %1360 = load ptr, ptr %1359, align 8, !tbaa !76, !noalias !296
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !79, !noalias !296
  %.not3.i.i.i822 = icmp eq ptr %1362, null
  br i1 %.not3.i.i.i822, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit823, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821, %_ZNK5Ipopt9IpoptData5deltaEv.exit816
  %.0.i3.i.i.i819 = phi ptr [ %1358, %_ZNK5Ipopt9IpoptData5deltaEv.exit816 ], [ %1362, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i819, i64 8
  %1364 = load i32, ptr %1363, align 8, !tbaa !3, !noalias !301
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 8, !tbaa !3, !noalias !301
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit823

_ZNK5Ipopt14IteratesVector3y_cEv.exit823:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821
  %storemerge.i.i820 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i821 ], [ %.0.i3.i.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i818 ]
  %1366 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 120
  %1367 = load i32, ptr %1366, align 8, !tbaa !106
  %1368 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 48
  %1369 = load i32, ptr %1368, align 8, !tbaa !120
  %.not.i824 = icmp eq i32 %1367, %1369
  br i1 %.not.i824, label %._crit_edge.i825, label %1370

._crit_edge.i825:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit823
  %.phi.trans.insert.i826 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 128
  %.pre.i827 = load double, ptr %.phi.trans.insert.i826, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit829

1370:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit823
  %1371 = load ptr, ptr %storemerge.i.i820, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 64
  %1373 = load ptr, ptr %1372, align 8
  %1374 = invoke noundef double %1373(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i820)
          to label %.noexc828 unwind label %1696

.noexc828:                                        ; preds = %1370
  %1375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 128
  store double %1374, ptr %1375, align 8, !tbaa !121
  %1376 = load i32, ptr %1368, align 8, !tbaa !120
  store i32 %1376, ptr %1366, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit829

_ZNK5Ipopt6Vector4AmaxEv.exit829:                 ; preds = %.noexc828, %._crit_edge.i825
  %1377 = phi double [ %.pre.i827, %._crit_edge.i825 ], [ %1374, %.noexc828 ]
  %1378 = load ptr, ptr %1347, align 8, !tbaa !8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1380(ptr noundef nonnull align 8 dereferenceable(40) %1347, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %1377)
          to label %1381 unwind label %1696

1381:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit829
  %1382 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !3
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8, !tbaa !3
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %storemerge.i.i820, align 8, !tbaa !8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i820) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831:     ; preds = %1386, %1381
  %1390 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !3
  %1392 = add nsw i32 %1391, -1
  store i32 %1392, ptr %1390, align 8, !tbaa !3
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831
  %1395 = load ptr, ptr %1350, align 8, !tbaa !8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load ptr, ptr %1396, align 8
  call void %1397(ptr noundef nonnull align 8 dereferenceable(280) %1350) #14
  br label %1398

1398:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, %1394
  %1399 = load ptr, ptr %104, align 8, !tbaa !23
  %1400 = load ptr, ptr %86, align 8, !tbaa !17
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 40
  %1402 = load ptr, ptr %1401, align 8, !tbaa !58, !noalias !304
  %.not.i.i.i.i834 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i834, label %_ZNK5Ipopt9IpoptData5deltaEv.exit835, label %1403

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load i32, ptr %1404, align 8, !tbaa !3, !noalias !304
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !tbaa !3, !noalias !304
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit835

_ZNK5Ipopt9IpoptData5deltaEv.exit835:             ; preds = %1403, %1398
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 208
  %1408 = load ptr, ptr %1407, align 8, !tbaa !65, !noalias !307
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8, !tbaa !73, !noalias !307
  %.not.i.i.i836 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i836, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit835
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 232
  %1412 = load ptr, ptr %1411, align 8, !tbaa !76, !noalias !307
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1414 = load ptr, ptr %1413, align 8, !tbaa !79, !noalias !307
  %.not3.i.i.i841 = icmp eq ptr %1414, null
  br i1 %.not3.i.i.i841, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit842, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840, %_ZNK5Ipopt9IpoptData5deltaEv.exit835
  %.0.i3.i.i.i838 = phi ptr [ %1410, %_ZNK5Ipopt9IpoptData5deltaEv.exit835 ], [ %1414, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i838, i64 8
  %1416 = load i32, ptr %1415, align 8, !tbaa !3, !noalias !312
  %1417 = add nsw i32 %1416, 1
  store i32 %1417, ptr %1415, align 8, !tbaa !3, !noalias !312
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit842

_ZNK5Ipopt14IteratesVector3y_dEv.exit842:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840
  %storemerge.i.i839 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840 ], [ %.0.i3.i.i.i838, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837 ]
  %1418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 120
  %1419 = load i32, ptr %1418, align 8, !tbaa !106
  %1420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 48
  %1421 = load i32, ptr %1420, align 8, !tbaa !120
  %.not.i843 = icmp eq i32 %1419, %1421
  br i1 %.not.i843, label %._crit_edge.i844, label %1422

._crit_edge.i844:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit842
  %.phi.trans.insert.i845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 128
  %.pre.i846 = load double, ptr %.phi.trans.insert.i845, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit848

1422:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit842
  %1423 = load ptr, ptr %storemerge.i.i839, align 8, !tbaa !8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 64
  %1425 = load ptr, ptr %1424, align 8
  %1426 = invoke noundef double %1425(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i839)
          to label %.noexc847 unwind label %1715

.noexc847:                                        ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 128
  store double %1426, ptr %1427, align 8, !tbaa !121
  %1428 = load i32, ptr %1420, align 8, !tbaa !120
  store i32 %1428, ptr %1418, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit848

_ZNK5Ipopt6Vector4AmaxEv.exit848:                 ; preds = %.noexc847, %._crit_edge.i844
  %1429 = phi double [ %.pre.i846, %._crit_edge.i844 ], [ %1426, %.noexc847 ]
  %1430 = load ptr, ptr %1399, align 8, !tbaa !8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1432(ptr noundef nonnull align 8 dereferenceable(40) %1399, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %1429)
          to label %1433 unwind label %1715

1433:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit848
  %1434 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 8
  %1435 = load i32, ptr %1434, align 8, !tbaa !3
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %1434, align 8, !tbaa !3
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850

1438:                                             ; preds = %1433
  %1439 = load ptr, ptr %storemerge.i.i839, align 8, !tbaa !8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i839) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850:     ; preds = %1438, %1433
  %1442 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1443 = load i32, ptr %1442, align 8, !tbaa !3
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %1442, align 8, !tbaa !3
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850
  %1447 = load ptr, ptr %1402, align 8, !tbaa !8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(280) %1402) #14
  br label %1450

1450:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit850, %1446
  %1451 = load ptr, ptr %104, align 8, !tbaa !23
  %1452 = load ptr, ptr %86, align 8, !tbaa !17
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 40
  %1454 = load ptr, ptr %1453, align 8, !tbaa !58, !noalias !315
  %.not.i.i.i.i853 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i853, label %_ZNK5Ipopt9IpoptData5deltaEv.exit854, label %1455

1455:                                             ; preds = %1450
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1457 = load i32, ptr %1456, align 8, !tbaa !3, !noalias !315
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %1456, align 8, !tbaa !3, !noalias !315
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit854

_ZNK5Ipopt9IpoptData5deltaEv.exit854:             ; preds = %1455, %1450
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 208
  %1460 = load ptr, ptr %1459, align 8, !tbaa !65, !noalias !318
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  %1462 = load ptr, ptr %1461, align 8, !tbaa !73, !noalias !318
  %.not.i.i.i855 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i855, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit854
  %1463 = getelementptr inbounds nuw i8, ptr %1454, i64 232
  %1464 = load ptr, ptr %1463, align 8, !tbaa !76, !noalias !318
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1466 = load ptr, ptr %1465, align 8, !tbaa !79, !noalias !318
  %.not3.i.i.i860 = icmp eq ptr %1466, null
  br i1 %.not3.i.i.i860, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit861, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859, %_ZNK5Ipopt9IpoptData5deltaEv.exit854
  %.0.i3.i.i.i857 = phi ptr [ %1462, %_ZNK5Ipopt9IpoptData5deltaEv.exit854 ], [ %1466, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859 ]
  %1467 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i857, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !3, !noalias !323
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %1467, align 8, !tbaa !3, !noalias !323
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit861

_ZNK5Ipopt14IteratesVector3z_LEv.exit861:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859
  %storemerge.i.i858 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i859 ], [ %.0.i3.i.i.i857, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i856 ]
  %1470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 120
  %1471 = load i32, ptr %1470, align 8, !tbaa !106
  %1472 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 48
  %1473 = load i32, ptr %1472, align 8, !tbaa !120
  %.not.i862 = icmp eq i32 %1471, %1473
  br i1 %.not.i862, label %._crit_edge.i863, label %1474

._crit_edge.i863:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit861
  %.phi.trans.insert.i864 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 128
  %.pre.i865 = load double, ptr %.phi.trans.insert.i864, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit867

1474:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit861
  %1475 = load ptr, ptr %storemerge.i.i858, align 8, !tbaa !8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 64
  %1477 = load ptr, ptr %1476, align 8
  %1478 = invoke noundef double %1477(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i858)
          to label %.noexc866 unwind label %1734

.noexc866:                                        ; preds = %1474
  %1479 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 128
  store double %1478, ptr %1479, align 8, !tbaa !121
  %1480 = load i32, ptr %1472, align 8, !tbaa !120
  store i32 %1480, ptr %1470, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit867

_ZNK5Ipopt6Vector4AmaxEv.exit867:                 ; preds = %.noexc866, %._crit_edge.i863
  %1481 = phi double [ %.pre.i865, %._crit_edge.i863 ], [ %1478, %.noexc866 ]
  %1482 = load ptr, ptr %1451, align 8, !tbaa !8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1484 = load ptr, ptr %1483, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1484(ptr noundef nonnull align 8 dereferenceable(40) %1451, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %1481)
          to label %1485 unwind label %1734

1485:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit867
  %1486 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 8
  %1487 = load i32, ptr %1486, align 8, !tbaa !3
  %1488 = add nsw i32 %1487, -1
  store i32 %1488, ptr %1486, align 8, !tbaa !3
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %storemerge.i.i858, align 8, !tbaa !8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i858) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869:     ; preds = %1490, %1485
  %1494 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !3
  %1496 = add nsw i32 %1495, -1
  store i32 %1496, ptr %1494, align 8, !tbaa !3
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869
  %1499 = load ptr, ptr %1454, align 8, !tbaa !8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1501 = load ptr, ptr %1500, align 8
  call void %1501(ptr noundef nonnull align 8 dereferenceable(280) %1454) #14
  br label %1502

1502:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869, %1498
  %1503 = load ptr, ptr %104, align 8, !tbaa !23
  %1504 = load ptr, ptr %86, align 8, !tbaa !17
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 40
  %1506 = load ptr, ptr %1505, align 8, !tbaa !58, !noalias !326
  %.not.i.i.i.i872 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i872, label %_ZNK5Ipopt9IpoptData5deltaEv.exit873, label %1507

1507:                                             ; preds = %1502
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1509 = load i32, ptr %1508, align 8, !tbaa !3, !noalias !326
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %1508, align 8, !tbaa !3, !noalias !326
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit873

_ZNK5Ipopt9IpoptData5deltaEv.exit873:             ; preds = %1507, %1502
  %1511 = getelementptr inbounds nuw i8, ptr %1506, i64 208
  %1512 = load ptr, ptr %1511, align 8, !tbaa !65, !noalias !329
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 40
  %1514 = load ptr, ptr %1513, align 8, !tbaa !73, !noalias !329
  %.not.i.i.i874 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i874, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit873
  %1515 = getelementptr inbounds nuw i8, ptr %1506, i64 232
  %1516 = load ptr, ptr %1515, align 8, !tbaa !76, !noalias !329
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 40
  %1518 = load ptr, ptr %1517, align 8, !tbaa !79, !noalias !329
  %.not3.i.i.i879 = icmp eq ptr %1518, null
  br i1 %.not3.i.i.i879, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit880, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, %_ZNK5Ipopt9IpoptData5deltaEv.exit873
  %.0.i3.i.i.i876 = phi ptr [ %1514, %_ZNK5Ipopt9IpoptData5deltaEv.exit873 ], [ %1518, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ]
  %1519 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i876, i64 8
  %1520 = load i32, ptr %1519, align 8, !tbaa !3, !noalias !334
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %1519, align 8, !tbaa !3, !noalias !334
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit880

_ZNK5Ipopt14IteratesVector3z_UEv.exit880:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878
  %storemerge.i.i877 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ], [ %.0.i3.i.i.i876, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875 ]
  %1522 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 120
  %1523 = load i32, ptr %1522, align 8, !tbaa !106
  %1524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 48
  %1525 = load i32, ptr %1524, align 8, !tbaa !120
  %.not.i881 = icmp eq i32 %1523, %1525
  br i1 %.not.i881, label %._crit_edge.i882, label %1526

._crit_edge.i882:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit880
  %.phi.trans.insert.i883 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 128
  %.pre.i884 = load double, ptr %.phi.trans.insert.i883, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit886

1526:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit880
  %1527 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 64
  %1529 = load ptr, ptr %1528, align 8
  %1530 = invoke noundef double %1529(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877)
          to label %.noexc885 unwind label %1753

.noexc885:                                        ; preds = %1526
  %1531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 128
  store double %1530, ptr %1531, align 8, !tbaa !121
  %1532 = load i32, ptr %1524, align 8, !tbaa !120
  store i32 %1532, ptr %1522, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit886

_ZNK5Ipopt6Vector4AmaxEv.exit886:                 ; preds = %.noexc885, %._crit_edge.i882
  %1533 = phi double [ %.pre.i884, %._crit_edge.i882 ], [ %1530, %.noexc885 ]
  %1534 = load ptr, ptr %1503, align 8, !tbaa !8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1536 = load ptr, ptr %1535, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1536(ptr noundef nonnull align 8 dereferenceable(40) %1503, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %1533)
          to label %1537 unwind label %1753

1537:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit886
  %1538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %1539 = load i32, ptr %1538, align 8, !tbaa !3
  %1540 = add nsw i32 %1539, -1
  store i32 %1540, ptr %1538, align 8, !tbaa !3
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1545 = load ptr, ptr %1544, align 8
  call void %1545(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888:     ; preds = %1542, %1537
  %1546 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !3
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1546, align 8, !tbaa !3
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888
  %1551 = load ptr, ptr %1506, align 8, !tbaa !8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(280) %1506) #14
  br label %1554

1554:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit888, %1550
  %1555 = load ptr, ptr %104, align 8, !tbaa !23
  %1556 = load ptr, ptr %86, align 8, !tbaa !17
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  %1558 = load ptr, ptr %1557, align 8, !tbaa !58, !noalias !337
  %.not.i.i.i.i891 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i891, label %_ZNK5Ipopt9IpoptData5deltaEv.exit892, label %1559

1559:                                             ; preds = %1554
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1561 = load i32, ptr %1560, align 8, !tbaa !3, !noalias !337
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %1560, align 8, !tbaa !3, !noalias !337
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit892

_ZNK5Ipopt9IpoptData5deltaEv.exit892:             ; preds = %1559, %1554
  %1563 = getelementptr inbounds nuw i8, ptr %1558, i64 208
  %1564 = load ptr, ptr %1563, align 8, !tbaa !65, !noalias !340
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 48
  %1566 = load ptr, ptr %1565, align 8, !tbaa !73, !noalias !340
  %.not.i.i.i893 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i893, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit892
  %1567 = getelementptr inbounds nuw i8, ptr %1558, i64 232
  %1568 = load ptr, ptr %1567, align 8, !tbaa !76, !noalias !340
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 48
  %1570 = load ptr, ptr %1569, align 8, !tbaa !79, !noalias !340
  %.not3.i.i.i898 = icmp eq ptr %1570, null
  br i1 %.not3.i.i.i898, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit899, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897, %_ZNK5Ipopt9IpoptData5deltaEv.exit892
  %.0.i3.i.i.i895 = phi ptr [ %1566, %_ZNK5Ipopt9IpoptData5deltaEv.exit892 ], [ %1570, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897 ]
  %1571 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i895, i64 8
  %1572 = load i32, ptr %1571, align 8, !tbaa !3, !noalias !345
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %1571, align 8, !tbaa !3, !noalias !345
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit899

_ZNK5Ipopt14IteratesVector3v_LEv.exit899:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897
  %storemerge.i.i896 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i897 ], [ %.0.i3.i.i.i895, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i894 ]
  %1574 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 120
  %1575 = load i32, ptr %1574, align 8, !tbaa !106
  %1576 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 48
  %1577 = load i32, ptr %1576, align 8, !tbaa !120
  %.not.i900 = icmp eq i32 %1575, %1577
  br i1 %.not.i900, label %._crit_edge.i901, label %1578

._crit_edge.i901:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit899
  %.phi.trans.insert.i902 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 128
  %.pre.i903 = load double, ptr %.phi.trans.insert.i902, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit905

1578:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit899
  %1579 = load ptr, ptr %storemerge.i.i896, align 8, !tbaa !8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 64
  %1581 = load ptr, ptr %1580, align 8
  %1582 = invoke noundef double %1581(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i896)
          to label %.noexc904 unwind label %1772

.noexc904:                                        ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 128
  store double %1582, ptr %1583, align 8, !tbaa !121
  %1584 = load i32, ptr %1576, align 8, !tbaa !120
  store i32 %1584, ptr %1574, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit905

_ZNK5Ipopt6Vector4AmaxEv.exit905:                 ; preds = %.noexc904, %._crit_edge.i901
  %1585 = phi double [ %.pre.i903, %._crit_edge.i901 ], [ %1582, %.noexc904 ]
  %1586 = load ptr, ptr %1555, align 8, !tbaa !8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = load ptr, ptr %1587, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1588(ptr noundef nonnull align 8 dereferenceable(40) %1555, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %1585)
          to label %1589 unwind label %1772

1589:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit905
  %1590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 8
  %1591 = load i32, ptr %1590, align 8, !tbaa !3
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %1590, align 8, !tbaa !3
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr %storemerge.i.i896, align 8, !tbaa !8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i896) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907:     ; preds = %1594, %1589
  %1598 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1599 = load i32, ptr %1598, align 8, !tbaa !3
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1598, align 8, !tbaa !3
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907
  %1603 = load ptr, ptr %1558, align 8, !tbaa !8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(280) %1558) #14
  br label %1606

1606:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit907, %1602
  %1607 = load ptr, ptr %104, align 8, !tbaa !23
  %1608 = load ptr, ptr %86, align 8, !tbaa !17
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 40
  %1610 = load ptr, ptr %1609, align 8, !tbaa !58, !noalias !348
  %.not.i.i.i.i910 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i910, label %_ZNK5Ipopt9IpoptData5deltaEv.exit911, label %1611

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1613 = load i32, ptr %1612, align 8, !tbaa !3, !noalias !348
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %1612, align 8, !tbaa !3, !noalias !348
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit911

_ZNK5Ipopt9IpoptData5deltaEv.exit911:             ; preds = %1611, %1606
  %1615 = getelementptr inbounds nuw i8, ptr %1610, i64 208
  %1616 = load ptr, ptr %1615, align 8, !tbaa !65, !noalias !351
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 56
  %1618 = load ptr, ptr %1617, align 8, !tbaa !73, !noalias !351
  %.not.i.i.i912 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i912, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit911
  %1619 = getelementptr inbounds nuw i8, ptr %1610, i64 232
  %1620 = load ptr, ptr %1619, align 8, !tbaa !76, !noalias !351
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 56
  %1622 = load ptr, ptr %1621, align 8, !tbaa !79, !noalias !351
  %.not3.i.i.i917 = icmp eq ptr %1622, null
  br i1 %.not3.i.i.i917, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit918, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916, %_ZNK5Ipopt9IpoptData5deltaEv.exit911
  %.0.i3.i.i.i914 = phi ptr [ %1618, %_ZNK5Ipopt9IpoptData5deltaEv.exit911 ], [ %1622, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916 ]
  %1623 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i914, i64 8
  %1624 = load i32, ptr %1623, align 8, !tbaa !3, !noalias !356
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %1623, align 8, !tbaa !3, !noalias !356
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit918

_ZNK5Ipopt14IteratesVector3v_UEv.exit918:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916
  %storemerge.i.i915 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i916 ], [ %.0.i3.i.i.i914, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i913 ]
  %1626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 120
  %1627 = load i32, ptr %1626, align 8, !tbaa !106
  %1628 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 48
  %1629 = load i32, ptr %1628, align 8, !tbaa !120
  %.not.i919 = icmp eq i32 %1627, %1629
  br i1 %.not.i919, label %._crit_edge.i920, label %1630

._crit_edge.i920:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit918
  %.phi.trans.insert.i921 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 128
  %.pre.i922 = load double, ptr %.phi.trans.insert.i921, align 8, !tbaa !121
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit924

1630:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit918
  %1631 = load ptr, ptr %storemerge.i.i915, align 8, !tbaa !8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 64
  %1633 = load ptr, ptr %1632, align 8
  %1634 = invoke noundef double %1633(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i915)
          to label %.noexc923 unwind label %1791

.noexc923:                                        ; preds = %1630
  %1635 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 128
  store double %1634, ptr %1635, align 8, !tbaa !121
  %1636 = load i32, ptr %1628, align 8, !tbaa !120
  store i32 %1636, ptr %1626, align 8, !tbaa !106
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit924

_ZNK5Ipopt6Vector4AmaxEv.exit924:                 ; preds = %.noexc923, %._crit_edge.i920
  %1637 = phi double [ %.pre.i922, %._crit_edge.i920 ], [ %1634, %.noexc923 ]
  %1638 = load ptr, ptr %1607, align 8, !tbaa !8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1640 = load ptr, ptr %1639, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1640(ptr noundef nonnull align 8 dereferenceable(40) %1607, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %1637)
          to label %1641 unwind label %1791

1641:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit924
  %1642 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 8
  %1643 = load i32, ptr %1642, align 8, !tbaa !3
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %1642, align 8, !tbaa !3
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

1646:                                             ; preds = %1641
  %1647 = load ptr, ptr %storemerge.i.i915, align 8, !tbaa !8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8
  call void %1649(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i915) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926:     ; preds = %1646, %1641
  %1650 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1651 = load i32, ptr %1650, align 8, !tbaa !3
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1650, align 8, !tbaa !3
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %1814

1654:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %1655 = load ptr, ptr %1610, align 8, !tbaa !8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(280) %1610) #14
  br label %1814

1658:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit791, %1266
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = getelementptr inbounds nuw i8, ptr %storemerge.i.i782, i64 8
  %1661 = load i32, ptr %1660, align 8, !tbaa !3
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1660, align 8, !tbaa !3
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1658
  %1665 = load ptr, ptr %storemerge.i.i782, align 8, !tbaa !8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i782) #14
  br label %1668

1668:                                             ; preds = %1664, %1658
  %1669 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1670 = load i32, ptr %1669, align 8, !tbaa !3
  %1671 = add nsw i32 %1670, -1
  store i32 %1671, ptr %1669, align 8, !tbaa !3
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %1248, align 8, !tbaa !8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load ptr, ptr %1675, align 8
  call void %1676(ptr noundef nonnull align 8 dereferenceable(280) %1248) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1677:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit810, %1318
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = getelementptr inbounds nuw i8, ptr %storemerge.i.i801, i64 8
  %1680 = load i32, ptr %1679, align 8, !tbaa !3
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %1679, align 8, !tbaa !3
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1677
  %1684 = load ptr, ptr %storemerge.i.i801, align 8, !tbaa !8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i801) #14
  br label %1687

1687:                                             ; preds = %1683, %1677
  %1688 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1689 = load i32, ptr %1688, align 8, !tbaa !3
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %1688, align 8, !tbaa !3
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1692:                                             ; preds = %1687
  %1693 = load ptr, ptr %1298, align 8, !tbaa !8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(280) %1298) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1696:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit829, %1370
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = getelementptr inbounds nuw i8, ptr %storemerge.i.i820, i64 8
  %1699 = load i32, ptr %1698, align 8, !tbaa !3
  %1700 = add nsw i32 %1699, -1
  store i32 %1700, ptr %1698, align 8, !tbaa !3
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1706

1702:                                             ; preds = %1696
  %1703 = load ptr, ptr %storemerge.i.i820, align 8, !tbaa !8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i820) #14
  br label %1706

1706:                                             ; preds = %1702, %1696
  %1707 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1708 = load i32, ptr %1707, align 8, !tbaa !3
  %1709 = add nsw i32 %1708, -1
  store i32 %1709, ptr %1707, align 8, !tbaa !3
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1711, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %1350, align 8, !tbaa !8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1714 = load ptr, ptr %1713, align 8
  call void %1714(ptr noundef nonnull align 8 dereferenceable(280) %1350) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1715:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit848, %1422
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = getelementptr inbounds nuw i8, ptr %storemerge.i.i839, i64 8
  %1718 = load i32, ptr %1717, align 8, !tbaa !3
  %1719 = add nsw i32 %1718, -1
  store i32 %1719, ptr %1717, align 8, !tbaa !3
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1725

1721:                                             ; preds = %1715
  %1722 = load ptr, ptr %storemerge.i.i839, align 8, !tbaa !8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1724 = load ptr, ptr %1723, align 8
  call void %1724(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i839) #14
  br label %1725

1725:                                             ; preds = %1721, %1715
  %1726 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !3
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8, !tbaa !3
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %1402, align 8, !tbaa !8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(280) %1402) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1734:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit867, %1474
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = getelementptr inbounds nuw i8, ptr %storemerge.i.i858, i64 8
  %1737 = load i32, ptr %1736, align 8, !tbaa !3
  %1738 = add nsw i32 %1737, -1
  store i32 %1738, ptr %1736, align 8, !tbaa !3
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %storemerge.i.i858, align 8, !tbaa !8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load ptr, ptr %1742, align 8
  call void %1743(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i858) #14
  br label %1744

1744:                                             ; preds = %1740, %1734
  %1745 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1746 = load i32, ptr %1745, align 8, !tbaa !3
  %1747 = add nsw i32 %1746, -1
  store i32 %1747, ptr %1745, align 8, !tbaa !3
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %1454, align 8, !tbaa !8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1752 = load ptr, ptr %1751, align 8
  call void %1752(ptr noundef nonnull align 8 dereferenceable(280) %1454) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1753:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit886, %1526
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %1756 = load i32, ptr %1755, align 8, !tbaa !3
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, ptr %1755, align 8, !tbaa !3
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1763

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1762 = load ptr, ptr %1761, align 8
  call void %1762(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #14
  br label %1763

1763:                                             ; preds = %1759, %1753
  %1764 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1765 = load i32, ptr %1764, align 8, !tbaa !3
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 8, !tbaa !3
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1768:                                             ; preds = %1763
  %1769 = load ptr, ptr %1506, align 8, !tbaa !8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(280) %1506) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1772:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit905, %1578
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = getelementptr inbounds nuw i8, ptr %storemerge.i.i896, i64 8
  %1775 = load i32, ptr %1774, align 8, !tbaa !3
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr %1774, align 8, !tbaa !3
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %1782

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %storemerge.i.i896, align 8, !tbaa !8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i896) #14
  br label %1782

1782:                                             ; preds = %1778, %1772
  %1783 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !3
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1783, align 8, !tbaa !3
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %1558, align 8, !tbaa !8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(280) %1558) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1791:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit924, %1630
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = getelementptr inbounds nuw i8, ptr %storemerge.i.i915, i64 8
  %1794 = load i32, ptr %1793, align 8, !tbaa !3
  %1795 = add nsw i32 %1794, -1
  store i32 %1795, ptr %1793, align 8, !tbaa !3
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %1797, label %1801

1797:                                             ; preds = %1791
  %1798 = load ptr, ptr %storemerge.i.i915, align 8, !tbaa !8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1800 = load ptr, ptr %1799, align 8
  call void %1800(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i915) #14
  br label %1801

1801:                                             ; preds = %1797, %1791
  %1802 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1803 = load i32, ptr %1802, align 8, !tbaa !3
  %1804 = add nsw i32 %1803, -1
  store i32 %1804, ptr %1802, align 8, !tbaa !3
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1806, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %1610, align 8, !tbaa !8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1809 = load ptr, ptr %1808, align 8
  call void %1809(ptr noundef nonnull align 8 dereferenceable(280) %1610) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread: ; preds = %1237
  %1810 = load ptr, ptr %104, align 8, !tbaa !23
  %1811 = load ptr, ptr %1810, align 8, !tbaa !8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1813 = load ptr, ptr %1812, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1813(ptr noundef nonnull align 8 dereferenceable(40) %1810, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.33)
          to label %1814 unwind label %604

1814:                                             ; preds = %1236, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit776.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926, %1654
  %1815 = load ptr, ptr %104, align 8, !tbaa !23
  %1816 = load ptr, ptr %1815, align 8, !tbaa !8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 56
  %1818 = load ptr, ptr %1817, align 8
  %1819 = invoke noundef zeroext i1 %1818(ptr noundef nonnull align 8 dereferenceable(40) %1815, i32 noundef 8, i32 noundef 2)
          to label %1820 unwind label %604

1820:                                             ; preds = %1814
  br i1 %1819, label %1821, label %2747

1821:                                             ; preds = %1820
  %1822 = load ptr, ptr %86, align 8, !tbaa !17
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %1824 = load ptr, ptr %1823, align 8, !tbaa !58, !noalias !359
  %.not.i.i.i.i963 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i.i963, label %_ZNK5Ipopt9IpoptData4currEv.exit964, label %1825

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1827 = load i32, ptr %1826, align 8, !tbaa !3, !noalias !359
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %1826, align 8, !tbaa !3, !noalias !359
  br label %_ZNK5Ipopt9IpoptData4currEv.exit964

_ZNK5Ipopt9IpoptData4currEv.exit964:              ; preds = %1825, %1821
  %1829 = getelementptr inbounds nuw i8, ptr %1824, i64 208
  %1830 = load ptr, ptr %1829, align 8, !tbaa !65, !noalias !362
  %1831 = load ptr, ptr %1830, align 8, !tbaa !73, !noalias !362
  %.not.i.i.i965 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i965, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit964
  %1832 = getelementptr inbounds nuw i8, ptr %1824, i64 232
  %1833 = load ptr, ptr %1832, align 8, !tbaa !76, !noalias !362
  %1834 = load ptr, ptr %1833, align 8, !tbaa !79, !noalias !362
  %.not3.i.i.i970 = icmp eq ptr %1834, null
  br i1 %.not3.i.i.i970, label %._crit_edge.i.i972, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969, %_ZNK5Ipopt9IpoptData4currEv.exit964
  %.0.i3.i.i.i967 = phi ptr [ %1831, %_ZNK5Ipopt9IpoptData4currEv.exit964 ], [ %1834, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969 ]
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i967, i64 8
  %1836 = load i32, ptr %1835, align 8, !tbaa !3, !noalias !367
  %1837 = add nsw i32 %1836, 1
  store i32 %1837, ptr %1835, align 8, !tbaa !3, !noalias !367
  br label %._crit_edge.i.i972

._crit_edge.i.i972:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966
  %storemerge.i.i968 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i969 ], [ %.0.i3.i.i.i967, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i966 ]
  %1838 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %1839 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1839, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1839, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %1840 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %1840, align 8, !tbaa !34
  %1841 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %1841, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %1842 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1842, ptr %10, align 8, !tbaa !26
  %1843 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %1843, align 8, !tbaa !34
  store i8 0, ptr %1842, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i968, ptr noundef nonnull align 8 dereferenceable(40) %1838, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1844 unwind label %2387

1844:                                             ; preds = %._crit_edge.i.i972
  %1845 = load ptr, ptr %10, align 8, !tbaa !31
  %1846 = icmp eq ptr %1845, %1842
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1844
  %1847 = load i64, ptr %1843, align 8, !tbaa !34
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1844
  %1849 = load i64, ptr %1842, align 8, !tbaa !33
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1850) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %1851 = load ptr, ptr %9, align 8, !tbaa !31
  %1852 = icmp eq ptr %1851, %1839
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1853 = load i64, ptr %1840, align 8, !tbaa !34
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %1857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1855 = load i64, ptr %1839, align 8, !tbaa !33
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1856) #15
  br label %1857

1857:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %1858 = getelementptr inbounds nuw i8, ptr %storemerge.i.i968, i64 8
  %1859 = load i32, ptr %1858, align 8, !tbaa !3
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1858, align 8, !tbaa !3
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %storemerge.i.i968, align 8, !tbaa !8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i968) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984:     ; preds = %1862, %1857
  %1866 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1867 = load i32, ptr %1866, align 8, !tbaa !3
  %1868 = add nsw i32 %1867, -1
  store i32 %1868, ptr %1866, align 8, !tbaa !3
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %1874

1870:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984
  %1871 = load ptr, ptr %1824, align 8, !tbaa !8
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1873 = load ptr, ptr %1872, align 8
  call void %1873(ptr noundef nonnull align 8 dereferenceable(280) %1824) #14
  br label %1874

1874:                                             ; preds = %1870, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit984
  %1875 = load ptr, ptr %86, align 8, !tbaa !17
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1877 = load ptr, ptr %1876, align 8, !tbaa !58, !noalias !370
  %.not.i.i.i.i987 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i.i987, label %_ZNK5Ipopt9IpoptData4currEv.exit988, label %1878

1878:                                             ; preds = %1874
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1880 = load i32, ptr %1879, align 8, !tbaa !3, !noalias !370
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %1879, align 8, !tbaa !3, !noalias !370
  br label %_ZNK5Ipopt9IpoptData4currEv.exit988

_ZNK5Ipopt9IpoptData4currEv.exit988:              ; preds = %1878, %1874
  %1882 = getelementptr inbounds nuw i8, ptr %1877, i64 208
  %1883 = load ptr, ptr %1882, align 8, !tbaa !65, !noalias !373
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1885 = load ptr, ptr %1884, align 8, !tbaa !73, !noalias !373
  %.not.i.i.i989 = icmp eq ptr %1885, null
  br i1 %.not.i.i.i989, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit988
  %1886 = getelementptr inbounds nuw i8, ptr %1877, i64 232
  %1887 = load ptr, ptr %1886, align 8, !tbaa !76, !noalias !373
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !79, !noalias !373
  %.not3.i.i.i994 = icmp eq ptr %1889, null
  br i1 %.not3.i.i.i994, label %._crit_edge.i.i996, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, %_ZNK5Ipopt9IpoptData4currEv.exit988
  %.0.i3.i.i.i991 = phi ptr [ %1885, %_ZNK5Ipopt9IpoptData4currEv.exit988 ], [ %1889, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993 ]
  %1890 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i991, i64 8
  %1891 = load i32, ptr %1890, align 8, !tbaa !3, !noalias !378
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %1890, align 8, !tbaa !3, !noalias !378
  br label %._crit_edge.i.i996

._crit_edge.i.i996:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990
  %storemerge.i.i992 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993 ], [ %.0.i3.i.i.i991, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i990 ]
  %1893 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %1894 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1894, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1894, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %1895 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %1895, align 8, !tbaa !34
  %1896 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %1896, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %1897 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1897, ptr %12, align 8, !tbaa !26
  %1898 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1898, align 8, !tbaa !34
  store i8 0, ptr %1897, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992, ptr noundef nonnull align 8 dereferenceable(40) %1893, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1899 unwind label %2419

1899:                                             ; preds = %._crit_edge.i.i996
  %1900 = load ptr, ptr %12, align 8, !tbaa !31
  %1901 = icmp eq ptr %1900, %1897
  br i1 %1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %1899
  %1902 = load i64, ptr %1898, align 8, !tbaa !34
  %1903 = icmp ult i64 %1902, 16
  call void @llvm.assume(i1 %1903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %1899
  %1904 = load i64, ptr %1897, align 8, !tbaa !33
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1900, i64 noundef %1905) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %1906 = load ptr, ptr %11, align 8, !tbaa !31
  %1907 = icmp eq ptr %1906, %1894
  br i1 %1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1908 = load i64, ptr %1895, align 8, !tbaa !34
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  br label %1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1910 = load i64, ptr %1894, align 8, !tbaa !33
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1906, i64 noundef %1911) #15
  br label %1912

1912:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %1913 = getelementptr inbounds nuw i8, ptr %storemerge.i.i992, i64 8
  %1914 = load i32, ptr %1913, align 8, !tbaa !3
  %1915 = add nsw i32 %1914, -1
  store i32 %1915, ptr %1913, align 8, !tbaa !3
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

1917:                                             ; preds = %1912
  %1918 = load ptr, ptr %storemerge.i.i992, align 8, !tbaa !8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011:    ; preds = %1917, %1912
  %1921 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1922 = load i32, ptr %1921, align 8, !tbaa !3
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1921, align 8, !tbaa !3
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %1926 = load ptr, ptr %1877, align 8, !tbaa !8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(280) %1877) #14
  br label %1929

1929:                                             ; preds = %1925, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %1930 = load ptr, ptr %86, align 8, !tbaa !17
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1932 = load ptr, ptr %1931, align 8, !tbaa !58, !noalias !381
  %.not.i.i.i.i1014 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i.i1014, label %_ZNK5Ipopt9IpoptData4currEv.exit1015, label %1933

1933:                                             ; preds = %1929
  %1934 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1935 = load i32, ptr %1934, align 8, !tbaa !3, !noalias !381
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr %1934, align 8, !tbaa !3, !noalias !381
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1015

_ZNK5Ipopt9IpoptData4currEv.exit1015:             ; preds = %1933, %1929
  %1937 = getelementptr inbounds nuw i8, ptr %1932, i64 208
  %1938 = load ptr, ptr %1937, align 8, !tbaa !65, !noalias !384
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !73, !noalias !384
  %.not.i.i.i1016 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i1016, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1015
  %1941 = getelementptr inbounds nuw i8, ptr %1932, i64 232
  %1942 = load ptr, ptr %1941, align 8, !tbaa !76, !noalias !384
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  %1944 = load ptr, ptr %1943, align 8, !tbaa !79, !noalias !384
  %.not3.i.i.i1021 = icmp eq ptr %1944, null
  br i1 %.not3.i.i.i1021, label %._crit_edge.i.i1023, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020, %_ZNK5Ipopt9IpoptData4currEv.exit1015
  %.0.i3.i.i.i1018 = phi ptr [ %1940, %_ZNK5Ipopt9IpoptData4currEv.exit1015 ], [ %1944, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020 ]
  %1945 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1018, i64 8
  %1946 = load i32, ptr %1945, align 8, !tbaa !3, !noalias !389
  %1947 = add nsw i32 %1946, 1
  store i32 %1947, ptr %1945, align 8, !tbaa !3, !noalias !389
  br label %._crit_edge.i.i1023

._crit_edge.i.i1023:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017
  %storemerge.i.i1019 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1020 ], [ %.0.i3.i.i.i1018, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1017 ]
  %1948 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %1949 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1949, ptr %13, align 8, !tbaa !26
  store i64 7160575383391335779, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %1950, align 8, !tbaa !34
  %1951 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %1951, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %1952 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1952, ptr %14, align 8, !tbaa !26
  %1953 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1953, align 8, !tbaa !34
  store i8 0, ptr %1952, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1019, ptr noundef nonnull align 8 dereferenceable(40) %1948, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1954 unwind label %2451

1954:                                             ; preds = %._crit_edge.i.i1023
  %1955 = load ptr, ptr %14, align 8, !tbaa !31
  %1956 = icmp eq ptr %1955, %1952
  br i1 %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %1954
  %1957 = load i64, ptr %1953, align 8, !tbaa !34
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %1954
  %1959 = load i64, ptr %1952, align 8, !tbaa !33
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1960) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %1961 = load ptr, ptr %13, align 8, !tbaa !31
  %1962 = icmp eq ptr %1961, %1949
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  %1963 = load i64, ptr %1950, align 8, !tbaa !34
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %1967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  %1965 = load i64, ptr %1949, align 8, !tbaa !33
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1966) #15
  br label %1967

1967:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %1968 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1019, i64 8
  %1969 = load i32, ptr %1968, align 8, !tbaa !3
  %1970 = add nsw i32 %1969, -1
  store i32 %1970, ptr %1968, align 8, !tbaa !3
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %1972, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %storemerge.i.i1019, align 8, !tbaa !8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1019) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038:    ; preds = %1972, %1967
  %1976 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1977 = load i32, ptr %1976, align 8, !tbaa !3
  %1978 = add nsw i32 %1977, -1
  store i32 %1978, ptr %1976, align 8, !tbaa !3
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %1981 = load ptr, ptr %1932, align 8, !tbaa !8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1983 = load ptr, ptr %1982, align 8
  call void %1983(ptr noundef nonnull align 8 dereferenceable(280) %1932) #14
  br label %1984

1984:                                             ; preds = %1980, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %1985 = load ptr, ptr %86, align 8, !tbaa !17
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1987 = load ptr, ptr %1986, align 8, !tbaa !58, !noalias !392
  %.not.i.i.i.i1041 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i1041, label %_ZNK5Ipopt9IpoptData4currEv.exit1042, label %1988

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1990 = load i32, ptr %1989, align 8, !tbaa !3, !noalias !392
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %1989, align 8, !tbaa !3, !noalias !392
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1042

_ZNK5Ipopt9IpoptData4currEv.exit1042:             ; preds = %1988, %1984
  %1992 = getelementptr inbounds nuw i8, ptr %1987, i64 208
  %1993 = load ptr, ptr %1992, align 8, !tbaa !65, !noalias !395
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 24
  %1995 = load ptr, ptr %1994, align 8, !tbaa !73, !noalias !395
  %.not.i.i.i1043 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i1043, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1042
  %1996 = getelementptr inbounds nuw i8, ptr %1987, i64 232
  %1997 = load ptr, ptr %1996, align 8, !tbaa !76, !noalias !395
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %1999 = load ptr, ptr %1998, align 8, !tbaa !79, !noalias !395
  %.not3.i.i.i1048 = icmp eq ptr %1999, null
  br i1 %.not3.i.i.i1048, label %._crit_edge.i.i1050, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047, %_ZNK5Ipopt9IpoptData4currEv.exit1042
  %.0.i3.i.i.i1045 = phi ptr [ %1995, %_ZNK5Ipopt9IpoptData4currEv.exit1042 ], [ %1999, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047 ]
  %2000 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1045, i64 8
  %2001 = load i32, ptr %2000, align 8, !tbaa !3, !noalias !400
  %2002 = add nsw i32 %2001, 1
  store i32 %2002, ptr %2000, align 8, !tbaa !3, !noalias !400
  br label %._crit_edge.i.i1050

._crit_edge.i.i1050:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044
  %storemerge.i.i1046 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1047 ], [ %.0.i3.i.i.i1045, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1044 ]
  %2003 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %2004 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2004, ptr %15, align 8, !tbaa !26
  store i64 7232632977429263715, ptr %2004, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %2005, align 8, !tbaa !34
  %2006 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %2006, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %2007 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2007, ptr %16, align 8, !tbaa !26
  %2008 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %2008, align 8, !tbaa !34
  store i8 0, ptr %2007, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1046, ptr noundef nonnull align 8 dereferenceable(40) %2003, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2009 unwind label %2483

2009:                                             ; preds = %._crit_edge.i.i1050
  %2010 = load ptr, ptr %16, align 8, !tbaa !31
  %2011 = icmp eq ptr %2010, %2007
  br i1 %2011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059: ; preds = %2009
  %2012 = load i64, ptr %2008, align 8, !tbaa !34
  %2013 = icmp ult i64 %2012, 16
  call void @llvm.assume(i1 %2013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %2009
  %2014 = load i64, ptr %2007, align 8, !tbaa !33
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2010, i64 noundef %2015) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  %2016 = load ptr, ptr %15, align 8, !tbaa !31
  %2017 = icmp eq ptr %2016, %2004
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %2018 = load i64, ptr %2005, align 8, !tbaa !34
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %2022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %2020 = load i64, ptr %2004, align 8, !tbaa !33
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2021) #15
  br label %2022

2022:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %2023 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1046, i64 8
  %2024 = load i32, ptr %2023, align 8, !tbaa !3
  %2025 = add nsw i32 %2024, -1
  store i32 %2025, ptr %2023, align 8, !tbaa !3
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

2027:                                             ; preds = %2022
  %2028 = load ptr, ptr %storemerge.i.i1046, align 8, !tbaa !8
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2030 = load ptr, ptr %2029, align 8
  call void %2030(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1046) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065:    ; preds = %2027, %2022
  %2031 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %2032 = load i32, ptr %2031, align 8, !tbaa !3
  %2033 = add nsw i32 %2032, -1
  store i32 %2033, ptr %2031, align 8, !tbaa !3
  %2034 = icmp eq i32 %2033, 0
  br i1 %2034, label %2035, label %2039

2035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065
  %2036 = load ptr, ptr %1987, align 8, !tbaa !8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2038 = load ptr, ptr %2037, align 8
  call void %2038(ptr noundef nonnull align 8 dereferenceable(280) %1987) #14
  br label %2039

2039:                                             ; preds = %2035, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %2040 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %2040)
          to label %._crit_edge.i.i1068 unwind label %2515

._crit_edge.i.i1068:                              ; preds = %2039
  %2041 = load ptr, ptr %17, align 8, !tbaa !79
  %2042 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %2043 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2043, ptr %18, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2043, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  %2044 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %2044, align 8, !tbaa !34
  %2045 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %2045, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %2046 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2046, ptr %19, align 8, !tbaa !26
  %2047 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %2047, align 8, !tbaa !34
  store i8 0, ptr %2046, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2041, ptr noundef nonnull align 8 dereferenceable(40) %2042, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2048 unwind label %2517

2048:                                             ; preds = %._crit_edge.i.i1068
  %2049 = load ptr, ptr %19, align 8, !tbaa !31
  %2050 = icmp eq ptr %2049, %2046
  br i1 %2050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %2048
  %2051 = load i64, ptr %2047, align 8, !tbaa !34
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %2048
  %2053 = load i64, ptr %2046, align 8, !tbaa !33
  %2054 = add i64 %2053, 1
  call void @_ZdlPvm(ptr noundef %2049, i64 noundef %2054) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %2055 = load ptr, ptr %18, align 8, !tbaa !31
  %2056 = icmp eq ptr %2055, %2043
  br i1 %2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2057 = load i64, ptr %2044, align 8, !tbaa !34
  %2058 = icmp ult i64 %2057, 16
  call void @llvm.assume(i1 %2058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2059 = load i64, ptr %2043, align 8, !tbaa !33
  %2060 = add i64 %2059, 1
  call void @_ZdlPvm(ptr noundef %2055, i64 noundef %2060) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %2061 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i1082 = icmp eq ptr %2061, null
  br i1 %.not.i.i1082, label %2071, label %2062

2062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  %2063 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2064 = load i32, ptr %2063, align 8, !tbaa !3
  %2065 = add nsw i32 %2064, -1
  store i32 %2065, ptr %2063, align 8, !tbaa !3
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2067, label %2071

2067:                                             ; preds = %2062
  %2068 = load ptr, ptr %2061, align 8, !tbaa !8
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2070 = load ptr, ptr %2069, align 8
  call void %2070(ptr noundef nonnull align 8 dereferenceable(205) %2061) #14
  br label %2071

2071:                                             ; preds = %2067, %2062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %2072 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %2072)
          to label %._crit_edge.i.i1084 unwind label %2541

._crit_edge.i.i1084:                              ; preds = %2071
  %2073 = load ptr, ptr %20, align 8, !tbaa !79
  %2074 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  %2075 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2075, ptr %21, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2075, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %2076 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %2076, align 8, !tbaa !34
  %2077 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %2077, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %2078 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2078, ptr %22, align 8, !tbaa !26
  %2079 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %2079, align 8, !tbaa !34
  store i8 0, ptr %2078, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2073, ptr noundef nonnull align 8 dereferenceable(40) %2074, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2080 unwind label %2543

2080:                                             ; preds = %._crit_edge.i.i1084
  %2081 = load ptr, ptr %22, align 8, !tbaa !31
  %2082 = icmp eq ptr %2081, %2078
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093: ; preds = %2080
  %2083 = load i64, ptr %2079, align 8, !tbaa !34
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %2080
  %2085 = load i64, ptr %2078, align 8, !tbaa !33
  %2086 = add i64 %2085, 1
  call void @_ZdlPvm(ptr noundef %2081, i64 noundef %2086) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %2087 = load ptr, ptr %21, align 8, !tbaa !31
  %2088 = icmp eq ptr %2087, %2075
  br i1 %2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %2089 = load i64, ptr %2076, align 8, !tbaa !34
  %2090 = icmp ult i64 %2089, 16
  call void @llvm.assume(i1 %2090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %2091 = load i64, ptr %2075, align 8, !tbaa !33
  %2092 = add i64 %2091, 1
  call void @_ZdlPvm(ptr noundef %2087, i64 noundef %2092) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %2093 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i1098 = icmp eq ptr %2093, null
  br i1 %.not.i.i1098, label %2103, label %2094

2094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2096 = load i32, ptr %2095, align 8, !tbaa !3
  %2097 = add nsw i32 %2096, -1
  store i32 %2097, ptr %2095, align 8, !tbaa !3
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %2093, align 8, !tbaa !8
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2102 = load ptr, ptr %2101, align 8
  call void %2102(ptr noundef nonnull align 8 dereferenceable(205) %2093) #14
  br label %2103

2103:                                             ; preds = %2099, %2094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %2104 = load ptr, ptr %86, align 8, !tbaa !17
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2106 = load ptr, ptr %2105, align 8, !tbaa !58, !noalias !403
  %.not.i.i.i.i1100 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i1100, label %_ZNK5Ipopt9IpoptData4currEv.exit1101, label %2107

2107:                                             ; preds = %2103
  %2108 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2109 = load i32, ptr %2108, align 8, !tbaa !3, !noalias !403
  %2110 = add nsw i32 %2109, 1
  store i32 %2110, ptr %2108, align 8, !tbaa !3, !noalias !403
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1101

_ZNK5Ipopt9IpoptData4currEv.exit1101:             ; preds = %2107, %2103
  %2111 = getelementptr inbounds nuw i8, ptr %2106, i64 208
  %2112 = load ptr, ptr %2111, align 8, !tbaa !65, !noalias !406
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 32
  %2114 = load ptr, ptr %2113, align 8, !tbaa !73, !noalias !406
  %.not.i.i.i1102 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i1102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1101
  %2115 = getelementptr inbounds nuw i8, ptr %2106, i64 232
  %2116 = load ptr, ptr %2115, align 8, !tbaa !76, !noalias !406
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 32
  %2118 = load ptr, ptr %2117, align 8, !tbaa !79, !noalias !406
  %.not3.i.i.i1107 = icmp eq ptr %2118, null
  br i1 %.not3.i.i.i1107, label %._crit_edge.i.i1109, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, %_ZNK5Ipopt9IpoptData4currEv.exit1101
  %.0.i3.i.i.i1104 = phi ptr [ %2114, %_ZNK5Ipopt9IpoptData4currEv.exit1101 ], [ %2118, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106 ]
  %2119 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1104, i64 8
  %2120 = load i32, ptr %2119, align 8, !tbaa !3, !noalias !411
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %2119, align 8, !tbaa !3, !noalias !411
  br label %._crit_edge.i.i1109

._crit_edge.i.i1109:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103
  %storemerge.i.i1105 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106 ], [ %.0.i3.i.i.i1104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103 ]
  %2122 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %2123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2123, ptr %23, align 8, !tbaa !26
  store i64 5503251820030621027, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %2124, align 8, !tbaa !34
  %2125 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %2125, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %2126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2126, ptr %24, align 8, !tbaa !26
  %2127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %2127, align 8, !tbaa !34
  store i8 0, ptr %2126, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105, ptr noundef nonnull align 8 dereferenceable(40) %2122, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %2128 unwind label %2567

2128:                                             ; preds = %._crit_edge.i.i1109
  %2129 = load ptr, ptr %24, align 8, !tbaa !31
  %2130 = icmp eq ptr %2129, %2126
  br i1 %2130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %2128
  %2131 = load i64, ptr %2127, align 8, !tbaa !34
  %2132 = icmp ult i64 %2131, 16
  call void @llvm.assume(i1 %2132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %2128
  %2133 = load i64, ptr %2126, align 8, !tbaa !33
  %2134 = add i64 %2133, 1
  call void @_ZdlPvm(ptr noundef %2129, i64 noundef %2134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %2135 = load ptr, ptr %23, align 8, !tbaa !31
  %2136 = icmp eq ptr %2135, %2123
  br i1 %2136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %2137 = load i64, ptr %2124, align 8, !tbaa !34
  %2138 = icmp ult i64 %2137, 16
  call void @llvm.assume(i1 %2138)
  br label %2141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119
  %2139 = load i64, ptr %2123, align 8, !tbaa !33
  %2140 = add i64 %2139, 1
  call void @_ZdlPvm(ptr noundef %2135, i64 noundef %2140) #15
  br label %2141

2141:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %2142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1105, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !3
  %2144 = add nsw i32 %2143, -1
  store i32 %2144, ptr %2142, align 8, !tbaa !3
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124

2146:                                             ; preds = %2141
  %2147 = load ptr, ptr %storemerge.i.i1105, align 8, !tbaa !8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124:    ; preds = %2146, %2141
  %2150 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2151 = load i32, ptr %2150, align 8, !tbaa !3
  %2152 = add nsw i32 %2151, -1
  store i32 %2152, ptr %2150, align 8, !tbaa !3
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %2158

2154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124
  %2155 = load ptr, ptr %2106, align 8, !tbaa !8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(280) %2106) #14
  br label %2158

2158:                                             ; preds = %2154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1124
  %2159 = load ptr, ptr %86, align 8, !tbaa !17
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 16
  %2161 = load ptr, ptr %2160, align 8, !tbaa !58, !noalias !414
  %.not.i.i.i.i1127 = icmp eq ptr %2161, null
  br i1 %.not.i.i.i.i1127, label %_ZNK5Ipopt9IpoptData4currEv.exit1128, label %2162

2162:                                             ; preds = %2158
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2164 = load i32, ptr %2163, align 8, !tbaa !3, !noalias !414
  %2165 = add nsw i32 %2164, 1
  store i32 %2165, ptr %2163, align 8, !tbaa !3, !noalias !414
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1128

_ZNK5Ipopt9IpoptData4currEv.exit1128:             ; preds = %2162, %2158
  %2166 = getelementptr inbounds nuw i8, ptr %2161, i64 208
  %2167 = load ptr, ptr %2166, align 8, !tbaa !65, !noalias !417
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 40
  %2169 = load ptr, ptr %2168, align 8, !tbaa !73, !noalias !417
  %.not.i.i.i1129 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i1129, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1128
  %2170 = getelementptr inbounds nuw i8, ptr %2161, i64 232
  %2171 = load ptr, ptr %2170, align 8, !tbaa !76, !noalias !417
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 40
  %2173 = load ptr, ptr %2172, align 8, !tbaa !79, !noalias !417
  %.not3.i.i.i1134 = icmp eq ptr %2173, null
  br i1 %.not3.i.i.i1134, label %._crit_edge.i.i1136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133, %_ZNK5Ipopt9IpoptData4currEv.exit1128
  %.0.i3.i.i.i1131 = phi ptr [ %2169, %_ZNK5Ipopt9IpoptData4currEv.exit1128 ], [ %2173, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133 ]
  %2174 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1131, i64 8
  %2175 = load i32, ptr %2174, align 8, !tbaa !3, !noalias !422
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, ptr %2174, align 8, !tbaa !3, !noalias !422
  br label %._crit_edge.i.i1136

._crit_edge.i.i1136:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130
  %storemerge.i.i1132 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1133 ], [ %.0.i3.i.i.i1131, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1130 ]
  %2177 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  %2178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2178, ptr %25, align 8, !tbaa !26
  store i64 6151770166371972451, ptr %2178, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %2179, align 8, !tbaa !34
  %2180 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %2180, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  %2181 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2181, ptr %26, align 8, !tbaa !26
  %2182 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %2182, align 8, !tbaa !34
  store i8 0, ptr %2181, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1132, ptr noundef nonnull align 8 dereferenceable(40) %2177, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2183 unwind label %2599

2183:                                             ; preds = %._crit_edge.i.i1136
  %2184 = load ptr, ptr %26, align 8, !tbaa !31
  %2185 = icmp eq ptr %2184, %2181
  br i1 %2185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145: ; preds = %2183
  %2186 = load i64, ptr %2182, align 8, !tbaa !34
  %2187 = icmp ult i64 %2186, 16
  call void @llvm.assume(i1 %2187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %2183
  %2188 = load i64, ptr %2181, align 8, !tbaa !33
  %2189 = add i64 %2188, 1
  call void @_ZdlPvm(ptr noundef %2184, i64 noundef %2189) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %2190 = load ptr, ptr %25, align 8, !tbaa !31
  %2191 = icmp eq ptr %2190, %2178
  br i1 %2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %2192 = load i64, ptr %2179, align 8, !tbaa !34
  %2193 = icmp ult i64 %2192, 16
  call void @llvm.assume(i1 %2193)
  br label %2196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %2194 = load i64, ptr %2178, align 8, !tbaa !33
  %2195 = add i64 %2194, 1
  call void @_ZdlPvm(ptr noundef %2190, i64 noundef %2195) #15
  br label %2196

2196:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  %2197 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1132, i64 8
  %2198 = load i32, ptr %2197, align 8, !tbaa !3
  %2199 = add nsw i32 %2198, -1
  store i32 %2199, ptr %2197, align 8, !tbaa !3
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

2201:                                             ; preds = %2196
  %2202 = load ptr, ptr %storemerge.i.i1132, align 8, !tbaa !8
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2204 = load ptr, ptr %2203, align 8
  call void %2204(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1132) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151:    ; preds = %2201, %2196
  %2205 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2206 = load i32, ptr %2205, align 8, !tbaa !3
  %2207 = add nsw i32 %2206, -1
  store i32 %2207, ptr %2205, align 8, !tbaa !3
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %2213

2209:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  %2210 = load ptr, ptr %2161, align 8, !tbaa !8
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8
  call void %2212(ptr noundef nonnull align 8 dereferenceable(280) %2161) #14
  br label %2213

2213:                                             ; preds = %2209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  %2214 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %2214)
          to label %._crit_edge.i.i1154 unwind label %2631

._crit_edge.i.i1154:                              ; preds = %2213
  %2215 = load ptr, ptr %27, align 8, !tbaa !79
  %2216 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  %2217 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2217, ptr %28, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2217, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %2218 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 14, ptr %2218, align 8, !tbaa !34
  %2219 = getelementptr inbounds nuw i8, ptr %28, i64 30
  store i8 0, ptr %2219, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %2220 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2220, ptr %29, align 8, !tbaa !26
  %2221 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %2221, align 8, !tbaa !34
  store i8 0, ptr %2220, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2215, ptr noundef nonnull align 8 dereferenceable(40) %2216, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2222 unwind label %2633

2222:                                             ; preds = %._crit_edge.i.i1154
  %2223 = load ptr, ptr %29, align 8, !tbaa !31
  %2224 = icmp eq ptr %2223, %2220
  br i1 %2224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %2222
  %2225 = load i64, ptr %2221, align 8, !tbaa !34
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %2222
  %2227 = load i64, ptr %2220, align 8, !tbaa !33
  %2228 = add i64 %2227, 1
  call void @_ZdlPvm(ptr noundef %2223, i64 noundef %2228) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %2229 = load ptr, ptr %28, align 8, !tbaa !31
  %2230 = icmp eq ptr %2229, %2217
  br i1 %2230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %2231 = load i64, ptr %2218, align 8, !tbaa !34
  %2232 = icmp ult i64 %2231, 16
  call void @llvm.assume(i1 %2232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %2233 = load i64, ptr %2217, align 8, !tbaa !33
  %2234 = add i64 %2233, 1
  call void @_ZdlPvm(ptr noundef %2229, i64 noundef %2234) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  %2235 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i1168 = icmp eq ptr %2235, null
  br i1 %.not.i.i1168, label %2245, label %2236

2236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167
  %2237 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2238 = load i32, ptr %2237, align 8, !tbaa !3
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 8, !tbaa !3
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2245

2241:                                             ; preds = %2236
  %2242 = load ptr, ptr %2235, align 8, !tbaa !8
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(205) %2235) #14
  br label %2245

2245:                                             ; preds = %2241, %2236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14
  %2246 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %2246)
          to label %._crit_edge.i.i1170 unwind label %2657

._crit_edge.i.i1170:                              ; preds = %2245
  %2247 = load ptr, ptr %30, align 8, !tbaa !79
  %2248 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  %2249 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2249, ptr %31, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2249, ptr noundef nonnull align 1 dereferenceable(14) @.str.44, i64 14, i1 false)
  %2250 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %2250, align 8, !tbaa !34
  %2251 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %2251, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  %2252 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2252, ptr %32, align 8, !tbaa !26
  %2253 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %2253, align 8, !tbaa !34
  store i8 0, ptr %2252, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2247, ptr noundef nonnull align 8 dereferenceable(40) %2248, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2254 unwind label %2659

2254:                                             ; preds = %._crit_edge.i.i1170
  %2255 = load ptr, ptr %32, align 8, !tbaa !31
  %2256 = icmp eq ptr %2255, %2252
  br i1 %2256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179: ; preds = %2254
  %2257 = load i64, ptr %2253, align 8, !tbaa !34
  %2258 = icmp ult i64 %2257, 16
  call void @llvm.assume(i1 %2258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178: ; preds = %2254
  %2259 = load i64, ptr %2252, align 8, !tbaa !33
  %2260 = add i64 %2259, 1
  call void @_ZdlPvm(ptr noundef %2255, i64 noundef %2260) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %2261 = load ptr, ptr %31, align 8, !tbaa !31
  %2262 = icmp eq ptr %2261, %2249
  br i1 %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %2263 = load i64, ptr %2250, align 8, !tbaa !34
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %2265 = load i64, ptr %2249, align 8, !tbaa !33
  %2266 = add i64 %2265, 1
  call void @_ZdlPvm(ptr noundef %2261, i64 noundef %2266) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %2267 = load ptr, ptr %30, align 8, !tbaa !79
  %.not.i.i1184 = icmp eq ptr %2267, null
  br i1 %.not.i.i1184, label %2277, label %2268

2268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  %2269 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2270 = load i32, ptr %2269, align 8, !tbaa !3
  %2271 = add nsw i32 %2270, -1
  store i32 %2271, ptr %2269, align 8, !tbaa !3
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2268
  %2274 = load ptr, ptr %2267, align 8, !tbaa !8
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2276 = load ptr, ptr %2275, align 8
  call void %2276(ptr noundef nonnull align 8 dereferenceable(205) %2267) #14
  br label %2277

2277:                                             ; preds = %2273, %2268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  %2278 = load ptr, ptr %86, align 8, !tbaa !17
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  %2280 = load ptr, ptr %2279, align 8, !tbaa !58, !noalias !425
  %.not.i.i.i.i1186 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i.i1186, label %_ZNK5Ipopt9IpoptData4currEv.exit1187, label %2281

2281:                                             ; preds = %2277
  %2282 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2283 = load i32, ptr %2282, align 8, !tbaa !3, !noalias !425
  %2284 = add nsw i32 %2283, 1
  store i32 %2284, ptr %2282, align 8, !tbaa !3, !noalias !425
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1187

_ZNK5Ipopt9IpoptData4currEv.exit1187:             ; preds = %2281, %2277
  %2285 = getelementptr inbounds nuw i8, ptr %2280, i64 208
  %2286 = load ptr, ptr %2285, align 8, !tbaa !65, !noalias !428
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 48
  %2288 = load ptr, ptr %2287, align 8, !tbaa !73, !noalias !428
  %.not.i.i.i1188 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i1188, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1187
  %2289 = getelementptr inbounds nuw i8, ptr %2280, i64 232
  %2290 = load ptr, ptr %2289, align 8, !tbaa !76, !noalias !428
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 48
  %2292 = load ptr, ptr %2291, align 8, !tbaa !79, !noalias !428
  %.not3.i.i.i1193 = icmp eq ptr %2292, null
  br i1 %.not3.i.i.i1193, label %._crit_edge.i.i1195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192, %_ZNK5Ipopt9IpoptData4currEv.exit1187
  %.0.i3.i.i.i1190 = phi ptr [ %2288, %_ZNK5Ipopt9IpoptData4currEv.exit1187 ], [ %2292, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192 ]
  %2293 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1190, i64 8
  %2294 = load i32, ptr %2293, align 8, !tbaa !3, !noalias !433
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %2293, align 8, !tbaa !3, !noalias !433
  br label %._crit_edge.i.i1195

._crit_edge.i.i1195:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189
  %storemerge.i.i1191 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1192 ], [ %.0.i3.i.i.i1190, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1189 ]
  %2296 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  %2297 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2297, ptr %33, align 8, !tbaa !26
  store i64 5503247421984109923, ptr %2297, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %2298, align 8, !tbaa !34
  %2299 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %2299, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #14
  %2300 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2300, ptr %34, align 8, !tbaa !26
  %2301 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %2301, align 8, !tbaa !34
  store i8 0, ptr %2300, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1191, ptr noundef nonnull align 8 dereferenceable(40) %2296, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2302 unwind label %2683

2302:                                             ; preds = %._crit_edge.i.i1195
  %2303 = load ptr, ptr %34, align 8, !tbaa !31
  %2304 = icmp eq ptr %2303, %2300
  br i1 %2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204: ; preds = %2302
  %2305 = load i64, ptr %2301, align 8, !tbaa !34
  %2306 = icmp ult i64 %2305, 16
  call void @llvm.assume(i1 %2306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203: ; preds = %2302
  %2307 = load i64, ptr %2300, align 8, !tbaa !33
  %2308 = add i64 %2307, 1
  call void @_ZdlPvm(ptr noundef %2303, i64 noundef %2308) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  %2309 = load ptr, ptr %33, align 8, !tbaa !31
  %2310 = icmp eq ptr %2309, %2297
  br i1 %2310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205
  %2311 = load i64, ptr %2298, align 8, !tbaa !34
  %2312 = icmp ult i64 %2311, 16
  call void @llvm.assume(i1 %2312)
  br label %2315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1205
  %2313 = load i64, ptr %2297, align 8, !tbaa !33
  %2314 = add i64 %2313, 1
  call void @_ZdlPvm(ptr noundef %2309, i64 noundef %2314) #15
  br label %2315

2315:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %2316 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1191, i64 8
  %2317 = load i32, ptr %2316, align 8, !tbaa !3
  %2318 = add nsw i32 %2317, -1
  store i32 %2318, ptr %2316, align 8, !tbaa !3
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210

2320:                                             ; preds = %2315
  %2321 = load ptr, ptr %storemerge.i.i1191, align 8, !tbaa !8
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2323 = load ptr, ptr %2322, align 8
  call void %2323(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1191) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210:    ; preds = %2320, %2315
  %2324 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2325 = load i32, ptr %2324, align 8, !tbaa !3
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2324, align 8, !tbaa !3
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210
  %2329 = load ptr, ptr %2280, align 8, !tbaa !8
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2331 = load ptr, ptr %2330, align 8
  call void %2331(ptr noundef nonnull align 8 dereferenceable(280) %2280) #14
  br label %2332

2332:                                             ; preds = %2328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210
  %2333 = load ptr, ptr %86, align 8, !tbaa !17
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 16
  %2335 = load ptr, ptr %2334, align 8, !tbaa !58, !noalias !436
  %.not.i.i.i.i1213 = icmp eq ptr %2335, null
  br i1 %.not.i.i.i.i1213, label %_ZNK5Ipopt9IpoptData4currEv.exit1214, label %2336

2336:                                             ; preds = %2332
  %2337 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2338 = load i32, ptr %2337, align 8, !tbaa !3, !noalias !436
  %2339 = add nsw i32 %2338, 1
  store i32 %2339, ptr %2337, align 8, !tbaa !3, !noalias !436
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1214

_ZNK5Ipopt9IpoptData4currEv.exit1214:             ; preds = %2336, %2332
  %2340 = getelementptr inbounds nuw i8, ptr %2335, i64 208
  %2341 = load ptr, ptr %2340, align 8, !tbaa !65, !noalias !439
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 56
  %2343 = load ptr, ptr %2342, align 8, !tbaa !73, !noalias !439
  %.not.i.i.i1215 = icmp eq ptr %2343, null
  br i1 %.not.i.i.i1215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1214
  %2344 = getelementptr inbounds nuw i8, ptr %2335, i64 232
  %2345 = load ptr, ptr %2344, align 8, !tbaa !76, !noalias !439
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 56
  %2347 = load ptr, ptr %2346, align 8, !tbaa !79, !noalias !439
  %.not3.i.i.i1220 = icmp eq ptr %2347, null
  br i1 %.not3.i.i.i1220, label %._crit_edge.i.i1222, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219, %_ZNK5Ipopt9IpoptData4currEv.exit1214
  %.0.i3.i.i.i1217 = phi ptr [ %2343, %_ZNK5Ipopt9IpoptData4currEv.exit1214 ], [ %2347, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219 ]
  %2348 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1217, i64 8
  %2349 = load i32, ptr %2348, align 8, !tbaa !3, !noalias !444
  %2350 = add nsw i32 %2349, 1
  store i32 %2350, ptr %2348, align 8, !tbaa !3, !noalias !444
  br label %._crit_edge.i.i1222

._crit_edge.i.i1222:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216
  %storemerge.i.i1218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1219 ], [ %.0.i3.i.i.i1217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1216 ]
  %2351 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  %2352 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %2352, ptr %35, align 8, !tbaa !26
  store i64 6151765768325461347, ptr %2352, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %2353, align 8, !tbaa !34
  %2354 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %2354, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #14
  %2355 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %2355, ptr %36, align 8, !tbaa !26
  %2356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %2356, align 8, !tbaa !34
  store i8 0, ptr %2355, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1218, ptr noundef nonnull align 8 dereferenceable(40) %2351, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %2357 unwind label %2715

2357:                                             ; preds = %._crit_edge.i.i1222
  %2358 = load ptr, ptr %36, align 8, !tbaa !31
  %2359 = icmp eq ptr %2358, %2355
  br i1 %2359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231: ; preds = %2357
  %2360 = load i64, ptr %2356, align 8, !tbaa !34
  %2361 = icmp ult i64 %2360, 16
  call void @llvm.assume(i1 %2361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230: ; preds = %2357
  %2362 = load i64, ptr %2355, align 8, !tbaa !33
  %2363 = add i64 %2362, 1
  call void @_ZdlPvm(ptr noundef %2358, i64 noundef %2363) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  %2364 = load ptr, ptr %35, align 8, !tbaa !31
  %2365 = icmp eq ptr %2364, %2352
  br i1 %2365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %2366 = load i64, ptr %2353, align 8, !tbaa !34
  %2367 = icmp ult i64 %2366, 16
  call void @llvm.assume(i1 %2367)
  br label %2370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %2368 = load i64, ptr %2352, align 8, !tbaa !33
  %2369 = add i64 %2368, 1
  call void @_ZdlPvm(ptr noundef %2364, i64 noundef %2369) #15
  br label %2370

2370:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  %2371 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1218, i64 8
  %2372 = load i32, ptr %2371, align 8, !tbaa !3
  %2373 = add nsw i32 %2372, -1
  store i32 %2373, ptr %2371, align 8, !tbaa !3
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

2375:                                             ; preds = %2370
  %2376 = load ptr, ptr %storemerge.i.i1218, align 8, !tbaa !8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  %2378 = load ptr, ptr %2377, align 8
  call void %2378(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1218) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237:    ; preds = %2375, %2370
  %2379 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2380 = load i32, ptr %2379, align 8, !tbaa !3
  %2381 = add nsw i32 %2380, -1
  store i32 %2381, ptr %2379, align 8, !tbaa !3
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2383, label %2747

2383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237
  %2384 = load ptr, ptr %2335, align 8, !tbaa !8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2386 = load ptr, ptr %2385, align 8
  call void %2386(ptr noundef nonnull align 8 dereferenceable(280) %2335) #14
  br label %2747

2387:                                             ; preds = %._crit_edge.i.i972
  %2388 = landingpad { ptr, i32 }
          cleanup
  %2389 = load ptr, ptr %10, align 8, !tbaa !31
  %2390 = icmp eq ptr %2389, %1842
  br i1 %2390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241: ; preds = %2387
  %2391 = load i64, ptr %1843, align 8, !tbaa !34
  %2392 = icmp ult i64 %2391, 16
  call void @llvm.assume(i1 %2392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240: ; preds = %2387
  %2393 = load i64, ptr %1842, align 8, !tbaa !33
  %2394 = add i64 %2393, 1
  call void @_ZdlPvm(ptr noundef %2389, i64 noundef %2394) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %2395 = load ptr, ptr %9, align 8, !tbaa !31
  %2396 = icmp eq ptr %2395, %1839
  br i1 %2396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242
  %2397 = load i64, ptr %1840, align 8, !tbaa !34
  %2398 = icmp ult i64 %2397, 16
  call void @llvm.assume(i1 %2398)
  br label %2401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242
  %2399 = load i64, ptr %1839, align 8, !tbaa !33
  %2400 = add i64 %2399, 1
  call void @_ZdlPvm(ptr noundef %2395, i64 noundef %2400) #15
  br label %2401

2401:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %2402 = getelementptr inbounds nuw i8, ptr %storemerge.i.i968, i64 8
  %2403 = load i32, ptr %2402, align 8, !tbaa !3
  %2404 = add nsw i32 %2403, -1
  store i32 %2404, ptr %2402, align 8, !tbaa !3
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %2410

2406:                                             ; preds = %2401
  %2407 = load ptr, ptr %storemerge.i.i968, align 8, !tbaa !8
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2409 = load ptr, ptr %2408, align 8
  call void %2409(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i968) #14
  br label %2410

2410:                                             ; preds = %2406, %2401
  %2411 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %2412 = load i32, ptr %2411, align 8, !tbaa !3
  %2413 = add nsw i32 %2412, -1
  store i32 %2413, ptr %2411, align 8, !tbaa !3
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2415:                                             ; preds = %2410
  %2416 = load ptr, ptr %1824, align 8, !tbaa !8
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2418 = load ptr, ptr %2417, align 8
  call void %2418(ptr noundef nonnull align 8 dereferenceable(280) %1824) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2419:                                             ; preds = %._crit_edge.i.i996
  %2420 = landingpad { ptr, i32 }
          cleanup
  %2421 = load ptr, ptr %12, align 8, !tbaa !31
  %2422 = icmp eq ptr %2421, %1897
  br i1 %2422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251: ; preds = %2419
  %2423 = load i64, ptr %1898, align 8, !tbaa !34
  %2424 = icmp ult i64 %2423, 16
  call void @llvm.assume(i1 %2424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250: ; preds = %2419
  %2425 = load i64, ptr %1897, align 8, !tbaa !33
  %2426 = add i64 %2425, 1
  call void @_ZdlPvm(ptr noundef %2421, i64 noundef %2426) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %2427 = load ptr, ptr %11, align 8, !tbaa !31
  %2428 = icmp eq ptr %2427, %1894
  br i1 %2428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252
  %2429 = load i64, ptr %1895, align 8, !tbaa !34
  %2430 = icmp ult i64 %2429, 16
  call void @llvm.assume(i1 %2430)
  br label %2433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252
  %2431 = load i64, ptr %1894, align 8, !tbaa !33
  %2432 = add i64 %2431, 1
  call void @_ZdlPvm(ptr noundef %2427, i64 noundef %2432) #15
  br label %2433

2433:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %2434 = getelementptr inbounds nuw i8, ptr %storemerge.i.i992, i64 8
  %2435 = load i32, ptr %2434, align 8, !tbaa !3
  %2436 = add nsw i32 %2435, -1
  store i32 %2436, ptr %2434, align 8, !tbaa !3
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %2442

2438:                                             ; preds = %2433
  %2439 = load ptr, ptr %storemerge.i.i992, align 8, !tbaa !8
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #14
  br label %2442

2442:                                             ; preds = %2438, %2433
  %2443 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %2444 = load i32, ptr %2443, align 8, !tbaa !3
  %2445 = add nsw i32 %2444, -1
  store i32 %2445, ptr %2443, align 8, !tbaa !3
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2447, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2447:                                             ; preds = %2442
  %2448 = load ptr, ptr %1877, align 8, !tbaa !8
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %2450 = load ptr, ptr %2449, align 8
  call void %2450(ptr noundef nonnull align 8 dereferenceable(280) %1877) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2451:                                             ; preds = %._crit_edge.i.i1023
  %2452 = landingpad { ptr, i32 }
          cleanup
  %2453 = load ptr, ptr %14, align 8, !tbaa !31
  %2454 = icmp eq ptr %2453, %1952
  br i1 %2454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %2451
  %2455 = load i64, ptr %1953, align 8, !tbaa !34
  %2456 = icmp ult i64 %2455, 16
  call void @llvm.assume(i1 %2456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %2451
  %2457 = load i64, ptr %1952, align 8, !tbaa !33
  %2458 = add i64 %2457, 1
  call void @_ZdlPvm(ptr noundef %2453, i64 noundef %2458) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %2459 = load ptr, ptr %13, align 8, !tbaa !31
  %2460 = icmp eq ptr %2459, %1949
  br i1 %2460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %2461 = load i64, ptr %1950, align 8, !tbaa !34
  %2462 = icmp ult i64 %2461, 16
  call void @llvm.assume(i1 %2462)
  br label %2465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %2463 = load i64, ptr %1949, align 8, !tbaa !33
  %2464 = add i64 %2463, 1
  call void @_ZdlPvm(ptr noundef %2459, i64 noundef %2464) #15
  br label %2465

2465:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %2466 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1019, i64 8
  %2467 = load i32, ptr %2466, align 8, !tbaa !3
  %2468 = add nsw i32 %2467, -1
  store i32 %2468, ptr %2466, align 8, !tbaa !3
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %2474

2470:                                             ; preds = %2465
  %2471 = load ptr, ptr %storemerge.i.i1019, align 8, !tbaa !8
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2473 = load ptr, ptr %2472, align 8
  call void %2473(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1019) #14
  br label %2474

2474:                                             ; preds = %2470, %2465
  %2475 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %2476 = load i32, ptr %2475, align 8, !tbaa !3
  %2477 = add nsw i32 %2476, -1
  store i32 %2477, ptr %2475, align 8, !tbaa !3
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %2479, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2479:                                             ; preds = %2474
  %2480 = load ptr, ptr %1932, align 8, !tbaa !8
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  %2482 = load ptr, ptr %2481, align 8
  call void %2482(ptr noundef nonnull align 8 dereferenceable(280) %1932) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2483:                                             ; preds = %._crit_edge.i.i1050
  %2484 = landingpad { ptr, i32 }
          cleanup
  %2485 = load ptr, ptr %16, align 8, !tbaa !31
  %2486 = icmp eq ptr %2485, %2007
  br i1 %2486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271: ; preds = %2483
  %2487 = load i64, ptr %2008, align 8, !tbaa !34
  %2488 = icmp ult i64 %2487, 16
  call void @llvm.assume(i1 %2488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270: ; preds = %2483
  %2489 = load i64, ptr %2007, align 8, !tbaa !33
  %2490 = add i64 %2489, 1
  call void @_ZdlPvm(ptr noundef %2485, i64 noundef %2490) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  %2491 = load ptr, ptr %15, align 8, !tbaa !31
  %2492 = icmp eq ptr %2491, %2004
  br i1 %2492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272
  %2493 = load i64, ptr %2005, align 8, !tbaa !34
  %2494 = icmp ult i64 %2493, 16
  call void @llvm.assume(i1 %2494)
  br label %2497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1272
  %2495 = load i64, ptr %2004, align 8, !tbaa !33
  %2496 = add i64 %2495, 1
  call void @_ZdlPvm(ptr noundef %2491, i64 noundef %2496) #15
  br label %2497

2497:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %2498 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1046, i64 8
  %2499 = load i32, ptr %2498, align 8, !tbaa !3
  %2500 = add nsw i32 %2499, -1
  store i32 %2500, ptr %2498, align 8, !tbaa !3
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %2502, label %2506

2502:                                             ; preds = %2497
  %2503 = load ptr, ptr %storemerge.i.i1046, align 8, !tbaa !8
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2505 = load ptr, ptr %2504, align 8
  call void %2505(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1046) #14
  br label %2506

2506:                                             ; preds = %2502, %2497
  %2507 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %2508 = load i32, ptr %2507, align 8, !tbaa !3
  %2509 = add nsw i32 %2508, -1
  store i32 %2509, ptr %2507, align 8, !tbaa !3
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2511:                                             ; preds = %2506
  %2512 = load ptr, ptr %1987, align 8, !tbaa !8
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2514 = load ptr, ptr %2513, align 8
  call void %2514(ptr noundef nonnull align 8 dereferenceable(280) %1987) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2515:                                             ; preds = %2039
  %2516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287

2517:                                             ; preds = %._crit_edge.i.i1068
  %2518 = landingpad { ptr, i32 }
          cleanup
  %2519 = load ptr, ptr %19, align 8, !tbaa !31
  %2520 = icmp eq ptr %2519, %2046
  br i1 %2520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281: ; preds = %2517
  %2521 = load i64, ptr %2047, align 8, !tbaa !34
  %2522 = icmp ult i64 %2521, 16
  call void @llvm.assume(i1 %2522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280: ; preds = %2517
  %2523 = load i64, ptr %2046, align 8, !tbaa !33
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2519, i64 noundef %2524) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %2525 = load ptr, ptr %18, align 8, !tbaa !31
  %2526 = icmp eq ptr %2525, %2043
  br i1 %2526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282
  %2527 = load i64, ptr %2044, align 8, !tbaa !34
  %2528 = icmp ult i64 %2527, 16
  call void @llvm.assume(i1 %2528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282
  %2529 = load i64, ptr %2043, align 8, !tbaa !33
  %2530 = add i64 %2529, 1
  call void @_ZdlPvm(ptr noundef %2525, i64 noundef %2530) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %2531 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i1286 = icmp eq ptr %2531, null
  br i1 %.not.i.i1286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287, label %2532

2532:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285
  %2533 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2534 = load i32, ptr %2533, align 8, !tbaa !3
  %2535 = add nsw i32 %2534, -1
  store i32 %2535, ptr %2533, align 8, !tbaa !3
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287

2537:                                             ; preds = %2532
  %2538 = load ptr, ptr %2531, align 8, !tbaa !8
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(205) %2531) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287:    ; preds = %2537, %2532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285, %2515
  %.pn346.pn.pn.pn = phi { ptr, i32 } [ %2516, %2515 ], [ %2518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285 ], [ %2518, %2532 ], [ %2518, %2537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2541:                                             ; preds = %2071
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295

2543:                                             ; preds = %._crit_edge.i.i1084
  %2544 = landingpad { ptr, i32 }
          cleanup
  %2545 = load ptr, ptr %22, align 8, !tbaa !31
  %2546 = icmp eq ptr %2545, %2078
  br i1 %2546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289: ; preds = %2543
  %2547 = load i64, ptr %2079, align 8, !tbaa !34
  %2548 = icmp ult i64 %2547, 16
  call void @llvm.assume(i1 %2548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288: ; preds = %2543
  %2549 = load i64, ptr %2078, align 8, !tbaa !33
  %2550 = add i64 %2549, 1
  call void @_ZdlPvm(ptr noundef %2545, i64 noundef %2550) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %2551 = load ptr, ptr %21, align 8, !tbaa !31
  %2552 = icmp eq ptr %2551, %2075
  br i1 %2552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  %2553 = load i64, ptr %2076, align 8, !tbaa !34
  %2554 = icmp ult i64 %2553, 16
  call void @llvm.assume(i1 %2554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  %2555 = load i64, ptr %2075, align 8, !tbaa !33
  %2556 = add i64 %2555, 1
  call void @_ZdlPvm(ptr noundef %2551, i64 noundef %2556) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %2557 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i1294 = icmp eq ptr %2557, null
  br i1 %.not.i.i1294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295, label %2558

2558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293
  %2559 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2560 = load i32, ptr %2559, align 8, !tbaa !3
  %2561 = add nsw i32 %2560, -1
  store i32 %2561, ptr %2559, align 8, !tbaa !3
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295

2563:                                             ; preds = %2558
  %2564 = load ptr, ptr %2557, align 8, !tbaa !8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  %2566 = load ptr, ptr %2565, align 8
  call void %2566(ptr noundef nonnull align 8 dereferenceable(205) %2557) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295:    ; preds = %2563, %2558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293, %2541
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %2542, %2541 ], [ %2544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1293 ], [ %2544, %2558 ], [ %2544, %2563 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2567:                                             ; preds = %._crit_edge.i.i1109
  %2568 = landingpad { ptr, i32 }
          cleanup
  %2569 = load ptr, ptr %24, align 8, !tbaa !31
  %2570 = icmp eq ptr %2569, %2126
  br i1 %2570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297: ; preds = %2567
  %2571 = load i64, ptr %2127, align 8, !tbaa !34
  %2572 = icmp ult i64 %2571, 16
  call void @llvm.assume(i1 %2572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296: ; preds = %2567
  %2573 = load i64, ptr %2126, align 8, !tbaa !33
  %2574 = add i64 %2573, 1
  call void @_ZdlPvm(ptr noundef %2569, i64 noundef %2574) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %2575 = load ptr, ptr %23, align 8, !tbaa !31
  %2576 = icmp eq ptr %2575, %2123
  br i1 %2576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298
  %2577 = load i64, ptr %2124, align 8, !tbaa !34
  %2578 = icmp ult i64 %2577, 16
  call void @llvm.assume(i1 %2578)
  br label %2581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298
  %2579 = load i64, ptr %2123, align 8, !tbaa !33
  %2580 = add i64 %2579, 1
  call void @_ZdlPvm(ptr noundef %2575, i64 noundef %2580) #15
  br label %2581

2581:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %2582 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1105, i64 8
  %2583 = load i32, ptr %2582, align 8, !tbaa !3
  %2584 = add nsw i32 %2583, -1
  store i32 %2584, ptr %2582, align 8, !tbaa !3
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2586, label %2590

2586:                                             ; preds = %2581
  %2587 = load ptr, ptr %storemerge.i.i1105, align 8, !tbaa !8
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 8
  %2589 = load ptr, ptr %2588, align 8
  call void %2589(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105) #14
  br label %2590

2590:                                             ; preds = %2586, %2581
  %2591 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2592 = load i32, ptr %2591, align 8, !tbaa !3
  %2593 = add nsw i32 %2592, -1
  store i32 %2593, ptr %2591, align 8, !tbaa !3
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2595:                                             ; preds = %2590
  %2596 = load ptr, ptr %2106, align 8, !tbaa !8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2598 = load ptr, ptr %2597, align 8
  call void %2598(ptr noundef nonnull align 8 dereferenceable(280) %2106) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2599:                                             ; preds = %._crit_edge.i.i1136
  %2600 = landingpad { ptr, i32 }
          cleanup
  %2601 = load ptr, ptr %26, align 8, !tbaa !31
  %2602 = icmp eq ptr %2601, %2181
  br i1 %2602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307: ; preds = %2599
  %2603 = load i64, ptr %2182, align 8, !tbaa !34
  %2604 = icmp ult i64 %2603, 16
  call void @llvm.assume(i1 %2604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306: ; preds = %2599
  %2605 = load i64, ptr %2181, align 8, !tbaa !33
  %2606 = add i64 %2605, 1
  call void @_ZdlPvm(ptr noundef %2601, i64 noundef %2606) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %2607 = load ptr, ptr %25, align 8, !tbaa !31
  %2608 = icmp eq ptr %2607, %2178
  br i1 %2608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %2609 = load i64, ptr %2179, align 8, !tbaa !34
  %2610 = icmp ult i64 %2609, 16
  call void @llvm.assume(i1 %2610)
  br label %2613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %2611 = load i64, ptr %2178, align 8, !tbaa !33
  %2612 = add i64 %2611, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2612) #15
  br label %2613

2613:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  %2614 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1132, i64 8
  %2615 = load i32, ptr %2614, align 8, !tbaa !3
  %2616 = add nsw i32 %2615, -1
  store i32 %2616, ptr %2614, align 8, !tbaa !3
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %2618, label %2622

2618:                                             ; preds = %2613
  %2619 = load ptr, ptr %storemerge.i.i1132, align 8, !tbaa !8
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2621 = load ptr, ptr %2620, align 8
  call void %2621(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1132) #14
  br label %2622

2622:                                             ; preds = %2618, %2613
  %2623 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2624 = load i32, ptr %2623, align 8, !tbaa !3
  %2625 = add nsw i32 %2624, -1
  store i32 %2625, ptr %2623, align 8, !tbaa !3
  %2626 = icmp eq i32 %2625, 0
  br i1 %2626, label %2627, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2627:                                             ; preds = %2622
  %2628 = load ptr, ptr %2161, align 8, !tbaa !8
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2630 = load ptr, ptr %2629, align 8
  call void %2630(ptr noundef nonnull align 8 dereferenceable(280) %2161) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2631:                                             ; preds = %2213
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323

2633:                                             ; preds = %._crit_edge.i.i1154
  %2634 = landingpad { ptr, i32 }
          cleanup
  %2635 = load ptr, ptr %29, align 8, !tbaa !31
  %2636 = icmp eq ptr %2635, %2220
  br i1 %2636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317: ; preds = %2633
  %2637 = load i64, ptr %2221, align 8, !tbaa !34
  %2638 = icmp ult i64 %2637, 16
  call void @llvm.assume(i1 %2638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316: ; preds = %2633
  %2639 = load i64, ptr %2220, align 8, !tbaa !33
  %2640 = add i64 %2639, 1
  call void @_ZdlPvm(ptr noundef %2635, i64 noundef %2640) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %2641 = load ptr, ptr %28, align 8, !tbaa !31
  %2642 = icmp eq ptr %2641, %2217
  br i1 %2642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318
  %2643 = load i64, ptr %2218, align 8, !tbaa !34
  %2644 = icmp ult i64 %2643, 16
  call void @llvm.assume(i1 %2644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318
  %2645 = load i64, ptr %2217, align 8, !tbaa !33
  %2646 = add i64 %2645, 1
  call void @_ZdlPvm(ptr noundef %2641, i64 noundef %2646) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  %2647 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i1322 = icmp eq ptr %2647, null
  br i1 %.not.i.i1322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323, label %2648

2648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321
  %2649 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2650 = load i32, ptr %2649, align 8, !tbaa !3
  %2651 = add nsw i32 %2650, -1
  store i32 %2651, ptr %2649, align 8, !tbaa !3
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323

2653:                                             ; preds = %2648
  %2654 = load ptr, ptr %2647, align 8, !tbaa !8
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2656 = load ptr, ptr %2655, align 8
  call void %2656(ptr noundef nonnull align 8 dereferenceable(205) %2647) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323:    ; preds = %2653, %2648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321, %2631
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %2632, %2631 ], [ %2634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321 ], [ %2634, %2648 ], [ %2634, %2653 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2657:                                             ; preds = %2245
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331

2659:                                             ; preds = %._crit_edge.i.i1170
  %2660 = landingpad { ptr, i32 }
          cleanup
  %2661 = load ptr, ptr %32, align 8, !tbaa !31
  %2662 = icmp eq ptr %2661, %2252
  br i1 %2662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325: ; preds = %2659
  %2663 = load i64, ptr %2253, align 8, !tbaa !34
  %2664 = icmp ult i64 %2663, 16
  call void @llvm.assume(i1 %2664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %2659
  %2665 = load i64, ptr %2252, align 8, !tbaa !33
  %2666 = add i64 %2665, 1
  call void @_ZdlPvm(ptr noundef %2661, i64 noundef %2666) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %2667 = load ptr, ptr %31, align 8, !tbaa !31
  %2668 = icmp eq ptr %2667, %2249
  br i1 %2668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %2669 = load i64, ptr %2250, align 8, !tbaa !34
  %2670 = icmp ult i64 %2669, 16
  call void @llvm.assume(i1 %2670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %2671 = load i64, ptr %2249, align 8, !tbaa !33
  %2672 = add i64 %2671, 1
  call void @_ZdlPvm(ptr noundef %2667, i64 noundef %2672) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %2673 = load ptr, ptr %30, align 8, !tbaa !79
  %.not.i.i1330 = icmp eq ptr %2673, null
  br i1 %.not.i.i1330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331, label %2674

2674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2675 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2676 = load i32, ptr %2675, align 8, !tbaa !3
  %2677 = add nsw i32 %2676, -1
  store i32 %2677, ptr %2675, align 8, !tbaa !3
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331

2679:                                             ; preds = %2674
  %2680 = load ptr, ptr %2673, align 8, !tbaa !8
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  %2682 = load ptr, ptr %2681, align 8
  call void %2682(ptr noundef nonnull align 8 dereferenceable(205) %2673) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331:    ; preds = %2679, %2674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %2657
  %.pn373.pn.pn.pn = phi { ptr, i32 } [ %2658, %2657 ], [ %2660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ], [ %2660, %2674 ], [ %2660, %2679 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2683:                                             ; preds = %._crit_edge.i.i1195
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = load ptr, ptr %34, align 8, !tbaa !31
  %2686 = icmp eq ptr %2685, %2300
  br i1 %2686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333: ; preds = %2683
  %2687 = load i64, ptr %2301, align 8, !tbaa !34
  %2688 = icmp ult i64 %2687, 16
  call void @llvm.assume(i1 %2688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1332: ; preds = %2683
  %2689 = load i64, ptr %2300, align 8, !tbaa !33
  %2690 = add i64 %2689, 1
  call void @_ZdlPvm(ptr noundef %2685, i64 noundef %2690) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  %2691 = load ptr, ptr %33, align 8, !tbaa !31
  %2692 = icmp eq ptr %2691, %2297
  br i1 %2692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334
  %2693 = load i64, ptr %2298, align 8, !tbaa !34
  %2694 = icmp ult i64 %2693, 16
  call void @llvm.assume(i1 %2694)
  br label %2697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334
  %2695 = load i64, ptr %2297, align 8, !tbaa !33
  %2696 = add i64 %2695, 1
  call void @_ZdlPvm(ptr noundef %2691, i64 noundef %2696) #15
  br label %2697

2697:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %2698 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1191, i64 8
  %2699 = load i32, ptr %2698, align 8, !tbaa !3
  %2700 = add nsw i32 %2699, -1
  store i32 %2700, ptr %2698, align 8, !tbaa !3
  %2701 = icmp eq i32 %2700, 0
  br i1 %2701, label %2702, label %2706

2702:                                             ; preds = %2697
  %2703 = load ptr, ptr %storemerge.i.i1191, align 8, !tbaa !8
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 8
  %2705 = load ptr, ptr %2704, align 8
  call void %2705(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1191) #14
  br label %2706

2706:                                             ; preds = %2702, %2697
  %2707 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2708 = load i32, ptr %2707, align 8, !tbaa !3
  %2709 = add nsw i32 %2708, -1
  store i32 %2709, ptr %2707, align 8, !tbaa !3
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2711, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2711:                                             ; preds = %2706
  %2712 = load ptr, ptr %2280, align 8, !tbaa !8
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2714 = load ptr, ptr %2713, align 8
  call void %2714(ptr noundef nonnull align 8 dereferenceable(280) %2280) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2715:                                             ; preds = %._crit_edge.i.i1222
  %2716 = landingpad { ptr, i32 }
          cleanup
  %2717 = load ptr, ptr %36, align 8, !tbaa !31
  %2718 = icmp eq ptr %2717, %2355
  br i1 %2718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %2715
  %2719 = load i64, ptr %2356, align 8, !tbaa !34
  %2720 = icmp ult i64 %2719, 16
  call void @llvm.assume(i1 %2720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %2715
  %2721 = load i64, ptr %2355, align 8, !tbaa !33
  %2722 = add i64 %2721, 1
  call void @_ZdlPvm(ptr noundef %2717, i64 noundef %2722) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  %2723 = load ptr, ptr %35, align 8, !tbaa !31
  %2724 = icmp eq ptr %2723, %2352
  br i1 %2724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %2725 = load i64, ptr %2353, align 8, !tbaa !34
  %2726 = icmp ult i64 %2725, 16
  call void @llvm.assume(i1 %2726)
  br label %2729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %2727 = load i64, ptr %2352, align 8, !tbaa !33
  %2728 = add i64 %2727, 1
  call void @_ZdlPvm(ptr noundef %2723, i64 noundef %2728) #15
  br label %2729

2729:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  %2730 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1218, i64 8
  %2731 = load i32, ptr %2730, align 8, !tbaa !3
  %2732 = add nsw i32 %2731, -1
  store i32 %2732, ptr %2730, align 8, !tbaa !3
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %2734, label %2738

2734:                                             ; preds = %2729
  %2735 = load ptr, ptr %storemerge.i.i1218, align 8, !tbaa !8
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2737 = load ptr, ptr %2736, align 8
  call void %2737(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1218) #14
  br label %2738

2738:                                             ; preds = %2734, %2729
  %2739 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2740 = load i32, ptr %2739, align 8, !tbaa !3
  %2741 = add nsw i32 %2740, -1
  store i32 %2741, ptr %2739, align 8, !tbaa !3
  %2742 = icmp eq i32 %2741, 0
  br i1 %2742, label %2743, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2743:                                             ; preds = %2738
  %2744 = load ptr, ptr %2335, align 8, !tbaa !8
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2746 = load ptr, ptr %2745, align 8
  call void %2746(ptr noundef nonnull align 8 dereferenceable(280) %2335) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2747:                                             ; preds = %1820, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237, %2383
  %2748 = load ptr, ptr %104, align 8, !tbaa !23
  %2749 = load ptr, ptr %2748, align 8, !tbaa !8
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 56
  %2751 = load ptr, ptr %2750, align 8
  %2752 = invoke noundef zeroext i1 %2751(ptr noundef nonnull align 8 dereferenceable(40) %2748, i32 noundef 9, i32 noundef 2)
          to label %2753 unwind label %604

2753:                                             ; preds = %2747
  br i1 %2752, label %2754, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread

2754:                                             ; preds = %2753
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #14
  %2755 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2755)
          to label %._crit_edge.i.i1352 unwind label %2861

._crit_edge.i.i1352:                              ; preds = %2754
  %2756 = load ptr, ptr %37, align 8, !tbaa !79
  %2757 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #14
  %2758 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %2758, ptr %38, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2758, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  %2759 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 15, ptr %2759, align 8, !tbaa !34
  %2760 = getelementptr inbounds nuw i8, ptr %38, i64 31
  store i8 0, ptr %2760, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  %2761 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2761, ptr %39, align 8, !tbaa !26
  %2762 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %2762, align 8, !tbaa !34
  store i8 0, ptr %2761, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2756, ptr noundef nonnull align 8 dereferenceable(40) %2757, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %2763 unwind label %2863

2763:                                             ; preds = %._crit_edge.i.i1352
  %2764 = load ptr, ptr %39, align 8, !tbaa !31
  %2765 = icmp eq ptr %2764, %2761
  br i1 %2765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1361: ; preds = %2763
  %2766 = load i64, ptr %2762, align 8, !tbaa !34
  %2767 = icmp ult i64 %2766, 16
  call void @llvm.assume(i1 %2767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360: ; preds = %2763
  %2768 = load i64, ptr %2761, align 8, !tbaa !33
  %2769 = add i64 %2768, 1
  call void @_ZdlPvm(ptr noundef %2764, i64 noundef %2769) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  %2770 = load ptr, ptr %38, align 8, !tbaa !31
  %2771 = icmp eq ptr %2770, %2758
  br i1 %2771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362
  %2772 = load i64, ptr %2759, align 8, !tbaa !34
  %2773 = icmp ult i64 %2772, 16
  call void @llvm.assume(i1 %2773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1362
  %2774 = load i64, ptr %2758, align 8, !tbaa !33
  %2775 = add i64 %2774, 1
  call void @_ZdlPvm(ptr noundef %2770, i64 noundef %2775) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #14
  %2776 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i1366 = icmp eq ptr %2776, null
  br i1 %.not.i.i1366, label %2786, label %2777

2777:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  %2778 = getelementptr inbounds nuw i8, ptr %2776, i64 8
  %2779 = load i32, ptr %2778, align 8, !tbaa !3
  %2780 = add nsw i32 %2779, -1
  store i32 %2780, ptr %2778, align 8, !tbaa !3
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2782, label %2786

2782:                                             ; preds = %2777
  %2783 = load ptr, ptr %2776, align 8, !tbaa !8
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 8
  %2785 = load ptr, ptr %2784, align 8
  call void %2785(ptr noundef nonnull align 8 dereferenceable(205) %2776) #14
  br label %2786

2786:                                             ; preds = %2782, %2777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #14
  %2787 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %2787)
          to label %._crit_edge.i.i1368 unwind label %2887

._crit_edge.i.i1368:                              ; preds = %2786
  %2788 = load ptr, ptr %40, align 8, !tbaa !79
  %2789 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  %2790 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2790, ptr %41, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2790, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %2791 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 15, ptr %2791, align 8, !tbaa !34
  %2792 = getelementptr inbounds nuw i8, ptr %41, i64 31
  store i8 0, ptr %2792, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #14
  %2793 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2793, ptr %42, align 8, !tbaa !26
  %2794 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %2794, align 8, !tbaa !34
  store i8 0, ptr %2793, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2788, ptr noundef nonnull align 8 dereferenceable(40) %2789, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2795 unwind label %2889

2795:                                             ; preds = %._crit_edge.i.i1368
  %2796 = load ptr, ptr %42, align 8, !tbaa !31
  %2797 = icmp eq ptr %2796, %2793
  br i1 %2797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377: ; preds = %2795
  %2798 = load i64, ptr %2794, align 8, !tbaa !34
  %2799 = icmp ult i64 %2798, 16
  call void @llvm.assume(i1 %2799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %2795
  %2800 = load i64, ptr %2793, align 8, !tbaa !33
  %2801 = add i64 %2800, 1
  call void @_ZdlPvm(ptr noundef %2796, i64 noundef %2801) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  %2802 = load ptr, ptr %41, align 8, !tbaa !31
  %2803 = icmp eq ptr %2802, %2790
  br i1 %2803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  %2804 = load i64, ptr %2791, align 8, !tbaa !34
  %2805 = icmp ult i64 %2804, 16
  call void @llvm.assume(i1 %2805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  %2806 = load i64, ptr %2790, align 8, !tbaa !33
  %2807 = add i64 %2806, 1
  call void @_ZdlPvm(ptr noundef %2802, i64 noundef %2807) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  %2808 = load ptr, ptr %40, align 8, !tbaa !79
  %.not.i.i1382 = icmp eq ptr %2808, null
  br i1 %.not.i.i1382, label %2818, label %2809

2809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381
  %2810 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %2811 = load i32, ptr %2810, align 8, !tbaa !3
  %2812 = add nsw i32 %2811, -1
  store i32 %2812, ptr %2810, align 8, !tbaa !3
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %2818

2814:                                             ; preds = %2809
  %2815 = load ptr, ptr %2808, align 8, !tbaa !8
  %2816 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2817 = load ptr, ptr %2816, align 8
  call void %2817(ptr noundef nonnull align 8 dereferenceable(205) %2808) #14
  br label %2818

2818:                                             ; preds = %2814, %2809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #14
  %2819 = load ptr, ptr %86, align 8, !tbaa !17
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 40
  %2821 = load ptr, ptr %2820, align 8, !tbaa !58, !noalias !447
  %.not.i.i.i.i1384 = icmp eq ptr %2821, null
  br i1 %.not.i.i.i.i1384, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread, label %2822

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  %2824 = load i32, ptr %2823, align 8, !tbaa !3, !noalias !447
  %2825 = icmp eq i32 %2824, 0
  br i1 %2825, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2007

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387: ; preds = %2822
  %2826 = load ptr, ptr %2821, align 8, !tbaa !8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2828 = load ptr, ptr %2827, align 8
  call void %2828(ptr noundef nonnull align 8 dereferenceable(280) %2821) #14
  %.pre2002 = load ptr, ptr %86, align 8, !tbaa !17
  %.phi.trans.insert2003 = getelementptr inbounds nuw i8, ptr %.pre2002, i64 40
  %.pre2004 = load ptr, ptr %.phi.trans.insert2003, align 8, !tbaa !58, !noalias !450, !nonnull !179, !noundef !179
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2007

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2007: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387, %2822
  %2829 = phi ptr [ %.pre2004, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387 ], [ %2821, %2822 ]
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 8
  %2831 = load i32, ptr %2830, align 8, !tbaa !3, !noalias !450
  %2832 = add nsw i32 %2831, 1
  store i32 %2832, ptr %2830, align 8, !tbaa !3, !noalias !450
  %2833 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #14
  %2834 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2834, ptr %43, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2834, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %2835 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %2835, align 8, !tbaa !34
  %2836 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %2836, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #14
  %2837 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2837, ptr %44, align 8, !tbaa !26
  %2838 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %2838, align 8, !tbaa !34
  store i8 0, ptr %2837, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2829, ptr noundef nonnull align 8 dereferenceable(40) %2833, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2839 unwind label %2913

2839:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2007
  %2840 = load ptr, ptr %44, align 8, !tbaa !31
  %2841 = icmp eq ptr %2840, %2837
  br i1 %2841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399: ; preds = %2839
  %2842 = load i64, ptr %2838, align 8, !tbaa !34
  %2843 = icmp ult i64 %2842, 16
  call void @llvm.assume(i1 %2843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398: ; preds = %2839
  %2844 = load i64, ptr %2837, align 8, !tbaa !33
  %2845 = add i64 %2844, 1
  call void @_ZdlPvm(ptr noundef %2840, i64 noundef %2845) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #14
  %2846 = load ptr, ptr %43, align 8, !tbaa !31
  %2847 = icmp eq ptr %2846, %2834
  br i1 %2847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400
  %2848 = load i64, ptr %2835, align 8, !tbaa !34
  %2849 = icmp ult i64 %2848, 16
  call void @llvm.assume(i1 %2849)
  br label %2852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400
  %2850 = load i64, ptr %2834, align 8, !tbaa !33
  %2851 = add i64 %2850, 1
  call void @_ZdlPvm(ptr noundef %2846, i64 noundef %2851) #15
  br label %2852

2852:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  %2853 = getelementptr inbounds nuw i8, ptr %2829, i64 8
  %2854 = load i32, ptr %2853, align 8, !tbaa !3
  %2855 = add nsw i32 %2854, -1
  store i32 %2855, ptr %2853, align 8, !tbaa !3
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread

2857:                                             ; preds = %2852
  %2858 = load ptr, ptr %2829, align 8, !tbaa !8
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 8
  %2860 = load ptr, ptr %2859, align 8
  call void %2860(ptr noundef nonnull align 8 dereferenceable(280) %2829) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread

2861:                                             ; preds = %2754
  %2862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

2863:                                             ; preds = %._crit_edge.i.i1352
  %2864 = landingpad { ptr, i32 }
          cleanup
  %2865 = load ptr, ptr %39, align 8, !tbaa !31
  %2866 = icmp eq ptr %2865, %2761
  br i1 %2866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407: ; preds = %2863
  %2867 = load i64, ptr %2762, align 8, !tbaa !34
  %2868 = icmp ult i64 %2867, 16
  call void @llvm.assume(i1 %2868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406: ; preds = %2863
  %2869 = load i64, ptr %2761, align 8, !tbaa !33
  %2870 = add i64 %2869, 1
  call void @_ZdlPvm(ptr noundef %2865, i64 noundef %2870) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  %2871 = load ptr, ptr %38, align 8, !tbaa !31
  %2872 = icmp eq ptr %2871, %2758
  br i1 %2872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408
  %2873 = load i64, ptr %2759, align 8, !tbaa !34
  %2874 = icmp ult i64 %2873, 16
  call void @llvm.assume(i1 %2874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1408
  %2875 = load i64, ptr %2758, align 8, !tbaa !33
  %2876 = add i64 %2875, 1
  call void @_ZdlPvm(ptr noundef %2871, i64 noundef %2876) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #14
  %2877 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i1412 = icmp eq ptr %2877, null
  br i1 %.not.i.i1412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413, label %2878

2878:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  %2879 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2880 = load i32, ptr %2879, align 8, !tbaa !3
  %2881 = add nsw i32 %2880, -1
  store i32 %2881, ptr %2879, align 8, !tbaa !3
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2883, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

2883:                                             ; preds = %2878
  %2884 = load ptr, ptr %2877, align 8, !tbaa !8
  %2885 = getelementptr inbounds nuw i8, ptr %2884, i64 8
  %2886 = load ptr, ptr %2885, align 8
  call void %2886(ptr noundef nonnull align 8 dereferenceable(205) %2877) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413:    ; preds = %2883, %2878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, %2861
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %2862, %2861 ], [ %2864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411 ], [ %2864, %2878 ], [ %2864, %2883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2887:                                             ; preds = %2786
  %2888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421

2889:                                             ; preds = %._crit_edge.i.i1368
  %2890 = landingpad { ptr, i32 }
          cleanup
  %2891 = load ptr, ptr %42, align 8, !tbaa !31
  %2892 = icmp eq ptr %2891, %2793
  br i1 %2892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1415: ; preds = %2889
  %2893 = load i64, ptr %2794, align 8, !tbaa !34
  %2894 = icmp ult i64 %2893, 16
  call void @llvm.assume(i1 %2894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414: ; preds = %2889
  %2895 = load i64, ptr %2793, align 8, !tbaa !33
  %2896 = add i64 %2895, 1
  call void @_ZdlPvm(ptr noundef %2891, i64 noundef %2896) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  %2897 = load ptr, ptr %41, align 8, !tbaa !31
  %2898 = icmp eq ptr %2897, %2790
  br i1 %2898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416
  %2899 = load i64, ptr %2791, align 8, !tbaa !34
  %2900 = icmp ult i64 %2899, 16
  call void @llvm.assume(i1 %2900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416
  %2901 = load i64, ptr %2790, align 8, !tbaa !33
  %2902 = add i64 %2901, 1
  call void @_ZdlPvm(ptr noundef %2897, i64 noundef %2902) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  %2903 = load ptr, ptr %40, align 8, !tbaa !79
  %.not.i.i1420 = icmp eq ptr %2903, null
  br i1 %.not.i.i1420, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421, label %2904

2904:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  %2905 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %2906 = load i32, ptr %2905, align 8, !tbaa !3
  %2907 = add nsw i32 %2906, -1
  store i32 %2907, ptr %2905, align 8, !tbaa !3
  %2908 = icmp eq i32 %2907, 0
  br i1 %2908, label %2909, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421

2909:                                             ; preds = %2904
  %2910 = load ptr, ptr %2903, align 8, !tbaa !8
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2912 = load ptr, ptr %2911, align 8
  call void %2912(ptr noundef nonnull align 8 dereferenceable(205) %2903) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421:    ; preds = %2909, %2904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419, %2887
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %2888, %2887 ], [ %2890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419 ], [ %2890, %2904 ], [ %2890, %2909 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2913:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread2007
  %2914 = landingpad { ptr, i32 }
          cleanup
  %2915 = load ptr, ptr %44, align 8, !tbaa !31
  %2916 = icmp eq ptr %2915, %2837
  br i1 %2916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425: ; preds = %2913
  %2917 = load i64, ptr %2838, align 8, !tbaa !34
  %2918 = icmp ult i64 %2917, 16
  call void @llvm.assume(i1 %2918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %2913
  %2919 = load i64, ptr %2837, align 8, !tbaa !33
  %2920 = add i64 %2919, 1
  call void @_ZdlPvm(ptr noundef %2915, i64 noundef %2920) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #14
  %2921 = load ptr, ptr %43, align 8, !tbaa !31
  %2922 = icmp eq ptr %2921, %2834
  br i1 %2922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %2923 = load i64, ptr %2835, align 8, !tbaa !34
  %2924 = icmp ult i64 %2923, 16
  call void @llvm.assume(i1 %2924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %2925 = load i64, ptr %2834, align 8, !tbaa !33
  %2926 = add i64 %2925, 1
  call void @_ZdlPvm(ptr noundef %2921, i64 noundef %2926) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  %2927 = getelementptr inbounds nuw i8, ptr %2829, i64 8
  %2928 = load i32, ptr %2927, align 8, !tbaa !3
  %2929 = add nsw i32 %2928, -1
  store i32 %2929, ptr %2927, align 8, !tbaa !3
  %2930 = icmp eq i32 %2929, 0
  br i1 %2930, label %2931, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

2931:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %2932 = load ptr, ptr %2829, align 8, !tbaa !8
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2934 = load ptr, ptr %2933, align 8
  call void %2934(ptr noundef nonnull align 8 dereferenceable(280) %2829) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread: ; preds = %2818, %2753, %2852, %2857
  %2935 = load ptr, ptr %104, align 8, !tbaa !23
  %2936 = load ptr, ptr %2935, align 8, !tbaa !8
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 56
  %2938 = load ptr, ptr %2937, align 8
  %2939 = invoke noundef zeroext i1 %2938(ptr noundef nonnull align 8 dereferenceable(40) %2935, i32 noundef 6, i32 noundef 2)
          to label %2940 unwind label %604

2940:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1387.thread
  br i1 %2939, label %2941, label %3039

2941:                                             ; preds = %2940
  %2942 = load ptr, ptr %104, align 8, !tbaa !23
  %2943 = load ptr, ptr %86, align 8, !tbaa !17
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 68
  %2945 = load i32, ptr %2944, align 4, !tbaa !44
  %2946 = load ptr, ptr %2942, align 8, !tbaa !8
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 16
  %2948 = load ptr, ptr %2947, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2948(ptr noundef nonnull align 8 dereferenceable(40) %2942, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %2945)
          to label %2949 unwind label %604

2949:                                             ; preds = %2941
  %2950 = load ptr, ptr %104, align 8, !tbaa !23
  %2951 = load ptr, ptr %2950, align 8, !tbaa !8
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 16
  %2953 = load ptr, ptr %2952, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2953(ptr noundef nonnull align 8 dereferenceable(40) %2950, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.51)
          to label %2954 unwind label %604

2954:                                             ; preds = %2949
  %2955 = load ptr, ptr %104, align 8, !tbaa !23
  %2956 = load ptr, ptr %144, align 8, !tbaa !14
  %2957 = load ptr, ptr %2956, align 8, !tbaa !8
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 16
  %2959 = load ptr, ptr %2958, align 8
  %2960 = invoke noundef double %2959(ptr noundef nonnull align 8 dereferenceable(2185) %2956)
          to label %2961 unwind label %604

2961:                                             ; preds = %2954
  %2962 = load ptr, ptr %144, align 8, !tbaa !14
  %2963 = load ptr, ptr %2962, align 8, !tbaa !8
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 24
  %2965 = load ptr, ptr %2964, align 8
  %2966 = invoke noundef double %2965(ptr noundef nonnull align 8 dereferenceable(2185) %2962)
          to label %2967 unwind label %604

2967:                                             ; preds = %2961
  %2968 = load ptr, ptr %2955, align 8, !tbaa !8
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 16
  %2970 = load ptr, ptr %2969, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2970(ptr noundef nonnull align 8 dereferenceable(40) %2955, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.52, double noundef %2960, double noundef %2966)
          to label %2971 unwind label %604

2971:                                             ; preds = %2967
  %2972 = load ptr, ptr %104, align 8, !tbaa !23
  %2973 = load ptr, ptr %144, align 8, !tbaa !14
  %2974 = load ptr, ptr %2973, align 8, !tbaa !8
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 136
  %2976 = load ptr, ptr %2975, align 8
  %2977 = invoke noundef double %2976(ptr noundef nonnull align 8 dereferenceable(2185) %2973, i32 noundef 2)
          to label %2978 unwind label %604

2978:                                             ; preds = %2971
  %2979 = load ptr, ptr %144, align 8, !tbaa !14
  %2980 = load ptr, ptr %2979, align 8, !tbaa !8
  %2981 = getelementptr inbounds nuw i8, ptr %2980, i64 152
  %2982 = load ptr, ptr %2981, align 8
  %2983 = invoke noundef double %2982(ptr noundef nonnull align 8 dereferenceable(2185) %2979, i32 noundef 2)
          to label %2984 unwind label %604

2984:                                             ; preds = %2978
  %2985 = load ptr, ptr %2972, align 8, !tbaa !8
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 16
  %2987 = load ptr, ptr %2986, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2987(ptr noundef nonnull align 8 dereferenceable(40) %2972, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.53, double noundef %2977, double noundef %2983)
          to label %2988 unwind label %604

2988:                                             ; preds = %2984
  %2989 = load ptr, ptr %104, align 8, !tbaa !23
  %2990 = load ptr, ptr %144, align 8, !tbaa !14
  %2991 = load ptr, ptr %2990, align 8, !tbaa !8
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i64 80
  %2993 = load ptr, ptr %2992, align 8
  %2994 = invoke noundef double %2993(ptr noundef nonnull align 8 dereferenceable(2185) %2990, i32 noundef 2)
          to label %2995 unwind label %604

2995:                                             ; preds = %2988
  %2996 = load ptr, ptr %144, align 8, !tbaa !14
  %2997 = load ptr, ptr %2996, align 8, !tbaa !8
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 88
  %2999 = load ptr, ptr %2998, align 8
  %3000 = invoke noundef double %2999(ptr noundef nonnull align 8 dereferenceable(2185) %2996, i32 noundef 2)
          to label %3001 unwind label %604

3001:                                             ; preds = %2995
  %3002 = load ptr, ptr %2989, align 8, !tbaa !8
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 16
  %3004 = load ptr, ptr %3003, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3004(ptr noundef nonnull align 8 dereferenceable(40) %2989, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.54, double noundef %2994, double noundef %3000)
          to label %3005 unwind label %604

3005:                                             ; preds = %3001
  %3006 = load ptr, ptr %104, align 8, !tbaa !23
  %3007 = load ptr, ptr %144, align 8, !tbaa !14
  %3008 = load ptr, ptr %3007, align 8, !tbaa !8
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 160
  %3010 = load ptr, ptr %3009, align 8
  %3011 = invoke noundef double %3010(ptr noundef nonnull align 8 dereferenceable(2185) %3007, double noundef 0.000000e+00, i32 noundef 2)
          to label %3012 unwind label %604

3012:                                             ; preds = %3005
  %3013 = load ptr, ptr %144, align 8, !tbaa !14
  %3014 = load ptr, ptr %3013, align 8, !tbaa !8
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 176
  %3016 = load ptr, ptr %3015, align 8
  %3017 = invoke noundef double %3016(ptr noundef nonnull align 8 dereferenceable(2185) %3013, double noundef 0.000000e+00, i32 noundef 2)
          to label %3018 unwind label %604

3018:                                             ; preds = %3012
  %3019 = load ptr, ptr %3006, align 8, !tbaa !8
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 16
  %3021 = load ptr, ptr %3020, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3021(ptr noundef nonnull align 8 dereferenceable(40) %3006, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.55, double noundef %3011, double noundef %3017)
          to label %3022 unwind label %604

3022:                                             ; preds = %3018
  %3023 = load ptr, ptr %104, align 8, !tbaa !23
  %3024 = load ptr, ptr %144, align 8, !tbaa !14
  %3025 = load ptr, ptr %3024, align 8, !tbaa !8
  %3026 = getelementptr inbounds nuw i8, ptr %3025, i64 192
  %3027 = load ptr, ptr %3026, align 8
  %3028 = invoke noundef double %3027(ptr noundef nonnull align 8 dereferenceable(2185) %3024)
          to label %3029 unwind label %604

3029:                                             ; preds = %3022
  %3030 = load ptr, ptr %144, align 8, !tbaa !14
  %3031 = load ptr, ptr %3030, align 8, !tbaa !8
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 200
  %3033 = load ptr, ptr %3032, align 8
  %3034 = invoke noundef double %3033(ptr noundef nonnull align 8 dereferenceable(2185) %3030)
          to label %3035 unwind label %604

3035:                                             ; preds = %3029
  %3036 = load ptr, ptr %3023, align 8, !tbaa !8
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 16
  %3038 = load ptr, ptr %3037, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3038(ptr noundef nonnull align 8 dereferenceable(40) %3023, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.56, double noundef %3028, double noundef %3034)
          to label %3039 unwind label %604

3039:                                             ; preds = %2940, %3035
  %3040 = load ptr, ptr %104, align 8, !tbaa !23
  %3041 = load ptr, ptr %3040, align 8, !tbaa !8
  %3042 = getelementptr inbounds nuw i8, ptr %3041, i64 56
  %3043 = load ptr, ptr %3042, align 8
  %3044 = invoke noundef zeroext i1 %3043(ptr noundef nonnull align 8 dereferenceable(40) %3040, i32 noundef 8, i32 noundef 2)
          to label %3045 unwind label %604

3045:                                             ; preds = %3039
  br i1 %3044, label %3046, label %3278

3046:                                             ; preds = %3045
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  %3047 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %3047)
          to label %._crit_edge.i.i1432 unwind label %3174

._crit_edge.i.i1432:                              ; preds = %3046
  %3048 = load ptr, ptr %45, align 8, !tbaa !79
  %3049 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #14
  %3050 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %3050, ptr %46, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3050, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %3051 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %3051, align 8, !tbaa !34
  %3052 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %3052, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #14
  %3053 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %3053, ptr %47, align 8, !tbaa !26
  %3054 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %3054, align 8, !tbaa !34
  store i8 0, ptr %3053, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3048, ptr noundef nonnull align 8 dereferenceable(40) %3049, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %3055 unwind label %3176

3055:                                             ; preds = %._crit_edge.i.i1432
  %3056 = load ptr, ptr %47, align 8, !tbaa !31
  %3057 = icmp eq ptr %3056, %3053
  br i1 %3057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441: ; preds = %3055
  %3058 = load i64, ptr %3054, align 8, !tbaa !34
  %3059 = icmp ult i64 %3058, 16
  call void @llvm.assume(i1 %3059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440: ; preds = %3055
  %3060 = load i64, ptr %3053, align 8, !tbaa !33
  %3061 = add i64 %3060, 1
  call void @_ZdlPvm(ptr noundef %3056, i64 noundef %3061) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  %3062 = load ptr, ptr %46, align 8, !tbaa !31
  %3063 = icmp eq ptr %3062, %3050
  br i1 %3063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442
  %3064 = load i64, ptr %3051, align 8, !tbaa !34
  %3065 = icmp ult i64 %3064, 16
  call void @llvm.assume(i1 %3065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442
  %3066 = load i64, ptr %3050, align 8, !tbaa !33
  %3067 = add i64 %3066, 1
  call void @_ZdlPvm(ptr noundef %3062, i64 noundef %3067) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #14
  %3068 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i.i1446 = icmp eq ptr %3068, null
  br i1 %.not.i.i1446, label %3078, label %3069

3069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445
  %3070 = getelementptr inbounds nuw i8, ptr %3068, i64 8
  %3071 = load i32, ptr %3070, align 8, !tbaa !3
  %3072 = add nsw i32 %3071, -1
  store i32 %3072, ptr %3070, align 8, !tbaa !3
  %3073 = icmp eq i32 %3072, 0
  br i1 %3073, label %3074, label %3078

3074:                                             ; preds = %3069
  %3075 = load ptr, ptr %3068, align 8, !tbaa !8
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3077 = load ptr, ptr %3076, align 8
  call void %3077(ptr noundef nonnull align 8 dereferenceable(205) %3068) #14
  br label %3078

3078:                                             ; preds = %3074, %3069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  %3079 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %3079)
          to label %._crit_edge.i.i1448 unwind label %3200

._crit_edge.i.i1448:                              ; preds = %3078
  %3080 = load ptr, ptr %48, align 8, !tbaa !79
  %3081 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #14
  %3082 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %3082, ptr %49, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3082, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, i64 6, i1 false)
  %3083 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 6, ptr %3083, align 8, !tbaa !34
  %3084 = getelementptr inbounds nuw i8, ptr %49, i64 22
  store i8 0, ptr %3084, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #14
  %3085 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %3085, ptr %50, align 8, !tbaa !26
  %3086 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %3086, align 8, !tbaa !34
  store i8 0, ptr %3085, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3080, ptr noundef nonnull align 8 dereferenceable(40) %3081, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3087 unwind label %3202

3087:                                             ; preds = %._crit_edge.i.i1448
  %3088 = load ptr, ptr %50, align 8, !tbaa !31
  %3089 = icmp eq ptr %3088, %3085
  br i1 %3089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457: ; preds = %3087
  %3090 = load i64, ptr %3086, align 8, !tbaa !34
  %3091 = icmp ult i64 %3090, 16
  call void @llvm.assume(i1 %3091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456: ; preds = %3087
  %3092 = load i64, ptr %3085, align 8, !tbaa !33
  %3093 = add i64 %3092, 1
  call void @_ZdlPvm(ptr noundef %3088, i64 noundef %3093) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #14
  %3094 = load ptr, ptr %49, align 8, !tbaa !31
  %3095 = icmp eq ptr %3094, %3082
  br i1 %3095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %3096 = load i64, ptr %3083, align 8, !tbaa !34
  %3097 = icmp ult i64 %3096, 16
  call void @llvm.assume(i1 %3097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %3098 = load i64, ptr %3082, align 8, !tbaa !33
  %3099 = add i64 %3098, 1
  call void @_ZdlPvm(ptr noundef %3094, i64 noundef %3099) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  %3100 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i.i1462 = icmp eq ptr %3100, null
  br i1 %.not.i.i1462, label %3110, label %3101

3101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  %3102 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3103 = load i32, ptr %3102, align 8, !tbaa !3
  %3104 = add nsw i32 %3103, -1
  store i32 %3104, ptr %3102, align 8, !tbaa !3
  %3105 = icmp eq i32 %3104, 0
  br i1 %3105, label %3106, label %3110

3106:                                             ; preds = %3101
  %3107 = load ptr, ptr %3100, align 8, !tbaa !8
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 8
  %3109 = load ptr, ptr %3108, align 8
  call void %3109(ptr noundef nonnull align 8 dereferenceable(205) %3100) #14
  br label %3110

3110:                                             ; preds = %3106, %3101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #14
  %3111 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %51, ptr noundef nonnull align 8 dereferenceable(2185) %3111)
          to label %._crit_edge.i.i1464 unwind label %3226

._crit_edge.i.i1464:                              ; preds = %3110
  %3112 = load ptr, ptr %51, align 8, !tbaa !79
  %3113 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #14
  %3114 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %3114, ptr %52, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3114, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %3115 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %3115, align 8, !tbaa !34
  %3116 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i8 0, ptr %3116, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #14
  %3117 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %3117, ptr %53, align 8, !tbaa !26
  %3118 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %3118, align 8, !tbaa !34
  store i8 0, ptr %3117, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3112, ptr noundef nonnull align 8 dereferenceable(40) %3113, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %3119 unwind label %3228

3119:                                             ; preds = %._crit_edge.i.i1464
  %3120 = load ptr, ptr %53, align 8, !tbaa !31
  %3121 = icmp eq ptr %3120, %3117
  br i1 %3121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1473: ; preds = %3119
  %3122 = load i64, ptr %3118, align 8, !tbaa !34
  %3123 = icmp ult i64 %3122, 16
  call void @llvm.assume(i1 %3123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1472: ; preds = %3119
  %3124 = load i64, ptr %3117, align 8, !tbaa !33
  %3125 = add i64 %3124, 1
  call void @_ZdlPvm(ptr noundef %3120, i64 noundef %3125) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  %3126 = load ptr, ptr %52, align 8, !tbaa !31
  %3127 = icmp eq ptr %3126, %3114
  br i1 %3127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474
  %3128 = load i64, ptr %3115, align 8, !tbaa !34
  %3129 = icmp ult i64 %3128, 16
  call void @llvm.assume(i1 %3129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1474
  %3130 = load i64, ptr %3114, align 8, !tbaa !33
  %3131 = add i64 %3130, 1
  call void @_ZdlPvm(ptr noundef %3126, i64 noundef %3131) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #14
  %3132 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i1478 = icmp eq ptr %3132, null
  br i1 %.not.i.i1478, label %3142, label %3133

3133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477
  %3134 = getelementptr inbounds nuw i8, ptr %3132, i64 8
  %3135 = load i32, ptr %3134, align 8, !tbaa !3
  %3136 = add nsw i32 %3135, -1
  store i32 %3136, ptr %3134, align 8, !tbaa !3
  %3137 = icmp eq i32 %3136, 0
  br i1 %3137, label %3138, label %3142

3138:                                             ; preds = %3133
  %3139 = load ptr, ptr %3132, align 8, !tbaa !8
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 8
  %3141 = load ptr, ptr %3140, align 8
  call void %3141(ptr noundef nonnull align 8 dereferenceable(205) %3132) #14
  br label %3142

3142:                                             ; preds = %3138, %3133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #14
  %3143 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %54, ptr noundef nonnull align 8 dereferenceable(2185) %3143)
          to label %._crit_edge.i.i1480 unwind label %3252

._crit_edge.i.i1480:                              ; preds = %3142
  %3144 = load ptr, ptr %54, align 8, !tbaa !79
  %3145 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #14
  %3146 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %3146, ptr %55, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3146, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %3147 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 15, ptr %3147, align 8, !tbaa !34
  %3148 = getelementptr inbounds nuw i8, ptr %55, i64 31
  store i8 0, ptr %3148, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #14
  %3149 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3149, ptr %56, align 8, !tbaa !26
  %3150 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %3150, align 8, !tbaa !34
  store i8 0, ptr %3149, align 8, !tbaa !33
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3144, ptr noundef nonnull align 8 dereferenceable(40) %3145, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %3151 unwind label %3254

3151:                                             ; preds = %._crit_edge.i.i1480
  %3152 = load ptr, ptr %56, align 8, !tbaa !31
  %3153 = icmp eq ptr %3152, %3149
  br i1 %3153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489: ; preds = %3151
  %3154 = load i64, ptr %3150, align 8, !tbaa !34
  %3155 = icmp ult i64 %3154, 16
  call void @llvm.assume(i1 %3155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %3151
  %3156 = load i64, ptr %3149, align 8, !tbaa !33
  %3157 = add i64 %3156, 1
  call void @_ZdlPvm(ptr noundef %3152, i64 noundef %3157) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #14
  %3158 = load ptr, ptr %55, align 8, !tbaa !31
  %3159 = icmp eq ptr %3158, %3146
  br i1 %3159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %3160 = load i64, ptr %3147, align 8, !tbaa !34
  %3161 = icmp ult i64 %3160, 16
  call void @llvm.assume(i1 %3161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %3162 = load i64, ptr %3146, align 8, !tbaa !33
  %3163 = add i64 %3162, 1
  call void @_ZdlPvm(ptr noundef %3158, i64 noundef %3163) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  %3164 = load ptr, ptr %54, align 8, !tbaa !79
  %.not.i.i1494 = icmp eq ptr %3164, null
  br i1 %.not.i.i1494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495, label %3165

3165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  %3166 = getelementptr inbounds nuw i8, ptr %3164, i64 8
  %3167 = load i32, ptr %3166, align 8, !tbaa !3
  %3168 = add nsw i32 %3167, -1
  store i32 %3168, ptr %3166, align 8, !tbaa !3
  %3169 = icmp eq i32 %3168, 0
  br i1 %3169, label %3170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495

3170:                                             ; preds = %3165
  %3171 = load ptr, ptr %3164, align 8, !tbaa !8
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 8
  %3173 = load ptr, ptr %3172, align 8
  call void %3173(ptr noundef nonnull align 8 dereferenceable(205) %3164) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, %3165, %3170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  br label %3278

3174:                                             ; preds = %3046
  %3175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503

3176:                                             ; preds = %._crit_edge.i.i1432
  %3177 = landingpad { ptr, i32 }
          cleanup
  %3178 = load ptr, ptr %47, align 8, !tbaa !31
  %3179 = icmp eq ptr %3178, %3053
  br i1 %3179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497: ; preds = %3176
  %3180 = load i64, ptr %3054, align 8, !tbaa !34
  %3181 = icmp ult i64 %3180, 16
  call void @llvm.assume(i1 %3181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %3176
  %3182 = load i64, ptr %3053, align 8, !tbaa !33
  %3183 = add i64 %3182, 1
  call void @_ZdlPvm(ptr noundef %3178, i64 noundef %3183) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  %3184 = load ptr, ptr %46, align 8, !tbaa !31
  %3185 = icmp eq ptr %3184, %3050
  br i1 %3185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3186 = load i64, ptr %3051, align 8, !tbaa !34
  %3187 = icmp ult i64 %3186, 16
  call void @llvm.assume(i1 %3187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3188 = load i64, ptr %3050, align 8, !tbaa !33
  %3189 = add i64 %3188, 1
  call void @_ZdlPvm(ptr noundef %3184, i64 noundef %3189) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #14
  %3190 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i.i1502 = icmp eq ptr %3190, null
  br i1 %.not.i.i1502, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503, label %3191

3191:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  %3192 = getelementptr inbounds nuw i8, ptr %3190, i64 8
  %3193 = load i32, ptr %3192, align 8, !tbaa !3
  %3194 = add nsw i32 %3193, -1
  store i32 %3194, ptr %3192, align 8, !tbaa !3
  %3195 = icmp eq i32 %3194, 0
  br i1 %3195, label %3196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503

3196:                                             ; preds = %3191
  %3197 = load ptr, ptr %3190, align 8, !tbaa !8
  %3198 = getelementptr inbounds nuw i8, ptr %3197, i64 8
  %3199 = load ptr, ptr %3198, align 8
  call void %3199(ptr noundef nonnull align 8 dereferenceable(205) %3190) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503:    ; preds = %3196, %3191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, %3174
  %.pn407.pn.pn.pn = phi { ptr, i32 } [ %3175, %3174 ], [ %3177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501 ], [ %3177, %3191 ], [ %3177, %3196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3200:                                             ; preds = %3078
  %3201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511

3202:                                             ; preds = %._crit_edge.i.i1448
  %3203 = landingpad { ptr, i32 }
          cleanup
  %3204 = load ptr, ptr %50, align 8, !tbaa !31
  %3205 = icmp eq ptr %3204, %3085
  br i1 %3205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1505: ; preds = %3202
  %3206 = load i64, ptr %3086, align 8, !tbaa !34
  %3207 = icmp ult i64 %3206, 16
  call void @llvm.assume(i1 %3207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1504: ; preds = %3202
  %3208 = load i64, ptr %3085, align 8, !tbaa !33
  %3209 = add i64 %3208, 1
  call void @_ZdlPvm(ptr noundef %3204, i64 noundef %3209) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #14
  %3210 = load ptr, ptr %49, align 8, !tbaa !31
  %3211 = icmp eq ptr %3210, %3082
  br i1 %3211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506
  %3212 = load i64, ptr %3083, align 8, !tbaa !34
  %3213 = icmp ult i64 %3212, 16
  call void @llvm.assume(i1 %3213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1506
  %3214 = load i64, ptr %3082, align 8, !tbaa !33
  %3215 = add i64 %3214, 1
  call void @_ZdlPvm(ptr noundef %3210, i64 noundef %3215) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  %3216 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i.i1510 = icmp eq ptr %3216, null
  br i1 %.not.i.i1510, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511, label %3217

3217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509
  %3218 = getelementptr inbounds nuw i8, ptr %3216, i64 8
  %3219 = load i32, ptr %3218, align 8, !tbaa !3
  %3220 = add nsw i32 %3219, -1
  store i32 %3220, ptr %3218, align 8, !tbaa !3
  %3221 = icmp eq i32 %3220, 0
  br i1 %3221, label %3222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511

3222:                                             ; preds = %3217
  %3223 = load ptr, ptr %3216, align 8, !tbaa !8
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 8
  %3225 = load ptr, ptr %3224, align 8
  call void %3225(ptr noundef nonnull align 8 dereferenceable(205) %3216) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511:    ; preds = %3222, %3217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509, %3200
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %3201, %3200 ], [ %3203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509 ], [ %3203, %3217 ], [ %3203, %3222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3226:                                             ; preds = %3110
  %3227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519

3228:                                             ; preds = %._crit_edge.i.i1464
  %3229 = landingpad { ptr, i32 }
          cleanup
  %3230 = load ptr, ptr %53, align 8, !tbaa !31
  %3231 = icmp eq ptr %3230, %3117
  br i1 %3231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513: ; preds = %3228
  %3232 = load i64, ptr %3118, align 8, !tbaa !34
  %3233 = icmp ult i64 %3232, 16
  call void @llvm.assume(i1 %3233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512: ; preds = %3228
  %3234 = load i64, ptr %3117, align 8, !tbaa !33
  %3235 = add i64 %3234, 1
  call void @_ZdlPvm(ptr noundef %3230, i64 noundef %3235) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  %3236 = load ptr, ptr %52, align 8, !tbaa !31
  %3237 = icmp eq ptr %3236, %3114
  br i1 %3237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514
  %3238 = load i64, ptr %3115, align 8, !tbaa !34
  %3239 = icmp ult i64 %3238, 16
  call void @llvm.assume(i1 %3239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1514
  %3240 = load i64, ptr %3114, align 8, !tbaa !33
  %3241 = add i64 %3240, 1
  call void @_ZdlPvm(ptr noundef %3236, i64 noundef %3241) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #14
  %3242 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i1518 = icmp eq ptr %3242, null
  br i1 %.not.i.i1518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519, label %3243

3243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517
  %3244 = getelementptr inbounds nuw i8, ptr %3242, i64 8
  %3245 = load i32, ptr %3244, align 8, !tbaa !3
  %3246 = add nsw i32 %3245, -1
  store i32 %3246, ptr %3244, align 8, !tbaa !3
  %3247 = icmp eq i32 %3246, 0
  br i1 %3247, label %3248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519

3248:                                             ; preds = %3243
  %3249 = load ptr, ptr %3242, align 8, !tbaa !8
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i64 8
  %3251 = load ptr, ptr %3250, align 8
  call void %3251(ptr noundef nonnull align 8 dereferenceable(205) %3242) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519:    ; preds = %3248, %3243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517, %3226
  %.pn417.pn.pn.pn = phi { ptr, i32 } [ %3227, %3226 ], [ %3229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517 ], [ %3229, %3243 ], [ %3229, %3248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3252:                                             ; preds = %3142
  %3253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527

3254:                                             ; preds = %._crit_edge.i.i1480
  %3255 = landingpad { ptr, i32 }
          cleanup
  %3256 = load ptr, ptr %56, align 8, !tbaa !31
  %3257 = icmp eq ptr %3256, %3149
  br i1 %3257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %3254
  %3258 = load i64, ptr %3150, align 8, !tbaa !34
  %3259 = icmp ult i64 %3258, 16
  call void @llvm.assume(i1 %3259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %3254
  %3260 = load i64, ptr %3149, align 8, !tbaa !33
  %3261 = add i64 %3260, 1
  call void @_ZdlPvm(ptr noundef %3256, i64 noundef %3261) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #14
  %3262 = load ptr, ptr %55, align 8, !tbaa !31
  %3263 = icmp eq ptr %3262, %3146
  br i1 %3263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  %3264 = load i64, ptr %3147, align 8, !tbaa !34
  %3265 = icmp ult i64 %3264, 16
  call void @llvm.assume(i1 %3265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  %3266 = load i64, ptr %3146, align 8, !tbaa !33
  %3267 = add i64 %3266, 1
  call void @_ZdlPvm(ptr noundef %3262, i64 noundef %3267) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  %3268 = load ptr, ptr %54, align 8, !tbaa !79
  %.not.i.i1526 = icmp eq ptr %3268, null
  br i1 %.not.i.i1526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527, label %3269

3269:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  %3270 = getelementptr inbounds nuw i8, ptr %3268, i64 8
  %3271 = load i32, ptr %3270, align 8, !tbaa !3
  %3272 = add nsw i32 %3271, -1
  store i32 %3272, ptr %3270, align 8, !tbaa !3
  %3273 = icmp eq i32 %3272, 0
  br i1 %3273, label %3274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527

3274:                                             ; preds = %3269
  %3275 = load ptr, ptr %3268, align 8, !tbaa !8
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 8
  %3277 = load ptr, ptr %3276, align 8
  call void %3277(ptr noundef nonnull align 8 dereferenceable(205) %3268) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527:    ; preds = %3274, %3269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %3252
  %.pn422.pn.pn.pn = phi { ptr, i32 } [ %3253, %3252 ], [ %3255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525 ], [ %3255, %3269 ], [ %3255, %3274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3278:                                             ; preds = %3045, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1495
  %3279 = load ptr, ptr %104, align 8, !tbaa !23
  %3280 = load ptr, ptr %3279, align 8, !tbaa !8
  %3281 = getelementptr inbounds nuw i8, ptr %3280, i64 56
  %3282 = load ptr, ptr %3281, align 8
  %3283 = invoke noundef zeroext i1 %3282(ptr noundef nonnull align 8 dereferenceable(40) %3279, i32 noundef 10, i32 noundef 2)
          to label %3284 unwind label %604

3284:                                             ; preds = %3278
  br i1 %3283, label %3285, label %3469

3285:                                             ; preds = %3284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #14
  %3286 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2185) %3286)
          to label %._crit_edge.i.i1528 unwind label %3394

._crit_edge.i.i1528:                              ; preds = %3285
  %3287 = load ptr, ptr %57, align 8, !tbaa !453
  %3288 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #14
  %3289 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %3289, ptr %58, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3289, ptr noundef nonnull align 1 dereferenceable(5) @.str.61, i64 5, i1 false)
  %3290 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 5, ptr %3290, align 8, !tbaa !34
  %3291 = getelementptr inbounds nuw i8, ptr %58, i64 21
  store i8 0, ptr %3291, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #14
  %3292 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3292, ptr %59, align 8, !tbaa !26
  %3293 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %3293, align 8, !tbaa !34
  store i8 0, ptr %3292, align 8, !tbaa !33
  %3294 = load ptr, ptr %3287, align 8, !tbaa !8
  %3295 = getelementptr inbounds nuw i8, ptr %3294, i64 24
  %3296 = load ptr, ptr %3295, align 8
  invoke void %3296(ptr noundef nonnull align 8 dereferenceable(69) %3287, ptr noundef nonnull align 8 dereferenceable(40) %3288, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %3297 unwind label %3396

3297:                                             ; preds = %._crit_edge.i.i1528
  %3298 = load ptr, ptr %59, align 8, !tbaa !31
  %3299 = icmp eq ptr %3298, %3292
  br i1 %3299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537: ; preds = %3297
  %3300 = load i64, ptr %3293, align 8, !tbaa !34
  %3301 = icmp ult i64 %3300, 16
  call void @llvm.assume(i1 %3301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %3297
  %3302 = load i64, ptr %3292, align 8, !tbaa !33
  %3303 = add i64 %3302, 1
  call void @_ZdlPvm(ptr noundef %3298, i64 noundef %3303) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #14
  %3304 = load ptr, ptr %58, align 8, !tbaa !31
  %3305 = icmp eq ptr %3304, %3289
  br i1 %3305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %3306 = load i64, ptr %3290, align 8, !tbaa !34
  %3307 = icmp ult i64 %3306, 16
  call void @llvm.assume(i1 %3307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %3308 = load i64, ptr %3289, align 8, !tbaa !33
  %3309 = add i64 %3308, 1
  call void @_ZdlPvm(ptr noundef %3304, i64 noundef %3309) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #14
  %3310 = load ptr, ptr %57, align 8, !tbaa !453
  %.not.i.i1542 = icmp eq ptr %3310, null
  br i1 %.not.i.i1542, label %3320, label %3311

3311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  %3312 = getelementptr inbounds nuw i8, ptr %3310, i64 8
  %3313 = load i32, ptr %3312, align 8, !tbaa !3
  %3314 = add nsw i32 %3313, -1
  store i32 %3314, ptr %3312, align 8, !tbaa !3
  %3315 = icmp eq i32 %3314, 0
  br i1 %3315, label %3316, label %3320

3316:                                             ; preds = %3311
  %3317 = load ptr, ptr %3310, align 8, !tbaa !8
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 8
  %3319 = load ptr, ptr %3318, align 8
  call void %3319(ptr noundef nonnull align 8 dereferenceable(69) %3310) #14
  br label %3320

3320:                                             ; preds = %3316, %3311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #14
  %3321 = load ptr, ptr %144, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2185) %3321)
          to label %._crit_edge.i.i1543 unwind label %3420

._crit_edge.i.i1543:                              ; preds = %3320
  %3322 = load ptr, ptr %60, align 8, !tbaa !453
  %3323 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #14
  %3324 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %3324, ptr %61, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3324, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %3325 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %3325, align 8, !tbaa !34
  %3326 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %3326, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #14
  %3327 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3327, ptr %62, align 8, !tbaa !26
  %3328 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %3328, align 8, !tbaa !34
  store i8 0, ptr %3327, align 8, !tbaa !33
  %3329 = load ptr, ptr %3322, align 8, !tbaa !8
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 24
  %3331 = load ptr, ptr %3330, align 8
  invoke void %3331(ptr noundef nonnull align 8 dereferenceable(69) %3322, ptr noundef nonnull align 8 dereferenceable(40) %3323, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %3332 unwind label %3422

3332:                                             ; preds = %._crit_edge.i.i1543
  %3333 = load ptr, ptr %62, align 8, !tbaa !31
  %3334 = icmp eq ptr %3333, %3327
  br i1 %3334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1552: ; preds = %3332
  %3335 = load i64, ptr %3328, align 8, !tbaa !34
  %3336 = icmp ult i64 %3335, 16
  call void @llvm.assume(i1 %3336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551: ; preds = %3332
  %3337 = load i64, ptr %3327, align 8, !tbaa !33
  %3338 = add i64 %3337, 1
  call void @_ZdlPvm(ptr noundef %3333, i64 noundef %3338) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  %3339 = load ptr, ptr %61, align 8, !tbaa !31
  %3340 = icmp eq ptr %3339, %3324
  br i1 %3340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553
  %3341 = load i64, ptr %3325, align 8, !tbaa !34
  %3342 = icmp ult i64 %3341, 16
  call void @llvm.assume(i1 %3342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1553
  %3343 = load i64, ptr %3324, align 8, !tbaa !33
  %3344 = add i64 %3343, 1
  call void @_ZdlPvm(ptr noundef %3339, i64 noundef %3344) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  %3345 = load ptr, ptr %60, align 8, !tbaa !453
  %.not.i.i1557 = icmp eq ptr %3345, null
  br i1 %.not.i.i1557, label %3355, label %3346

3346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556
  %3347 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  %3348 = load i32, ptr %3347, align 8, !tbaa !3
  %3349 = add nsw i32 %3348, -1
  store i32 %3349, ptr %3347, align 8, !tbaa !3
  %3350 = icmp eq i32 %3349, 0
  br i1 %3350, label %3351, label %3355

3351:                                             ; preds = %3346
  %3352 = load ptr, ptr %3345, align 8, !tbaa !8
  %3353 = getelementptr inbounds nuw i8, ptr %3352, i64 8
  %3354 = load ptr, ptr %3353, align 8
  call void %3354(ptr noundef nonnull align 8 dereferenceable(69) %3345) #14
  br label %3355

3355:                                             ; preds = %3351, %3346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  %3356 = load ptr, ptr %86, align 8, !tbaa !17
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 32
  %3358 = load ptr, ptr %3357, align 8, !tbaa !456, !noalias !457
  %.not.i.i.i.i1559 = icmp eq ptr %3358, null
  br i1 %.not.i.i.i.i1559, label %._crit_edge.i.i1560, label %3359

3359:                                             ; preds = %3355
  %3360 = getelementptr inbounds nuw i8, ptr %3358, i64 8
  %3361 = load i32, ptr %3360, align 8, !tbaa !3, !noalias !457
  %3362 = add nsw i32 %3361, 1
  store i32 %3362, ptr %3360, align 8, !tbaa !3, !noalias !457
  br label %._crit_edge.i.i1560

._crit_edge.i.i1560:                              ; preds = %3355, %3359
  %3363 = load ptr, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #14
  %3364 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %3364, ptr %63, align 8, !tbaa !26
  store i8 87, ptr %3364, align 8, !tbaa !33
  %3365 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %3365, align 8, !tbaa !34
  %3366 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 0, ptr %3366, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #14
  %3367 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %3367, ptr %64, align 8, !tbaa !26
  %3368 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %3368, align 8, !tbaa !34
  store i8 0, ptr %3367, align 8, !tbaa !33
  %3369 = load ptr, ptr %3358, align 8, !tbaa !8
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 24
  %3371 = load ptr, ptr %3370, align 8
  invoke void %3371(ptr noundef nonnull align 8 dereferenceable(69) %3358, ptr noundef nonnull align 8 dereferenceable(40) %3363, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %3372 unwind label %3446

3372:                                             ; preds = %._crit_edge.i.i1560
  %3373 = load ptr, ptr %64, align 8, !tbaa !31
  %3374 = icmp eq ptr %3373, %3367
  br i1 %3374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569: ; preds = %3372
  %3375 = load i64, ptr %3368, align 8, !tbaa !34
  %3376 = icmp ult i64 %3375, 16
  call void @llvm.assume(i1 %3376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568: ; preds = %3372
  %3377 = load i64, ptr %3367, align 8, !tbaa !33
  %3378 = add i64 %3377, 1
  call void @_ZdlPvm(ptr noundef %3373, i64 noundef %3378) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #14
  %3379 = load ptr, ptr %63, align 8, !tbaa !31
  %3380 = icmp eq ptr %3379, %3364
  br i1 %3380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570
  %3381 = load i64, ptr %3365, align 8, !tbaa !34
  %3382 = icmp ult i64 %3381, 16
  call void @llvm.assume(i1 %3382)
  br label %3385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1570
  %3383 = load i64, ptr %3364, align 8, !tbaa !33
  %3384 = add i64 %3383, 1
  call void @_ZdlPvm(ptr noundef %3379, i64 noundef %3384) #15
  br label %3385

3385:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #14
  %3386 = getelementptr inbounds nuw i8, ptr %3358, i64 8
  %3387 = load i32, ptr %3386, align 8, !tbaa !3
  %3388 = add nsw i32 %3387, -1
  store i32 %3388, ptr %3386, align 8, !tbaa !3
  %3389 = icmp eq i32 %3388, 0
  br i1 %3389, label %3390, label %3469

3390:                                             ; preds = %3385
  %3391 = load ptr, ptr %3358, align 8, !tbaa !8
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 8
  %3393 = load ptr, ptr %3392, align 8
  call void %3393(ptr noundef nonnull align 8 dereferenceable(80) %3358) #14
  br label %3469

3394:                                             ; preds = %3285
  %3395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582

3396:                                             ; preds = %._crit_edge.i.i1528
  %3397 = landingpad { ptr, i32 }
          cleanup
  %3398 = load ptr, ptr %59, align 8, !tbaa !31
  %3399 = icmp eq ptr %3398, %3292
  br i1 %3399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576: ; preds = %3396
  %3400 = load i64, ptr %3293, align 8, !tbaa !34
  %3401 = icmp ult i64 %3400, 16
  call void @llvm.assume(i1 %3401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1575: ; preds = %3396
  %3402 = load i64, ptr %3292, align 8, !tbaa !33
  %3403 = add i64 %3402, 1
  call void @_ZdlPvm(ptr noundef %3398, i64 noundef %3403) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #14
  %3404 = load ptr, ptr %58, align 8, !tbaa !31
  %3405 = icmp eq ptr %3404, %3289
  br i1 %3405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577
  %3406 = load i64, ptr %3290, align 8, !tbaa !34
  %3407 = icmp ult i64 %3406, 16
  call void @llvm.assume(i1 %3407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1577
  %3408 = load i64, ptr %3289, align 8, !tbaa !33
  %3409 = add i64 %3408, 1
  call void @_ZdlPvm(ptr noundef %3404, i64 noundef %3409) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #14
  %3410 = load ptr, ptr %57, align 8, !tbaa !453
  %.not.i.i1581 = icmp eq ptr %3410, null
  br i1 %.not.i.i1581, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582, label %3411

3411:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580
  %3412 = getelementptr inbounds nuw i8, ptr %3410, i64 8
  %3413 = load i32, ptr %3412, align 8, !tbaa !3
  %3414 = add nsw i32 %3413, -1
  store i32 %3414, ptr %3412, align 8, !tbaa !3
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582

3416:                                             ; preds = %3411
  %3417 = load ptr, ptr %3410, align 8, !tbaa !8
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 8
  %3419 = load ptr, ptr %3418, align 8
  call void %3419(ptr noundef nonnull align 8 dereferenceable(69) %3410) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582:    ; preds = %3416, %3411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580, %3394
  %.pn427.pn.pn.pn = phi { ptr, i32 } [ %3395, %3394 ], [ %3397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1580 ], [ %3397, %3411 ], [ %3397, %3416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3420:                                             ; preds = %3320
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590

3422:                                             ; preds = %._crit_edge.i.i1543
  %3423 = landingpad { ptr, i32 }
          cleanup
  %3424 = load ptr, ptr %62, align 8, !tbaa !31
  %3425 = icmp eq ptr %3424, %3327
  br i1 %3425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584: ; preds = %3422
  %3426 = load i64, ptr %3328, align 8, !tbaa !34
  %3427 = icmp ult i64 %3426, 16
  call void @llvm.assume(i1 %3427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583: ; preds = %3422
  %3428 = load i64, ptr %3327, align 8, !tbaa !33
  %3429 = add i64 %3428, 1
  call void @_ZdlPvm(ptr noundef %3424, i64 noundef %3429) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  %3430 = load ptr, ptr %61, align 8, !tbaa !31
  %3431 = icmp eq ptr %3430, %3324
  br i1 %3431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  %3432 = load i64, ptr %3325, align 8, !tbaa !34
  %3433 = icmp ult i64 %3432, 16
  call void @llvm.assume(i1 %3433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  %3434 = load i64, ptr %3324, align 8, !tbaa !33
  %3435 = add i64 %3434, 1
  call void @_ZdlPvm(ptr noundef %3430, i64 noundef %3435) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  %3436 = load ptr, ptr %60, align 8, !tbaa !453
  %.not.i.i1589 = icmp eq ptr %3436, null
  br i1 %.not.i.i1589, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590, label %3437

3437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  %3438 = getelementptr inbounds nuw i8, ptr %3436, i64 8
  %3439 = load i32, ptr %3438, align 8, !tbaa !3
  %3440 = add nsw i32 %3439, -1
  store i32 %3440, ptr %3438, align 8, !tbaa !3
  %3441 = icmp eq i32 %3440, 0
  br i1 %3441, label %3442, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590

3442:                                             ; preds = %3437
  %3443 = load ptr, ptr %3436, align 8, !tbaa !8
  %3444 = getelementptr inbounds nuw i8, ptr %3443, i64 8
  %3445 = load ptr, ptr %3444, align 8
  call void %3445(ptr noundef nonnull align 8 dereferenceable(69) %3436) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590:    ; preds = %3442, %3437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588, %3420
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %3421, %3420 ], [ %3423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588 ], [ %3423, %3437 ], [ %3423, %3442 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3446:                                             ; preds = %._crit_edge.i.i1560
  %3447 = landingpad { ptr, i32 }
          cleanup
  %3448 = load ptr, ptr %64, align 8, !tbaa !31
  %3449 = icmp eq ptr %3448, %3367
  br i1 %3449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592: ; preds = %3446
  %3450 = load i64, ptr %3368, align 8, !tbaa !34
  %3451 = icmp ult i64 %3450, 16
  call void @llvm.assume(i1 %3451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591: ; preds = %3446
  %3452 = load i64, ptr %3367, align 8, !tbaa !33
  %3453 = add i64 %3452, 1
  call void @_ZdlPvm(ptr noundef %3448, i64 noundef %3453) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #14
  %3454 = load ptr, ptr %63, align 8, !tbaa !31
  %3455 = icmp eq ptr %3454, %3364
  br i1 %3455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593
  %3456 = load i64, ptr %3365, align 8, !tbaa !34
  %3457 = icmp ult i64 %3456, 16
  call void @llvm.assume(i1 %3457)
  br label %3460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593
  %3458 = load i64, ptr %3364, align 8, !tbaa !33
  %3459 = add i64 %3458, 1
  call void @_ZdlPvm(ptr noundef %3454, i64 noundef %3459) #15
  br label %3460

3460:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #14
  %3461 = getelementptr inbounds nuw i8, ptr %3358, i64 8
  %3462 = load i32, ptr %3461, align 8, !tbaa !3
  %3463 = add nsw i32 %3462, -1
  store i32 %3463, ptr %3461, align 8, !tbaa !3
  %3464 = icmp eq i32 %3463, 0
  br i1 %3464, label %3465, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3465:                                             ; preds = %3460
  %3466 = load ptr, ptr %3358, align 8, !tbaa !8
  %3467 = getelementptr inbounds nuw i8, ptr %3466, i64 8
  %3468 = load ptr, ptr %3467, align 8
  call void %3468(ptr noundef nonnull align 8 dereferenceable(80) %3358) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744

3469:                                             ; preds = %3284, %3385, %3390
  %3470 = load ptr, ptr %104, align 8, !tbaa !23
  %3471 = load ptr, ptr %3470, align 8, !tbaa !8
  %3472 = getelementptr inbounds nuw i8, ptr %3471, i64 16
  %3473 = load ptr, ptr %3472, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3473(ptr noundef nonnull align 8 dereferenceable(40) %3470, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %3474 unwind label %604

3474:                                             ; preds = %3469
  %3475 = load ptr, ptr %8, align 8, !tbaa !31
  %3476 = icmp eq ptr %3475, %552
  br i1 %3476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1600: ; preds = %3474
  %3477 = load i64, ptr %565, align 8, !tbaa !34
  %3478 = icmp ult i64 %3477, 16
  call void @llvm.assume(i1 %3478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1599: ; preds = %3474
  %3479 = load i64, ptr %552, align 8, !tbaa !33
  %3480 = add i64 %3479, 1
  call void @_ZdlPvm(ptr noundef %3475, i64 noundef %3480) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %3481 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i1602 = icmp eq ptr %3481, null
  br i1 %.not.i.i1602, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %3482

3482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601
  %3483 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  %3484 = load i32, ptr %3483, align 8, !tbaa !3
  %3485 = add nsw i32 %3484, -1
  store i32 %3485, ptr %3483, align 8, !tbaa !3
  %3486 = icmp eq i32 %3485, 0
  br i1 %3486, label %3487, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

3487:                                             ; preds = %3482
  %3488 = load ptr, ptr %3481, align 8, !tbaa !8
  %3489 = getelementptr inbounds nuw i8, ptr %3488, i64 8
  %3490 = load ptr, ptr %3489, align 8
  call void %3490(ptr noundef nonnull align 8 dereferenceable(280) %3481) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1601, %3482, %3487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.not.i.i1603 = icmp eq ptr %storemerge.i.i557, null
  br i1 %.not.i.i1603, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604, label %3491

3491:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %3492 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 8
  %3493 = load i32, ptr %3492, align 8, !tbaa !3
  %3494 = add nsw i32 %3493, -1
  store i32 %3494, ptr %3492, align 8, !tbaa !3
  %3495 = icmp eq i32 %3494, 0
  br i1 %3495, label %3496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604

3496:                                             ; preds = %3491
  %3497 = load ptr, ptr %storemerge.i.i557, align 8, !tbaa !8
  %3498 = getelementptr inbounds nuw i8, ptr %3497, i64 8
  %3499 = load ptr, ptr %3498, align 8
  call void %3499(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %3491, %3496
  %.not.i.i1605 = icmp eq ptr %storemerge.i.i546, null
  br i1 %.not.i.i1605, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606, label %3500

3500:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604
  %3501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 8
  %3502 = load i32, ptr %3501, align 8, !tbaa !3
  %3503 = add nsw i32 %3502, -1
  store i32 %3503, ptr %3501, align 8, !tbaa !3
  %3504 = icmp eq i32 %3503, 0
  br i1 %3504, label %3505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606

3505:                                             ; preds = %3500
  %3506 = load ptr, ptr %storemerge.i.i546, align 8, !tbaa !8
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  %3508 = load ptr, ptr %3507, align 8
  call void %3508(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i546) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1604, %3500, %3505
  %3509 = load ptr, ptr %4, align 8, !tbaa !31
  %3510 = icmp eq ptr %3509, %99
  br i1 %3510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606
  %3511 = load i64, ptr %102, align 8, !tbaa !34
  %3512 = icmp ult i64 %3511, 16
  call void @llvm.assume(i1 %3512)
  br label %3515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1607: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1606
  %3513 = load i64, ptr %99, align 8, !tbaa !33
  %3514 = add i64 %3513, 1
  call void @_ZdlPvm(ptr noundef %3509, i64 noundef %3514) #15
  br label %3515

3515:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %3516 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %3517 = load i32, ptr %3516, align 8, !tbaa !3
  %3518 = add nsw i32 %3517, -1
  store i32 %3518, ptr %3516, align 8, !tbaa !3
  %3519 = icmp eq i32 %3518, 0
  br i1 %3519, label %3520, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3520:                                             ; preds = %3515
  %3521 = load ptr, ptr %80, align 8, !tbaa !8
  %3522 = getelementptr inbounds nuw i8, ptr %3521, i64 8
  %3523 = load ptr, ptr %3522, align 8
  call void %3523(ptr noundef nonnull align 8 dereferenceable(2185) %80) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %3515, %3520
  br i1 %.not.i.i471, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3524

3524:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3525 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %3526 = load i32, ptr %3525, align 8, !tbaa !3
  %3527 = add nsw i32 %3526, -1
  store i32 %3527, ptr %3525, align 8, !tbaa !3
  %3528 = icmp eq i32 %3527, 0
  br i1 %3528, label %3529, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3529:                                             ; preds = %3524
  %3530 = load ptr, ptr %74, align 8, !tbaa !8
  %3531 = getelementptr inbounds nuw i8, ptr %3530, i64 8
  %3532 = load ptr, ptr %3531, align 8
  call void %3532(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3524, %3529
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3533

3533:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3534 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %3535 = load i32, ptr %3534, align 8, !tbaa !3
  %3536 = add nsw i32 %3535, -1
  store i32 %3536, ptr %3534, align 8, !tbaa !3
  %3537 = icmp eq i32 %3536, 0
  br i1 %3537, label %3538, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3538:                                             ; preds = %3533
  %3539 = load ptr, ptr %68, align 8, !tbaa !8
  %3540 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %3541 = load ptr, ptr %3540, align 8
  call void %3541(ptr noundef nonnull align 8 dereferenceable(2232) %68) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3533, %3538
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744: ; preds = %3460, %3465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, %2931, %2738, %2743, %2706, %2711, %2622, %2627, %2590, %2595, %2506, %2511, %2474, %2479, %2442, %2447, %2410, %2415, %1801, %1806, %1782, %1787, %1763, %1768, %1744, %1749, %1725, %1730, %1706, %1711, %1687, %1692, %1668, %1673, %1221, %1226, %1202, %1207, %1183, %1188, %1164, %1169, %1145, %1150, %1126, %1131, %1107, %1112, %1088, %1093, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287, %604
  %.pn442 = phi { ptr, i32 } [ %605, %604 ], [ %.pn432.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1590 ], [ %.pn427.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1582 ], [ %.pn422.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1527 ], [ %.pn417.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1519 ], [ %.pn412.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1511 ], [ %.pn407.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1503 ], [ %.pn395.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1421 ], [ %.pn390.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413 ], [ %.pn373.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1331 ], [ %.pn368.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1323 ], [ %.pn351.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295 ], [ %.pn346.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287 ], [ %1079, %1088 ], [ %1079, %1093 ], [ %1098, %1107 ], [ %1098, %1112 ], [ %1117, %1126 ], [ %1117, %1131 ], [ %1136, %1145 ], [ %1136, %1150 ], [ %1155, %1164 ], [ %1155, %1169 ], [ %1174, %1183 ], [ %1174, %1188 ], [ %1193, %1202 ], [ %1193, %1207 ], [ %1212, %1221 ], [ %1212, %1226 ], [ %1659, %1668 ], [ %1659, %1673 ], [ %1678, %1687 ], [ %1678, %1692 ], [ %1697, %1706 ], [ %1697, %1711 ], [ %1716, %1725 ], [ %1716, %1730 ], [ %1735, %1744 ], [ %1735, %1749 ], [ %1754, %1763 ], [ %1754, %1768 ], [ %1773, %1782 ], [ %1773, %1787 ], [ %1792, %1801 ], [ %1792, %1806 ], [ %2388, %2410 ], [ %2388, %2415 ], [ %2420, %2442 ], [ %2420, %2447 ], [ %2452, %2474 ], [ %2452, %2479 ], [ %2484, %2506 ], [ %2484, %2511 ], [ %2568, %2590 ], [ %2568, %2595 ], [ %2600, %2622 ], [ %2600, %2627 ], [ %2684, %2706 ], [ %2684, %2711 ], [ %2716, %2738 ], [ %2716, %2743 ], [ %2914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429 ], [ %2914, %2931 ], [ %3447, %3460 ], [ %3447, %3465 ]
  %3542 = load ptr, ptr %8, align 8, !tbaa !31
  %3543 = icmp eq ptr %3542, %552
  br i1 %3543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744
  %3544 = load i64, ptr %565, align 8, !tbaa !34
  %3545 = icmp ult i64 %3544, 16
  call void @llvm.assume(i1 %3545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit744
  %3546 = load i64, ptr %552, align 8, !tbaa !33
  %3547 = add i64 %3546, 1
  call void @_ZdlPvm(ptr noundef %3542, i64 noundef %3547) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, %602
  %.pn442.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614 ], [ %.pn442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %3548

3548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, %545
  %.pn442.pn.pn.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn442.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589:     ; preds = %507, %513, %497, %503, %517, %3548, %540
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %541, %540 ], [ %.pn442.pn.pn.pn, %3548 ], [ %498, %497 ], [ %498, %503 ], [ %508, %507 ], [ %508, %513 ]
  %3549 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i1616 = icmp eq ptr %3549, null
  br i1 %.not.i.i1616, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587, label %3550

3550:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589
  %3551 = getelementptr inbounds nuw i8, ptr %3549, i64 8
  %3552 = load i32, ptr %3551, align 8, !tbaa !3
  %3553 = add nsw i32 %3552, -1
  store i32 %3553, ptr %3551, align 8, !tbaa !3
  %3554 = icmp eq i32 %3553, 0
  br i1 %3554, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split: ; preds = %3550, %491
  %.sink2017 = phi ptr [ %403, %491 ], [ %3549, %3550 ]
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %492, %491 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3550 ]
  %3555 = load ptr, ptr %.sink2017, align 8, !tbaa !8
  %3556 = getelementptr inbounds nuw i8, ptr %3555, i64 8
  %3557 = load ptr, ptr %3556, align 8
  call void %3557(ptr noundef nonnull align 8 dereferenceable(280) %.sink2017) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split, %3550, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589, %491
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3550 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.not.i.i1618 = icmp eq ptr %storemerge.i.i557, null
  br i1 %.not.i.i1618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619, label %3558

3558:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587
  %3559 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 8
  %3560 = load i32, ptr %3559, align 8, !tbaa !3
  %3561 = add nsw i32 %3560, -1
  store i32 %3561, ptr %3559, align 8, !tbaa !3
  %3562 = icmp eq i32 %3561, 0
  br i1 %3562, label %3563, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619

3563:                                             ; preds = %3558
  %3564 = load ptr, ptr %storemerge.i.i557, align 8, !tbaa !8
  %3565 = getelementptr inbounds nuw i8, ptr %3564, i64 8
  %3566 = load ptr, ptr %3565, align 8
  call void %3566(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619:    ; preds = %3563, %3558, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit587
  %.not.i.i1620 = icmp eq ptr %storemerge.i.i546, null
  br i1 %.not.i.i1620, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541, label %3567

3567:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619
  %3568 = getelementptr inbounds nuw i8, ptr %storemerge.i.i546, i64 8
  %3569 = load i32, ptr %3568, align 8, !tbaa !3
  %3570 = add nsw i32 %3569, -1
  store i32 %3570, ptr %3568, align 8, !tbaa !3
  %3571 = icmp eq i32 %3570, 0
  br i1 %3571, label %3572, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

3572:                                             ; preds = %3567
  %3573 = load ptr, ptr %storemerge.i.i546, align 8, !tbaa !8
  %3574 = getelementptr inbounds nuw i8, ptr %3573, i64 8
  %3575 = load ptr, ptr %3574, align 8
  call void %3575(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i546) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619, %3567, %3572, %342, %347, %310, %140
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %311, %310 ], [ %.pn256.pn.pn.ph, %342 ], [ %.pn256.pn.pn.ph, %347 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1619 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3567 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3572 ]
  %3576 = load ptr, ptr %4, align 8, !tbaa !31
  %3577 = icmp eq ptr %3576, %99
  br i1 %3577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541
  %3578 = load i64, ptr %102, align 8, !tbaa !34
  %3579 = icmp ult i64 %3578, 16
  call void @llvm.assume(i1 %3579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit541
  %3580 = load i64, ptr %99, align 8, !tbaa !33
  %3581 = add i64 %3580, 1
  call void @_ZdlPvm(ptr noundef %3576, i64 noundef %3581) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623, %138
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %3582

3582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624, %97
  %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624 ], [ %98, %97 ]
  br i1 %.not.i.i472, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626, label %3583

3583:                                             ; preds = %3582
  %3584 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %3585 = load i32, ptr %3584, align 8, !tbaa !3
  %3586 = add nsw i32 %3585, -1
  store i32 %3586, ptr %3584, align 8, !tbaa !3
  %3587 = icmp eq i32 %3586, 0
  br i1 %3587, label %3588, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626

3588:                                             ; preds = %3583
  %3589 = load ptr, ptr %80, align 8, !tbaa !8
  %3590 = getelementptr inbounds nuw i8, ptr %3589, i64 8
  %3591 = load ptr, ptr %3590, align 8
  call void %3591(ptr noundef nonnull align 8 dereferenceable(2185) %80) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626: ; preds = %3588, %3583, %3582
  br i1 %.not.i.i471, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628, label %3592

3592:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626
  %3593 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %3594 = load i32, ptr %3593, align 8, !tbaa !3
  %3595 = add nsw i32 %3594, -1
  store i32 %3595, ptr %3593, align 8, !tbaa !3
  %3596 = icmp eq i32 %3595, 0
  br i1 %3596, label %3597, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628

3597:                                             ; preds = %3592
  %3598 = load ptr, ptr %74, align 8, !tbaa !8
  %3599 = getelementptr inbounds nuw i8, ptr %3598, i64 8
  %3600 = load ptr, ptr %3599, align 8
  call void %3600(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628:   ; preds = %3597, %3592, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1626
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630, label %3601

3601:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628
  %3602 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %3603 = load i32, ptr %3602, align 8, !tbaa !3
  %3604 = add nsw i32 %3603, -1
  store i32 %3604, ptr %3602, align 8, !tbaa !3
  %3605 = icmp eq i32 %3604, 0
  br i1 %3605, label %3606, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630

3606:                                             ; preds = %3601
  %3607 = load ptr, ptr %68, align 8, !tbaa !8
  %3608 = getelementptr inbounds nuw i8, ptr %3607, i64 8
  %3609 = load ptr, ptr %3608, align 8
  call void %3609(ptr noundef nonnull align 8 dereferenceable(2232) %68) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1630:  ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1628, %3601, %3606
  resume { ptr, i32 } %.pn442.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.47") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #9

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #14
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #14
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  store ptr null, ptr %35, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIterationOutput.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
