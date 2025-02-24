; ModuleID = 'bench/ipopt/original/IpOrigIterationOutput.ll'
source_filename = "bench/ipopt/original/IpOrigIterationOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::SmartPtr.50" = type { ptr }

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
@_ZTVN5Ipopt19OrigIterationOutputE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19OrigIterationOutputE, ptr @_ZN5Ipopt19OrigIterationOutputD1Ev, ptr @_ZN5Ipopt19OrigIterationOutputD0Ev, ptr @_ZN5Ipopt19OrigIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19OrigIterationOutput11WriteOutputEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"print_info_string\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Enables printing of additional info string at end of iteration output.\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"This string contains some insider information about the current iteration. For details, look for \22Diagnostic Tags\22 in the Ipopt documentation.\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"inf_pr_output\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Determines what value is printed in the \22inf_pr\22 output column.\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"max-norm of violation of internal equality constraints\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"maximal constraint violation in original NLP\00", align 1
@.str.10 = private unnamed_addr constant [283 x i8] c"Ipopt works with a reformulation of the original problem, where slacks are introduced and the problem might have been scaled. The choice \22internal\22 prints out the constraint violation of this formulation. With \22original\22 the true constraint violation in the original NLP is printed.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"print_frequency_iter\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"Determines at which iteration frequency the summarizing iteration output line should be printed.\00", align 1
@.str.13 = private unnamed_addr constant [151 x i8] c"Summarizing iteration output is printed every print_frequency_iter iterations, if at least print_frequency_time seconds have passed since last output.\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"print_frequency_time\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"Determines at which time frequency the summarizing iteration output line should be printed.\00", align 1
@.str.16 = private unnamed_addr constant [175 x i8] c"Summarizing iteration output is printed if at least print_frequency_time seconds have passed since last output and the iteration number is a multiple of print_frequency_iter.\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"iter    objective    inf_pr   inf_du lg(mu)  ||d||  lg(rg) alpha_du alpha_pr  ls\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"\0A\0A**************************************************\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"*** Summary of Iteration: %d:\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"\0A**************************************************\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZN5Ipopt19OrigIterationOutput11WriteOutputEv.dashes = private unnamed_addr constant [6 x i8] c"   - \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%5.1f\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%4d %14.7e %7.2e %7.2e %5.1f %7.2e %5s %7.2e %7.2e%c%3d\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"\0A**************************************************\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"*** Beginning Iteration %d from the following point:\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Current barrier parameter mu = %21.16e\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Current fraction-to-the-boundary parameter tau = %21.16e\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"||curr_x||_inf   = %.16e\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"||curr_s||_inf   = %.16e\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"||curr_y_c||_inf = %.16e\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"||curr_y_d||_inf = %.16e\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"||curr_z_L||_inf = %.16e\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"||curr_z_U||_inf = %.16e\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"||curr_v_L||_inf = %.16e\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"||curr_v_U||_inf = %.16e\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"\0A||delta_x||_inf   = %.16e\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"||delta_s||_inf   = %.16e\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"||delta_y_c||_inf = %.16e\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"||delta_y_d||_inf = %.16e\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"||delta_z_L||_inf = %.16e\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"||delta_z_U||_inf = %.16e\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"||delta_v_L||_inf = %.16e\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"||delta_v_U||_inf = %.16e\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"\0ANo search direction has been computed yet.\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"curr_x\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"curr_s\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"curr_slack_x_L\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"curr_slack_x_U\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"curr_slack_s_L\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"curr_slack_s_U\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_x\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"curr_grad_lag_s\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"\0A\0A***Current NLP Values for Iteration %d:\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"\0A                                   (scaled)                 (unscaled)\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Objective...............: %24.16e  %24.16e\0A\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Dual infeasibility......: %24.16e  %24.16e\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Constraint violation....: %24.16e  %24.16e\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"Complementarity.........: %24.16e  %24.16e\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Overall NLP error.......: %24.16e  %24.16e\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"grad_f\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"curr_c\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"curr_d\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"curr_d - curr_s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"jac_c\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"jac_d\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTIN5Ipopt19OrigIterationOutputE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19OrigIterationOutputE, ptr @_ZTIN5Ipopt15IterationOutputE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19OrigIterationOutputE = constant [30 x i8] c"N5Ipopt19OrigIterationOutputE\00", align 1
@_ZTIN5Ipopt15IterationOutputE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15IterationOutputE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15IterationOutputE = linkonce_odr constant [26 x i8] c"N5Ipopt15IterationOutputE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpOrigIterationOutput.cpp, ptr null }]

@_ZN5Ipopt19OrigIterationOutputC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19OrigIterationOutputC2Ev
@_ZN5Ipopt19OrigIterationOutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19OrigIterationOutputD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt19OrigIterationOutputC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 49)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt19OrigIterationOutputE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #14
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #14
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i3.i = icmp eq ptr %36, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19OrigIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.4", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %34)
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %39, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %41, align 2, !tbaa !32
  %42 = load ptr, ptr %38, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %45 unwind label %285

45:                                               ; preds = %._crit_edge.i.i
  %46 = load ptr, ptr %15, align 8, !tbaa !33
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %40, align 8, !tbaa !29
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %39, align 8, !tbaa !32
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store i64 17, ptr %13, align 8, !tbaa !34
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc53 unwind label %293

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %54, ptr %16, align 8, !tbaa !33
  %55 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %55, ptr %53, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %54, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %16, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %59, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 70, ptr %12, align 8, !tbaa !34
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc57 unwind label %295

.noexc57:                                         ; preds = %.noexc53
  store ptr %60, ptr %17, align 8, !tbaa !33
  %61 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %61, ptr %59, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %60, ptr noundef nonnull align 1 dereferenceable(70) @.str.2, i64 70, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 142, ptr %11, align 8, !tbaa !34
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc61 unwind label %297

.noexc61:                                         ; preds = %.noexc57
  store ptr %65, ptr %18, align 8, !tbaa !33
  %66 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %66, ptr %64, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %65, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %69 = load ptr, ptr %52, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %72 unwind label %299

72:                                               ; preds = %.noexc61
  %73 = load ptr, ptr %18, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %72
  %75 = load i64, ptr %67, align 8, !tbaa !29
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %72
  %77 = load i64, ptr %64, align 8, !tbaa !32
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %79 = load ptr, ptr %17, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %81 = load i64, ptr %62, align 8, !tbaa !29
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %83 = load i64, ptr %59, align 8, !tbaa !32
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %85 = load ptr, ptr %16, align 8, !tbaa !33
  %86 = icmp eq ptr %85, %53
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %87 = load i64, ptr %56, align 8, !tbaa !29
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %89 = load i64, ptr %53, align 8, !tbaa !32
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  %91 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %92, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %94, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %95, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 63, ptr %10, align 8, !tbaa !34
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc78 unwind label %319

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  store ptr %96, ptr %20, align 8, !tbaa !33
  %97 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %97, ptr %95, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %96, ptr noundef nonnull align 1 dereferenceable(63) @.str.5, i64 63, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %100, ptr %21, align 8, !tbaa !26
  store i64 7809644627822735983, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %102, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %103, ptr %22, align 8, !tbaa !26
  store i64 7809644666444607081, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %105, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %106, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 54, ptr %9, align 8, !tbaa !34
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc90 unwind label %321

.noexc90:                                         ; preds = %.noexc78
  store ptr %107, ptr %23, align 8, !tbaa !33
  %108 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %108, ptr %106, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %107, ptr noundef nonnull align 1 dereferenceable(54) @.str.8, i64 54, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %111, ptr %24, align 8, !tbaa !26
  store i64 7809644627822735983, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %113, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %114, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 44, ptr %8, align 8, !tbaa !34
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc98 unwind label %323

.noexc98:                                         ; preds = %.noexc90
  store ptr %115, ptr %25, align 8, !tbaa !33
  %116 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %116, ptr %114, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %115, ptr noundef nonnull align 1 dereferenceable(44) @.str.9, i64 44, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %119, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 282, ptr %7, align 8, !tbaa !34
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc102 unwind label %325

.noexc102:                                        ; preds = %.noexc98
  store ptr %120, ptr %26, align 8, !tbaa !33
  %121 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %121, ptr %119, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(282) %120, ptr noundef nonnull align 1 dereferenceable(282) @.str.10, i64 282, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %124 = load ptr, ptr %91, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %127 unwind label %327

127:                                              ; preds = %.noexc102
  %128 = load ptr, ptr %26, align 8, !tbaa !33
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %127
  %130 = load i64, ptr %122, align 8, !tbaa !29
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %127
  %132 = load i64, ptr %119, align 8, !tbaa !32
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %134 = load ptr, ptr %25, align 8, !tbaa !33
  %135 = icmp eq ptr %134, %114
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %136 = load i64, ptr %117, align 8, !tbaa !29
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %138 = load i64, ptr %114, align 8, !tbaa !32
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  %140 = load ptr, ptr %24, align 8, !tbaa !33
  %141 = icmp eq ptr %140, %111
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %142 = load i64, ptr %112, align 8, !tbaa !29
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %144 = load i64, ptr %111, align 8, !tbaa !32
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %146 = load ptr, ptr %23, align 8, !tbaa !33
  %147 = icmp eq ptr %146, %106
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %148 = load i64, ptr %109, align 8, !tbaa !29
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %150 = load i64, ptr %106, align 8, !tbaa !32
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %152 = load ptr, ptr %22, align 8, !tbaa !33
  %153 = icmp eq ptr %152, %103
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %154 = load i64, ptr %104, align 8, !tbaa !29
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %156 = load i64, ptr %103, align 8, !tbaa !32
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %158 = load ptr, ptr %21, align 8, !tbaa !33
  %159 = icmp eq ptr %158, %100
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %160 = load i64, ptr %101, align 8, !tbaa !29
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %162 = load i64, ptr %100, align 8, !tbaa !32
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %164 = load ptr, ptr %20, align 8, !tbaa !33
  %165 = icmp eq ptr %164, %95
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %166 = load i64, ptr %98, align 8, !tbaa !29
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %168 = load i64, ptr %95, align 8, !tbaa !32
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %170 = load ptr, ptr %19, align 8, !tbaa !33
  %171 = icmp eq ptr %170, %92
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %172 = load i64, ptr %93, align 8, !tbaa !29
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %174 = load i64, ptr %92, align 8, !tbaa !32
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %176 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %177, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 20, ptr %6, align 8, !tbaa !34
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc130 unwind label %377

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  store ptr %178, ptr %27, align 8, !tbaa !33
  %179 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %179, ptr %177, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %178, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !29
  %181 = load ptr, ptr %27, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %183, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 96, ptr %5, align 8, !tbaa !34
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134 unwind label %379

.noexc134:                                        ; preds = %.noexc130
  store ptr %184, ptr %28, align 8, !tbaa !33
  %185 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %185, ptr %183, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %184, ptr noundef nonnull align 1 dereferenceable(96) @.str.12, i64 96, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %188, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 150, ptr %4, align 8, !tbaa !34
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc138 unwind label %381

.noexc138:                                        ; preds = %.noexc134
  store ptr %189, ptr %29, align 8, !tbaa !33
  %190 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %190, ptr %188, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %189, ptr noundef nonnull align 1 dereferenceable(150) @.str.13, i64 150, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %193 = load ptr, ptr %176, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(128) %176, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %196 unwind label %383

196:                                              ; preds = %.noexc138
  %197 = load ptr, ptr %29, align 8, !tbaa !33
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %196
  %199 = load i64, ptr %191, align 8, !tbaa !29
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %196
  %201 = load i64, ptr %188, align 8, !tbaa !32
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %203 = load ptr, ptr %28, align 8, !tbaa !33
  %204 = icmp eq ptr %203, %183
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %205 = load i64, ptr %186, align 8, !tbaa !29
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %207 = load i64, ptr %183, align 8, !tbaa !32
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  %209 = load ptr, ptr %27, align 8, !tbaa !33
  %210 = icmp eq ptr %209, %177
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %211 = load i64, ptr %180, align 8, !tbaa !29
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %213 = load i64, ptr %177, align 8, !tbaa !32
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  %215 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %216, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 20, ptr %3, align 8, !tbaa !34
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc151 unwind label %403

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  store ptr %217, ptr %30, align 8, !tbaa !33
  %218 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %218, ptr %216, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %217, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !29
  %220 = load ptr, ptr %30, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %222, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 91, ptr %2, align 8, !tbaa !34
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc155 unwind label %405

.noexc155:                                        ; preds = %.noexc151
  store ptr %223, ptr %31, align 8, !tbaa !33
  %224 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %224, ptr %222, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %223, ptr noundef nonnull align 1 dereferenceable(91) @.str.15, i64 91, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %227, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 174, ptr %1, align 8, !tbaa !34
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc159 unwind label %407

.noexc159:                                        ; preds = %.noexc155
  store ptr %228, ptr %32, align 8, !tbaa !33
  %229 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %229, ptr %227, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(174) %228, ptr noundef nonnull align 1 dereferenceable(174) @.str.16, i64 174, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %232 = load ptr, ptr %215, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(128) %215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %235 unwind label %409

235:                                              ; preds = %.noexc159
  %236 = load ptr, ptr %32, align 8, !tbaa !33
  %237 = icmp eq ptr %236, %227
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %235
  %238 = load i64, ptr %230, align 8, !tbaa !29
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %235
  %240 = load i64, ptr %227, align 8, !tbaa !32
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %242 = load ptr, ptr %31, align 8, !tbaa !33
  %243 = icmp eq ptr %242, %222
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %244 = load i64, ptr %225, align 8, !tbaa !29
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %246 = load i64, ptr %222, align 8, !tbaa !32
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %248 = load ptr, ptr %30, align 8, !tbaa !33
  %249 = icmp eq ptr %248, %216
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %250 = load i64, ptr %219, align 8, !tbaa !29
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %252 = load i64, ptr %216, align 8, !tbaa !32
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %254 = load ptr, ptr %0, align 8, !tbaa !23
  %255 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %260, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  store ptr %255, ptr %33, align 8, !tbaa !35
  %261 = load ptr, ptr %254, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(128) %254, ptr noundef nonnull %33)
          to label %264 unwind label %429

264:                                              ; preds = %260
  %265 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

271:                                              ; preds = %266
  %272 = load ptr, ptr %265, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(80) %265) #14
  store ptr null, ptr %33, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %264, %266, %271
  %275 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i170 = icmp eq ptr %275, null
  br i1 %.not.i.i170, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171, label %276

276:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !3
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171

281:                                              ; preds = %276
  %282 = load ptr, ptr %275, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(80) %275) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, %276, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  ret void

285:                                              ; preds = %._crit_edge.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %15, align 8, !tbaa !33
  %288 = icmp eq ptr %287, %39
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %285
  %289 = load i64, ptr %40, align 8, !tbaa !29
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %285
  %291 = load i64, ptr %39, align 8, !tbaa !32
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

295:                                              ; preds = %.noexc53
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

297:                                              ; preds = %.noexc57
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

299:                                              ; preds = %.noexc61
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %18, align 8, !tbaa !33
  %302 = icmp eq ptr %301, %64
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %299
  %303 = load i64, ptr %67, align 8, !tbaa !29
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %299
  %305 = load i64, ptr %64, align 8, !tbaa !32
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %297
  %.pn28 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %307 = load ptr, ptr %17, align 8, !tbaa !33
  %308 = icmp eq ptr %307, %59
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %309 = load i64, ptr %62, align 8, !tbaa !29
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %311 = load i64, ptr %59, align 8, !tbaa !32
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %295
  %.pn28.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %313 = load ptr, ptr %16, align 8, !tbaa !33
  %314 = icmp eq ptr %313, %53
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %315 = load i64, ptr %56, align 8, !tbaa !29
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %317 = load i64, ptr %53, align 8, !tbaa !32
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %293
  %.pn28.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

321:                                              ; preds = %.noexc78
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

323:                                              ; preds = %.noexc90
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

325:                                              ; preds = %.noexc98
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

327:                                              ; preds = %.noexc102
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %26, align 8, !tbaa !33
  %330 = icmp eq ptr %329, %119
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %327
  %331 = load i64, ptr %122, align 8, !tbaa !29
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %327
  %333 = load i64, ptr %119, align 8, !tbaa !32
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %325
  %.pn32 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %335 = load ptr, ptr %25, align 8, !tbaa !33
  %336 = icmp eq ptr %335, %114
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %337 = load i64, ptr %117, align 8, !tbaa !29
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %339 = load i64, ptr %114, align 8, !tbaa !32
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %323
  %.pn32.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  %341 = load ptr, ptr %24, align 8, !tbaa !33
  %342 = icmp eq ptr %341, %111
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %343 = load i64, ptr %112, align 8, !tbaa !29
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %345 = load i64, ptr %111, align 8, !tbaa !32
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %347 = load ptr, ptr %23, align 8, !tbaa !33
  %348 = icmp eq ptr %347, %106
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %349 = load i64, ptr %109, align 8, !tbaa !29
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %351 = load i64, ptr %106, align 8, !tbaa !32
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %321
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %353 = load ptr, ptr %22, align 8, !tbaa !33
  %354 = icmp eq ptr %353, %103
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %355 = load i64, ptr %104, align 8, !tbaa !29
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %357 = load i64, ptr %103, align 8, !tbaa !32
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %359 = load ptr, ptr %21, align 8, !tbaa !33
  %360 = icmp eq ptr %359, %100
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %361 = load i64, ptr %101, align 8, !tbaa !29
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %363 = load i64, ptr %100, align 8, !tbaa !32
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %365 = load ptr, ptr %20, align 8, !tbaa !33
  %366 = icmp eq ptr %365, %95
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %367 = load i64, ptr %98, align 8, !tbaa !29
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %369 = load i64, ptr %95, align 8, !tbaa !32
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %319
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %371 = load ptr, ptr %19, align 8, !tbaa !33
  %372 = icmp eq ptr %371, %92
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %373 = load i64, ptr %93, align 8, !tbaa !29
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %375 = load i64, ptr %92, align 8, !tbaa !32
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

379:                                              ; preds = %.noexc130
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

381:                                              ; preds = %.noexc134
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

383:                                              ; preds = %.noexc138
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %29, align 8, !tbaa !33
  %386 = icmp eq ptr %385, %188
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %383
  %387 = load i64, ptr %191, align 8, !tbaa !29
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %383
  %389 = load i64, ptr %188, align 8, !tbaa !32
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %381
  %.pn41 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %391 = load ptr, ptr %28, align 8, !tbaa !33
  %392 = icmp eq ptr %391, %183
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %393 = load i64, ptr %186, align 8, !tbaa !29
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %395 = load i64, ptr %183, align 8, !tbaa !32
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %379
  %.pn41.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  %397 = load ptr, ptr %27, align 8, !tbaa !33
  %398 = icmp eq ptr %397, %177
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %399 = load i64, ptr %180, align 8, !tbaa !29
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %401 = load i64, ptr %177, align 8, !tbaa !32
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %377
  %.pn41.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

405:                                              ; preds = %.noexc151
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

407:                                              ; preds = %.noexc155
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

409:                                              ; preds = %.noexc159
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %32, align 8, !tbaa !33
  %412 = icmp eq ptr %411, %227
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %409
  %413 = load i64, ptr %230, align 8, !tbaa !29
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %409
  %415 = load i64, ptr %227, align 8, !tbaa !32
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %407
  %.pn45 = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %417 = load ptr, ptr %31, align 8, !tbaa !33
  %418 = icmp eq ptr %417, %222
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %419 = load i64, ptr %225, align 8, !tbaa !29
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %421 = load i64, ptr %222, align 8, !tbaa !32
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %405
  %.pn45.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %423 = load ptr, ptr %30, align 8, !tbaa !33
  %424 = icmp eq ptr %423, %216
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %425 = load i64, ptr %219, align 8, !tbaa !29
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %427 = load i64, ptr %216, align 8, !tbaa !32
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %403
  %.pn45.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

429:                                              ; preds = %260
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i226 = icmp eq ptr %431, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !3
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !3
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

437:                                              ; preds = %432
  %438 = load ptr, ptr %431, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(80) %431) #14
  store ptr null, ptr %33, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227: ; preds = %437, %432, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn49 = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn41.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %430, %429 ], [ %430, %432 ], [ %430, %437 ]
  %441 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i228 = icmp eq ptr %441, null
  br i1 %.not.i.i228, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229, label %442

442:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229

447:                                              ; preds = %442
  %448 = load ptr, ptr %441, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(80) %441) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227, %442, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  resume { ptr, i32 } %.pn49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19OrigIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 17, ptr %5, align 8, !tbaa !34
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %13, ptr %11, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %12, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %83

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %14, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !32
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %31, align 1, !tbaa !32
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %91

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %36
  %41 = load i64, ptr %29, align 8, !tbaa !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %43, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 20, ptr %4, align 8, !tbaa !34
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc34 unwind label %99

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  store ptr %46, ptr %9, align 8, !tbaa !33
  %47 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %47, ptr %45, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %46, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %9, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %101

56:                                               ; preds = %.noexc34
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %56
  %59 = load i64, ptr %48, align 8, !tbaa !29
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %56
  %61 = load i64, ptr %45, align 8, !tbaa !32
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 20, ptr %3, align 8, !tbaa !34
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %109

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  store ptr %64, ptr %10, align 8, !tbaa !33
  %65 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %65, ptr %63, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %64, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %1, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %111

74:                                               ; preds = %.noexc41
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %63
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %74
  %77 = load i64, ptr %66, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %74
  %79 = load i64, ptr %63, align 8, !tbaa !32
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i1 true

81:                                               ; preds = %.noexc.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %83
  %87 = load i64, ptr %14, align 8, !tbaa !29
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %83
  %89 = load i64, ptr %11, align 8, !tbaa !32
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %120

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8, !tbaa !33
  %94 = icmp eq ptr %93, %29
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %91
  %95 = load i64, ptr %30, align 8, !tbaa !29
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %91
  %97 = load i64, ptr %29, align 8, !tbaa !32
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %119

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

101:                                              ; preds = %.noexc34
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  %104 = icmp eq ptr %103, %45
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %101
  %105 = load i64, ptr %48, align 8, !tbaa !29
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %101
  %107 = load i64, ptr %45, align 8, !tbaa !32
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %99
  %.pn19 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %119

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

111:                                              ; preds = %.noexc41
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !33
  %114 = icmp eq ptr %113, %63
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %111
  %115 = load i64, ptr %66, align 8, !tbaa !29
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %111
  %117 = load i64, ptr %63, align 8, !tbaa !32
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %109
  %.pn21 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %120

120:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19OrigIterationOutput11WriteOutputEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 81, ptr %2, align 8, !tbaa !34
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %68, ptr %3, align 8, !tbaa !33
  %69 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %69, ptr %67, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %68, ptr noundef nonnull align 1 dereferenceable(81) @.str.17, i64 81, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void (ptr, i32, i32, ptr, ...) %76(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.18)
          to label %77 unwind label %108

77:                                               ; preds = %.noexc.i
  %78 = load ptr, ptr %72, align 8, !tbaa !20
  %79 = load ptr, ptr %63, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = load ptr, ptr %78, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void (ptr, i32, i32, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %81)
          to label %85 unwind label %108

85:                                               ; preds = %77
  %86 = load ptr, ptr %72, align 8, !tbaa !20
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void (ptr, i32, i32, ptr, ...) %89(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20)
          to label %90 unwind label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %63, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %93 = load i32, ptr %92, align 8, !tbaa !58
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 156
  %97 = load i8, ptr %96, align 4, !tbaa !59, !range !60, !noundef !61
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %72, align 8, !tbaa !20
  %101 = load ptr, ptr %3, align 8, !tbaa !33
  %102 = load ptr, ptr %100, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void (ptr, i32, i32, ptr, ...) %104(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %101)
          to label %105 unwind label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %63, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 200
  store i32 0, ptr %107, align 8, !tbaa !58
  br label %116

108:                                              ; preds = %110, %99, %85, %77, %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

110:                                              ; preds = %90, %95
  %111 = load ptr, ptr %72, align 8, !tbaa !20
  %112 = load ptr, ptr %3, align 8, !tbaa !33
  %113 = load ptr, ptr %111, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void (ptr, i32, i32, ptr, ...) %115(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %112)
          to label %116 unwind label %108

116:                                              ; preds = %110, %105
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %118 = load i32, ptr %117, align 4, !tbaa !39
  switch i32 %118, label %128 [
    i32 0, label %.invoke
    i32 1, label %121
  ]

119:                                              ; preds = %.invoke
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

121:                                              ; preds = %116
  br label %.invoke

.invoke:                                          ; preds = %116, %121
  %.sink1882 = phi i64 [ 88, %121 ], [ 120, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.sink1882
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef double %126(ptr noundef nonnull align 8 dereferenceable(2185) %123, i32 noundef 2)
          to label %128 unwind label %119

128:                                              ; preds = %.invoke, %116
  %.0216 = phi double [ 0.000000e+00, %116 ], [ %127, %.invoke ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(2185) %130, i32 noundef 2)
          to label %135 unwind label %295

135:                                              ; preds = %128
  %136 = load ptr, ptr %63, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load double, ptr %137, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !63, !noalias !64
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3, !noalias !64
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %142, align 8, !tbaa !3, !noalias !67
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %146 = load ptr, ptr %145, align 8, !tbaa !70, !noalias !73
  %147 = load ptr, ptr %146, align 8, !tbaa !78, !noalias !73
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %151

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 232
  %149 = load ptr, ptr %148, align 8, !tbaa !81, !noalias !73
  %150 = load ptr, ptr %149, align 8, !tbaa !84, !noalias !73
  %.not3.i.i.i = icmp eq ptr %150, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446, label %151

151:                                              ; preds = %141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.0.i3.i.i.i = phi ptr [ %147, %141 ], [ %150, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3, !noalias !86
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !3, !noalias !86
  %155 = load i32, ptr %142, align 8, !tbaa !3, !noalias !89
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %142, align 8, !tbaa !3, !noalias !89
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !78, !noalias !92
  %.not.i.i.i438 = icmp eq ptr %158, null
  br i1 %.not.i.i.i438, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i442, label %163

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i442: ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 232
  %160 = load ptr, ptr %159, align 8, !tbaa !81, !noalias !92
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !84, !noalias !92
  %.not3.i.i.i443 = icmp eq ptr %162, null
  br i1 %.not3.i.i.i443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %163

163:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i442, %151
  %.0.i3.i.i.i440 = phi ptr [ %158, %151 ], [ %162, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i442 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i440, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3, !noalias !97
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

167:                                              ; preds = %163
  %168 = load ptr, ptr %.0.i3.i.i.i440, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i440) #14
  %.pre = load i32, ptr %142, align 8, !tbaa !3
  %171 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i442, %167, %163
  %172 = phi i32 [ %155, %163 ], [ %171, %167 ], [ %155, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i442 ]
  %173 = phi i1 [ true, %163 ], [ true, %167 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i442 ]
  store i32 %172, ptr %142, align 8, !tbaa !3
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %.critedge429

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %176 = load ptr, ptr %140, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(280) %140) #14
  br label %.critedge429

.critedge429:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %175
  %179 = load i32, ptr %152, align 8, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %152, align 8, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446

182:                                              ; preds = %.critedge429
  %183 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %182, %.critedge429
  %186 = phi i1 [ %173, %.critedge429 ], [ %173, %182 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %187 = load i32, ptr %142, align 8, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %142, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.critedge433.thread

190:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446
  %191 = load ptr, ptr %140, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(280) %140) #14
  %.pre1860 = load i32, ptr %142, align 8, !tbaa !3
  br label %.critedge433.thread

.critedge433.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446, %190
  %194 = phi i32 [ %188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit446 ], [ %.pre1860, %190 ]
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %142, align 8, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450

197:                                              ; preds = %.critedge433.thread
  %198 = load ptr, ptr %140, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(280) %140) #14
  br i1 %186, label %201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450: ; preds = %.critedge433.thread
  br i1 %186, label %201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450, %197
  %202 = load ptr, ptr %63, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !63, !noalias !100
  %.not.i.i.i.i451 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i451, label %_ZNK5Ipopt9IpoptData5deltaEv.exit452, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3, !noalias !100
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !3, !noalias !100
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit452

_ZNK5Ipopt9IpoptData5deltaEv.exit452:             ; preds = %205, %201
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 208
  %210 = load ptr, ptr %209, align 8, !tbaa !70, !noalias !103
  %211 = load ptr, ptr %210, align 8, !tbaa !78, !noalias !103
  %.not.i.i.i453 = icmp eq ptr %211, null
  br i1 %.not.i.i.i453, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit452
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %213 = load ptr, ptr %212, align 8, !tbaa !81, !noalias !103
  %214 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !103
  %.not3.i.i.i458 = icmp eq ptr %214, null
  br i1 %.not3.i.i.i458, label %_ZNK5Ipopt14IteratesVector1xEv.exit459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, %_ZNK5Ipopt9IpoptData5deltaEv.exit452
  %.0.i3.i.i.i455 = phi ptr [ %211, %_ZNK5Ipopt9IpoptData5deltaEv.exit452 ], [ %214, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i455, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !3, !noalias !108
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !3, !noalias !108
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit459

_ZNK5Ipopt14IteratesVector1xEv.exit459:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457
  %storemerge.i.i456 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ], [ %.0.i3.i.i.i455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454 ]
  %218 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 120
  %219 = load i32, ptr %218, align 8, !tbaa !111
  %220 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !125
  %.not.i = icmp eq i32 %219, %221
  br i1 %.not.i, label %._crit_edge.i, label %222

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit459
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !126
  br label %229

222:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit459
  %223 = load ptr, ptr %storemerge.i.i456, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef double %225(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456)
          to label %.noexc460 unwind label %297

.noexc460:                                        ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 128
  store double %226, ptr %227, align 8, !tbaa !126
  %228 = load i32, ptr %220, align 8, !tbaa !125
  store i32 %228, ptr %218, align 8, !tbaa !111
  %.pre1861 = load ptr, ptr %63, align 8, !tbaa !14
  br label %229

229:                                              ; preds = %._crit_edge.i, %.noexc460
  %230 = phi ptr [ %202, %._crit_edge.i ], [ %.pre1861, %.noexc460 ]
  %231 = phi double [ %.pre.i, %._crit_edge.i ], [ %226, %.noexc460 ]
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !63, !noalias !127
  %.not.i.i.i.i461 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i461, label %_ZNK5Ipopt9IpoptData5deltaEv.exit462, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !3, !noalias !127
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !3, !noalias !127
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit462

_ZNK5Ipopt9IpoptData5deltaEv.exit462:             ; preds = %234, %229
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 208
  %239 = load ptr, ptr %238, align 8, !tbaa !70, !noalias !130
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !78, !noalias !130
  %.not.i.i.i463 = icmp eq ptr %241, null
  br i1 %.not.i.i.i463, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit462
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %243 = load ptr, ptr %242, align 8, !tbaa !81, !noalias !130
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !84, !noalias !130
  %.not3.i.i.i468 = icmp eq ptr %245, null
  br i1 %.not3.i.i.i468, label %_ZNK5Ipopt14IteratesVector1sEv.exit469, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467, %_ZNK5Ipopt9IpoptData5deltaEv.exit462
  %.0.i3.i.i.i465 = phi ptr [ %241, %_ZNK5Ipopt9IpoptData5deltaEv.exit462 ], [ %245, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i465, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !3, !noalias !135
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8, !tbaa !3, !noalias !135
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit469

_ZNK5Ipopt14IteratesVector1sEv.exit469:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467
  %storemerge.i.i466 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467 ], [ %.0.i3.i.i.i465, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464 ]
  %249 = getelementptr inbounds nuw i8, ptr %storemerge.i.i466, i64 120
  %250 = load i32, ptr %249, align 8, !tbaa !111
  %251 = getelementptr inbounds nuw i8, ptr %storemerge.i.i466, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !125
  %.not.i470 = icmp eq i32 %250, %252
  br i1 %.not.i470, label %._crit_edge.i471, label %253

._crit_edge.i471:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit469
  %.phi.trans.insert.i472 = getelementptr inbounds nuw i8, ptr %storemerge.i.i466, i64 128
  %.pre.i473 = load double, ptr %.phi.trans.insert.i472, align 8, !tbaa !126
  br label %260

253:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit469
  %254 = load ptr, ptr %storemerge.i.i466, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef double %256(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i466)
          to label %.noexc474 unwind label %299

.noexc474:                                        ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %storemerge.i.i466, i64 128
  store double %257, ptr %258, align 8, !tbaa !126
  %259 = load i32, ptr %251, align 8, !tbaa !125
  store i32 %259, ptr %249, align 8, !tbaa !111
  br label %260

260:                                              ; preds = %.noexc474, %._crit_edge.i471
  %261 = phi double [ %.pre.i473, %._crit_edge.i471 ], [ %257, %.noexc474 ]
  %262 = fcmp olt double %231, %261
  %.sroa.speculated.i = select i1 %262, double %261, double %231
  %263 = getelementptr inbounds nuw i8, ptr %storemerge.i.i466, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477

267:                                              ; preds = %260
  %268 = load ptr, ptr %storemerge.i.i466, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i466) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477:     ; preds = %267, %260
  %271 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !3
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8, !tbaa !3
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479

275:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477
  %276 = load ptr, ptr %233, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(280) %233) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479: ; preds = %275, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477
  %279 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !3
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8, !tbaa !3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481

283:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479
  %284 = load ptr, ptr %storemerge.i.i456, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481:     ; preds = %283, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479
  %287 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !3
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread

291:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481
  %292 = load ptr, ptr %204, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(280) %204) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread

295:                                              ; preds = %128
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

297:                                              ; preds = %222
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %318

299:                                              ; preds = %253
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds nuw i8, ptr %storemerge.i.i466, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !3
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = load ptr, ptr %storemerge.i.i466, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i466) #14
  br label %309

309:                                              ; preds = %305, %299
  %310 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %233, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(280) %233) #14
  br label %318

318:                                              ; preds = %309, %314, %297
  %.pn234.pn.pn.ph = phi { ptr, i32 } [ %300, %314 ], [ %300, %309 ], [ %298, %297 ]
  %319 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !3
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !3
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %storemerge.i.i456, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #14
  br label %327

327:                                              ; preds = %323, %318
  %328 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

332:                                              ; preds = %327
  %333 = load ptr, ptr %204, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(280) %204) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread: ; preds = %135, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450, %197, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481, %291
  %.0217 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450 ], [ 0.000000e+00, %197 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481 ], [ %.sroa.speculated.i, %291 ], [ 0.000000e+00, %135 ]
  %336 = load ptr, ptr %129, align 8, !tbaa !10
  %337 = load ptr, ptr %336, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef double %339(ptr noundef nonnull align 8 dereferenceable(2185) %336)
          to label %341 unwind label %352

341:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread
  %342 = load ptr, ptr %63, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = load double, ptr %343, align 8, !tbaa !138
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %346 = load i8, ptr %345, align 8, !tbaa !139
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %348 = load double, ptr %347, align 8, !tbaa !140
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 120
  %350 = load double, ptr %349, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt19OrigIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %351 = fcmp oeq double %350, 0.000000e+00
  br i1 %351, label %359, label %354

352:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

354:                                              ; preds = %341
  %355 = call double @log10(double noundef %350) #14, !tbaa !38
  %356 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 7, ptr noundef nonnull @.str.22, double noundef %355)
          to label %._crit_edge unwind label %357

._crit_edge:                                      ; preds = %354
  %.pre1862 = load ptr, ptr %63, align 8, !tbaa !14
  br label %359

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %3313

359:                                              ; preds = %._crit_edge, %341
  %360 = phi ptr [ %342, %341 ], [ %.pre1862, %._crit_edge ]
  %.0215 = phi ptr [ %5, %341 ], [ %4, %._crit_edge ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 152
  %362 = load i32, ptr %361, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %364, ptr %6, align 8, !tbaa !26
  %365 = load ptr, ptr %363, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 168
  %367 = load i64, ptr %366, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 %367, ptr %1, align 8, !tbaa !34
  %368 = icmp ugt i64 %367, 15
  br i1 %368, label %.noexc.i503, label %._crit_edge.i.i502

.noexc.i503:                                      ; preds = %359
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc504 unwind label %418

.noexc504:                                        ; preds = %.noexc.i503
  store ptr %369, ptr %6, align 8, !tbaa !33
  %370 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %370, ptr %364, align 8, !tbaa !32
  br label %._crit_edge.i.i502

._crit_edge.i.i502:                               ; preds = %.noexc504, %359
  %371 = phi ptr [ %369, %.noexc504 ], [ %364, %359 ]
  switch i64 %367, label %374 [
    i64 1, label %372
    i64 0, label %375
  ]

372:                                              ; preds = %._crit_edge.i.i502
  %373 = load i8, ptr %365, align 1, !tbaa !32
  store i8 %373, ptr %371, align 1, !tbaa !32
  br label %375

374:                                              ; preds = %._crit_edge.i.i502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %365, i64 %367, i1 false)
  br label %375

375:                                              ; preds = %374, %372, %._crit_edge.i.i502
  %376 = load i64, ptr %1, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !29
  %378 = load ptr, ptr %6, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %376
  store i8 0, ptr %379, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %380 = load ptr, ptr %63, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 192
  %382 = load double, ptr %381, align 8, !tbaa !143
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 156
  %384 = load i8, ptr %383, align 4, !tbaa !59, !range !60, !noundef !61
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %433, label %386

386:                                              ; preds = %375
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %388 = load i32, ptr %387, align 8, !tbaa !144
  %389 = srem i32 %66, %388
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %433

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %393 = load double, ptr %392, align 8, !tbaa !145
  %394 = fcmp oeq double %393, 0.000000e+00
  br i1 %394, label %402, label %395

395:                                              ; preds = %391
  %396 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %397 unwind label %420

397:                                              ; preds = %395
  %398 = load double, ptr %392, align 8, !tbaa !145
  %399 = fsub double %396, %398
  %400 = fcmp olt double %382, %399
  %401 = fcmp olt double %382, 0.000000e+00
  %or.cond = or i1 %401, %400
  br i1 %or.cond, label %402, label %433

402:                                              ; preds = %391, %397
  %.036 = phi double [ 0.000000e+00, %391 ], [ %396, %397 ]
  %403 = load ptr, ptr %72, align 8, !tbaa !20
  %404 = call double @log10(double noundef %138) #14, !tbaa !38
  %405 = sext i8 %346 to i32
  %406 = load ptr, ptr %403, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  invoke void (ptr, i32, i32, ptr, ...) %408(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %66, double noundef %340, double noundef %.0216, double noundef %134, double noundef %404, double noundef %.0217, ptr noundef nonnull %.0215, double noundef %348, double noundef %344, i32 noundef %405, i32 noundef %362)
          to label %.invoke1884 unwind label %420

.invoke1884:                                      ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %410 = load i8, ptr %409, align 1, !tbaa !146, !range !60, !noundef !61
  %411 = trunc nuw i8 %410 to i1
  %412 = load ptr, ptr %72, align 8, !tbaa !20
  %413 = load ptr, ptr %6, align 8, !tbaa !33
  %414 = load ptr, ptr %412, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = select i1 %411, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %416(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 noundef %417, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %413)
          to label %422 unwind label %420

418:                                              ; preds = %.noexc.i503
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

420:                                              ; preds = %.invoke1884, %3289, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, %3088, %2849, %2845, %2839, %2832, %2828, %2822, %2815, %2811, %2805, %2798, %2794, %2788, %2781, %2777, %2771, %2764, %2759, %2751, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread, %2557, %1624, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread, %1040, %466, %458, %453, %445, %440, %433, %422, %402, %395
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

422:                                              ; preds = %.invoke1884
  %423 = load ptr, ptr %72, align 8, !tbaa !20
  %424 = load ptr, ptr %423, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  invoke void (ptr, i32, i32, ptr, ...) %426(ptr noundef nonnull align 8 dereferenceable(40) %423, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.25)
          to label %427 unwind label %420

427:                                              ; preds = %422
  %428 = load ptr, ptr %63, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 192
  store double %.036, ptr %429, align 8, !tbaa !143
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 200
  %431 = load i32, ptr %430, align 8, !tbaa !58
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 8, !tbaa !58
  br label %433

433:                                              ; preds = %375, %386, %427, %397
  %434 = load ptr, ptr %72, align 8, !tbaa !20
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 noundef 6, i32 noundef 2)
          to label %439 unwind label %420

439:                                              ; preds = %433
  br i1 %438, label %440, label %1040

440:                                              ; preds = %439
  %441 = load ptr, ptr %72, align 8, !tbaa !20
  %442 = load ptr, ptr %441, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  invoke void (ptr, i32, i32, ptr, ...) %444(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.26)
          to label %445 unwind label %420

445:                                              ; preds = %440
  %446 = load ptr, ptr %72, align 8, !tbaa !20
  %447 = load ptr, ptr %63, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 68
  %449 = load i32, ptr %448, align 4, !tbaa !46
  %450 = load ptr, ptr %446, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  invoke void (ptr, i32, i32, ptr, ...) %452(ptr noundef nonnull align 8 dereferenceable(40) %446, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %449)
          to label %453 unwind label %420

453:                                              ; preds = %445
  %454 = load ptr, ptr %72, align 8, !tbaa !20
  %455 = load ptr, ptr %454, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  invoke void (ptr, i32, i32, ptr, ...) %457(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20)
          to label %458 unwind label %420

458:                                              ; preds = %453
  %459 = load ptr, ptr %72, align 8, !tbaa !20
  %460 = load ptr, ptr %63, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 72
  %462 = load double, ptr %461, align 8, !tbaa !62
  %463 = load ptr, ptr %459, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  invoke void (ptr, i32, i32, ptr, ...) %465(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %462)
          to label %466 unwind label %420

466:                                              ; preds = %458
  %467 = load ptr, ptr %72, align 8, !tbaa !20
  %468 = load ptr, ptr %63, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 88
  %470 = load double, ptr %469, align 8, !tbaa !147
  %471 = load ptr, ptr %467, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  invoke void (ptr, i32, i32, ptr, ...) %473(ptr noundef nonnull align 8 dereferenceable(40) %467, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %470)
          to label %474 unwind label %420

474:                                              ; preds = %466
  %475 = load ptr, ptr %72, align 8, !tbaa !20
  %476 = load ptr, ptr %63, align 8, !tbaa !14
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !63, !noalias !148
  %.not.i.i.i.i505 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i505, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !3, !noalias !148
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 8, !tbaa !3, !noalias !148
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %479, %474
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 208
  %484 = load ptr, ptr %483, align 8, !tbaa !70, !noalias !151
  %485 = load ptr, ptr %484, align 8, !tbaa !78, !noalias !151
  %.not.i.i.i506 = icmp eq ptr %485, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 232
  %487 = load ptr, ptr %486, align 8, !tbaa !81, !noalias !151
  %488 = load ptr, ptr %487, align 8, !tbaa !84, !noalias !151
  %.not3.i.i.i511 = icmp eq ptr %488, null
  br i1 %.not3.i.i.i511, label %_ZNK5Ipopt14IteratesVector1xEv.exit512, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i508 = phi ptr [ %485, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %488, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i508, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3, !noalias !156
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !3, !noalias !156
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit512

_ZNK5Ipopt14IteratesVector1xEv.exit512:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %492 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 120
  %493 = load i32, ptr %492, align 8, !tbaa !111
  %494 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 48
  %495 = load i32, ptr %494, align 8, !tbaa !125
  %.not.i513 = icmp eq i32 %493, %495
  br i1 %.not.i513, label %._crit_edge.i514, label %496

._crit_edge.i514:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit512
  %.phi.trans.insert.i515 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 128
  %.pre.i516 = load double, ptr %.phi.trans.insert.i515, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit518

496:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit512
  %497 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef double %499(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509)
          to label %.noexc517 unwind label %888

.noexc517:                                        ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 128
  store double %500, ptr %501, align 8, !tbaa !126
  %502 = load i32, ptr %494, align 8, !tbaa !125
  store i32 %502, ptr %492, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit518

_ZNK5Ipopt6Vector4AmaxEv.exit518:                 ; preds = %.noexc517, %._crit_edge.i514
  %503 = phi double [ %.pre.i516, %._crit_edge.i514 ], [ %500, %.noexc517 ]
  %504 = load ptr, ptr %475, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  invoke void (ptr, i32, i32, ptr, ...) %506(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %503)
          to label %507 unwind label %888

507:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit518
  %508 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !3
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !3
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

512:                                              ; preds = %507
  %513 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520:     ; preds = %512, %507
  %516 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !3
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8, !tbaa !3
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520
  %521 = load ptr, ptr %478, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(280) %478) #14
  br label %524

524:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520, %520
  %525 = load ptr, ptr %72, align 8, !tbaa !20
  %526 = load ptr, ptr %63, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !63, !noalias !159
  %.not.i.i.i.i523 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i523, label %_ZNK5Ipopt9IpoptData4currEv.exit524, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !3, !noalias !159
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 8, !tbaa !3, !noalias !159
  br label %_ZNK5Ipopt9IpoptData4currEv.exit524

_ZNK5Ipopt9IpoptData4currEv.exit524:              ; preds = %529, %524
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 208
  %534 = load ptr, ptr %533, align 8, !tbaa !70, !noalias !162
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !78, !noalias !162
  %.not.i.i.i525 = icmp eq ptr %536, null
  br i1 %.not.i.i.i525, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit524
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 232
  %538 = load ptr, ptr %537, align 8, !tbaa !81, !noalias !162
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !84, !noalias !162
  %.not3.i.i.i530 = icmp eq ptr %540, null
  br i1 %.not3.i.i.i530, label %_ZNK5Ipopt14IteratesVector1sEv.exit531, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529, %_ZNK5Ipopt9IpoptData4currEv.exit524
  %.0.i3.i.i.i527 = phi ptr [ %536, %_ZNK5Ipopt9IpoptData4currEv.exit524 ], [ %540, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i527, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3, !noalias !167
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !3, !noalias !167
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit531

_ZNK5Ipopt14IteratesVector1sEv.exit531:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529
  %storemerge.i.i528 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529 ], [ %.0.i3.i.i.i527, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526 ]
  %544 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 120
  %545 = load i32, ptr %544, align 8, !tbaa !111
  %546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 48
  %547 = load i32, ptr %546, align 8, !tbaa !125
  %.not.i532 = icmp eq i32 %545, %547
  br i1 %.not.i532, label %._crit_edge.i533, label %548

._crit_edge.i533:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit531
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 128
  %.pre.i535 = load double, ptr %.phi.trans.insert.i534, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit537

548:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit531
  %549 = load ptr, ptr %storemerge.i.i528, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 64
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef double %551(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528)
          to label %.noexc536 unwind label %907

.noexc536:                                        ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 128
  store double %552, ptr %553, align 8, !tbaa !126
  %554 = load i32, ptr %546, align 8, !tbaa !125
  store i32 %554, ptr %544, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit537

_ZNK5Ipopt6Vector4AmaxEv.exit537:                 ; preds = %.noexc536, %._crit_edge.i533
  %555 = phi double [ %.pre.i535, %._crit_edge.i533 ], [ %552, %.noexc536 ]
  %556 = load ptr, ptr %525, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  invoke void (ptr, i32, i32, ptr, ...) %558(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %555)
          to label %559 unwind label %907

559:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit537
  %560 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !3
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !3
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539

564:                                              ; preds = %559
  %565 = load ptr, ptr %storemerge.i.i528, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539:     ; preds = %564, %559
  %568 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !3
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %568, align 8, !tbaa !3
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539
  %573 = load ptr, ptr %528, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(280) %528) #14
  br label %576

576:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539, %572
  %577 = load ptr, ptr %72, align 8, !tbaa !20
  %578 = load ptr, ptr %63, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !63, !noalias !170
  %.not.i.i.i.i542 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i542, label %_ZNK5Ipopt9IpoptData4currEv.exit543, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !3, !noalias !170
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 8, !tbaa !3, !noalias !170
  br label %_ZNK5Ipopt9IpoptData4currEv.exit543

_ZNK5Ipopt9IpoptData4currEv.exit543:              ; preds = %581, %576
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 208
  %586 = load ptr, ptr %585, align 8, !tbaa !70, !noalias !173
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !78, !noalias !173
  %.not.i.i.i544 = icmp eq ptr %588, null
  br i1 %.not.i.i.i544, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit543
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 232
  %590 = load ptr, ptr %589, align 8, !tbaa !81, !noalias !173
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !84, !noalias !173
  %.not3.i.i.i549 = icmp eq ptr %592, null
  br i1 %.not3.i.i.i549, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548, %_ZNK5Ipopt9IpoptData4currEv.exit543
  %.0.i3.i.i.i546 = phi ptr [ %588, %_ZNK5Ipopt9IpoptData4currEv.exit543 ], [ %592, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i546, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !3, !noalias !178
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8, !tbaa !3, !noalias !178
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548
  %storemerge.i.i547 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548 ], [ %.0.i3.i.i.i546, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545 ]
  %596 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 120
  %597 = load i32, ptr %596, align 8, !tbaa !111
  %598 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !125
  %.not.i550 = icmp eq i32 %597, %599
  br i1 %.not.i550, label %._crit_edge.i551, label %600

._crit_edge.i551:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 128
  %.pre.i553 = load double, ptr %.phi.trans.insert.i552, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit555

600:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %601 = load ptr, ptr %storemerge.i.i547, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 64
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef double %603(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547)
          to label %.noexc554 unwind label %926

.noexc554:                                        ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 128
  store double %604, ptr %605, align 8, !tbaa !126
  %606 = load i32, ptr %598, align 8, !tbaa !125
  store i32 %606, ptr %596, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit555

_ZNK5Ipopt6Vector4AmaxEv.exit555:                 ; preds = %.noexc554, %._crit_edge.i551
  %607 = phi double [ %.pre.i553, %._crit_edge.i551 ], [ %604, %.noexc554 ]
  %608 = load ptr, ptr %577, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  invoke void (ptr, i32, i32, ptr, ...) %610(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %607)
          to label %611 unwind label %926

611:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit555
  %612 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !3
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8, !tbaa !3
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

616:                                              ; preds = %611
  %617 = load ptr, ptr %storemerge.i.i547, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %616, %611
  %620 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !3
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8, !tbaa !3
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %625 = load ptr, ptr %580, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(280) %580) #14
  br label %628

628:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, %624
  %629 = load ptr, ptr %72, align 8, !tbaa !20
  %630 = load ptr, ptr %63, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !63, !noalias !181
  %.not.i.i.i.i560 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i560, label %_ZNK5Ipopt9IpoptData4currEv.exit561, label %633

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3, !noalias !181
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %634, align 8, !tbaa !3, !noalias !181
  br label %_ZNK5Ipopt9IpoptData4currEv.exit561

_ZNK5Ipopt9IpoptData4currEv.exit561:              ; preds = %633, %628
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 208
  %638 = load ptr, ptr %637, align 8, !tbaa !70, !noalias !184
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !78, !noalias !184
  %.not.i.i.i562 = icmp eq ptr %640, null
  br i1 %.not.i.i.i562, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit561
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 232
  %642 = load ptr, ptr %641, align 8, !tbaa !81, !noalias !184
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !84, !noalias !184
  %.not3.i.i.i567 = icmp eq ptr %644, null
  br i1 %.not3.i.i.i567, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566, %_ZNK5Ipopt9IpoptData4currEv.exit561
  %.0.i3.i.i.i564 = phi ptr [ %640, %_ZNK5Ipopt9IpoptData4currEv.exit561 ], [ %644, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i564, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !3, !noalias !189
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %645, align 8, !tbaa !3, !noalias !189
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566
  %storemerge.i.i565 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566 ], [ %.0.i3.i.i.i564, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563 ]
  %648 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 120
  %649 = load i32, ptr %648, align 8, !tbaa !111
  %650 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 48
  %651 = load i32, ptr %650, align 8, !tbaa !125
  %.not.i568 = icmp eq i32 %649, %651
  br i1 %.not.i568, label %._crit_edge.i569, label %652

._crit_edge.i569:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i570 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 128
  %.pre.i571 = load double, ptr %.phi.trans.insert.i570, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit573

652:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %653 = load ptr, ptr %storemerge.i.i565, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 64
  %655 = load ptr, ptr %654, align 8
  %656 = invoke noundef double %655(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565)
          to label %.noexc572 unwind label %945

.noexc572:                                        ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 128
  store double %656, ptr %657, align 8, !tbaa !126
  %658 = load i32, ptr %650, align 8, !tbaa !125
  store i32 %658, ptr %648, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit573

_ZNK5Ipopt6Vector4AmaxEv.exit573:                 ; preds = %.noexc572, %._crit_edge.i569
  %659 = phi double [ %.pre.i571, %._crit_edge.i569 ], [ %656, %.noexc572 ]
  %660 = load ptr, ptr %629, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  invoke void (ptr, i32, i32, ptr, ...) %662(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.33, double noundef %659)
          to label %663 unwind label %945

663:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit573
  %664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !3
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8, !tbaa !3
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575

668:                                              ; preds = %663
  %669 = load ptr, ptr %storemerge.i.i565, align 8, !tbaa !8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575:     ; preds = %668, %663
  %672 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %673 = load i32, ptr %672, align 8, !tbaa !3
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8, !tbaa !3
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575
  %677 = load ptr, ptr %632, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(280) %632) #14
  br label %680

680:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575, %676
  %681 = load ptr, ptr %72, align 8, !tbaa !20
  %682 = load ptr, ptr %63, align 8, !tbaa !14
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !63, !noalias !192
  %.not.i.i.i.i578 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i578, label %_ZNK5Ipopt9IpoptData4currEv.exit579, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !3, !noalias !192
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt9IpoptData4currEv.exit579

_ZNK5Ipopt9IpoptData4currEv.exit579:              ; preds = %685, %680
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 208
  %690 = load ptr, ptr %689, align 8, !tbaa !70, !noalias !195
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !78, !noalias !195
  %.not.i.i.i580 = icmp eq ptr %692, null
  br i1 %.not.i.i.i580, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit579
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 232
  %694 = load ptr, ptr %693, align 8, !tbaa !81, !noalias !195
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !84, !noalias !195
  %.not3.i.i.i585 = icmp eq ptr %696, null
  br i1 %.not3.i.i.i585, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, %_ZNK5Ipopt9IpoptData4currEv.exit579
  %.0.i3.i.i.i582 = phi ptr [ %692, %_ZNK5Ipopt9IpoptData4currEv.exit579 ], [ %696, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ]
  %697 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i582, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !3, !noalias !200
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %697, align 8, !tbaa !3, !noalias !200
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584
  %storemerge.i.i583 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ], [ %.0.i3.i.i.i582, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581 ]
  %700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 120
  %701 = load i32, ptr %700, align 8, !tbaa !111
  %702 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 48
  %703 = load i32, ptr %702, align 8, !tbaa !125
  %.not.i586 = icmp eq i32 %701, %703
  br i1 %.not.i586, label %._crit_edge.i587, label %704

._crit_edge.i587:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 128
  %.pre.i589 = load double, ptr %.phi.trans.insert.i588, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit591

704:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %705 = load ptr, ptr %storemerge.i.i583, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 64
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef double %707(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583)
          to label %.noexc590 unwind label %964

.noexc590:                                        ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 128
  store double %708, ptr %709, align 8, !tbaa !126
  %710 = load i32, ptr %702, align 8, !tbaa !125
  store i32 %710, ptr %700, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit591

_ZNK5Ipopt6Vector4AmaxEv.exit591:                 ; preds = %.noexc590, %._crit_edge.i587
  %711 = phi double [ %.pre.i589, %._crit_edge.i587 ], [ %708, %.noexc590 ]
  %712 = load ptr, ptr %681, align 8, !tbaa !8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  invoke void (ptr, i32, i32, ptr, ...) %714(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %711)
          to label %715 unwind label %964

715:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit591
  %716 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !3
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8, !tbaa !3
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593

720:                                              ; preds = %715
  %721 = load ptr, ptr %storemerge.i.i583, align 8, !tbaa !8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593:     ; preds = %720, %715
  %724 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !3
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %724, align 8, !tbaa !3
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593
  %729 = load ptr, ptr %684, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(280) %684) #14
  br label %732

732:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593, %728
  %733 = load ptr, ptr %72, align 8, !tbaa !20
  %734 = load ptr, ptr %63, align 8, !tbaa !14
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !63, !noalias !203
  %.not.i.i.i.i596 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i596, label %_ZNK5Ipopt9IpoptData4currEv.exit597, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !3, !noalias !203
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %738, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt9IpoptData4currEv.exit597

_ZNK5Ipopt9IpoptData4currEv.exit597:              ; preds = %737, %732
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 208
  %742 = load ptr, ptr %741, align 8, !tbaa !70, !noalias !206
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %744 = load ptr, ptr %743, align 8, !tbaa !78, !noalias !206
  %.not.i.i.i598 = icmp eq ptr %744, null
  br i1 %.not.i.i.i598, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit597
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 232
  %746 = load ptr, ptr %745, align 8, !tbaa !81, !noalias !206
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %748 = load ptr, ptr %747, align 8, !tbaa !84, !noalias !206
  %.not3.i.i.i603 = icmp eq ptr %748, null
  br i1 %.not3.i.i.i603, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602, %_ZNK5Ipopt9IpoptData4currEv.exit597
  %.0.i3.i.i.i600 = phi ptr [ %744, %_ZNK5Ipopt9IpoptData4currEv.exit597 ], [ %748, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602 ]
  %749 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i600, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !3, !noalias !211
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %749, align 8, !tbaa !3, !noalias !211
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602
  %storemerge.i.i601 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602 ], [ %.0.i3.i.i.i600, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599 ]
  %752 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 120
  %753 = load i32, ptr %752, align 8, !tbaa !111
  %754 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 48
  %755 = load i32, ptr %754, align 8, !tbaa !125
  %.not.i604 = icmp eq i32 %753, %755
  br i1 %.not.i604, label %._crit_edge.i605, label %756

._crit_edge.i605:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 128
  %.pre.i607 = load double, ptr %.phi.trans.insert.i606, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

756:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %757 = load ptr, ptr %storemerge.i.i601, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 64
  %759 = load ptr, ptr %758, align 8
  %760 = invoke noundef double %759(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601)
          to label %.noexc608 unwind label %983

.noexc608:                                        ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 128
  store double %760, ptr %761, align 8, !tbaa !126
  %762 = load i32, ptr %754, align 8, !tbaa !125
  store i32 %762, ptr %752, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

_ZNK5Ipopt6Vector4AmaxEv.exit609:                 ; preds = %.noexc608, %._crit_edge.i605
  %763 = phi double [ %.pre.i607, %._crit_edge.i605 ], [ %760, %.noexc608 ]
  %764 = load ptr, ptr %733, align 8, !tbaa !8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  invoke void (ptr, i32, i32, ptr, ...) %766(ptr noundef nonnull align 8 dereferenceable(40) %733, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.35, double noundef %763)
          to label %767 unwind label %983

767:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609
  %768 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !3
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8, !tbaa !3
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

772:                                              ; preds = %767
  %773 = load ptr, ptr %storemerge.i.i601, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %772, %767
  %776 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %777 = load i32, ptr %776, align 8, !tbaa !3
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8, !tbaa !3
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %781 = load ptr, ptr %736, align 8, !tbaa !8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(280) %736) #14
  br label %784

784:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %780
  %785 = load ptr, ptr %72, align 8, !tbaa !20
  %786 = load ptr, ptr %63, align 8, !tbaa !14
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !63, !noalias !214
  %.not.i.i.i.i614 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i614, label %_ZNK5Ipopt9IpoptData4currEv.exit615, label %789

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !3, !noalias !214
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %790, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt9IpoptData4currEv.exit615

_ZNK5Ipopt9IpoptData4currEv.exit615:              ; preds = %789, %784
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 208
  %794 = load ptr, ptr %793, align 8, !tbaa !70, !noalias !217
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %796 = load ptr, ptr %795, align 8, !tbaa !78, !noalias !217
  %.not.i.i.i616 = icmp eq ptr %796, null
  br i1 %.not.i.i.i616, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit615
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 232
  %798 = load ptr, ptr %797, align 8, !tbaa !81, !noalias !217
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8, !tbaa !84, !noalias !217
  %.not3.i.i.i621 = icmp eq ptr %800, null
  br i1 %.not3.i.i.i621, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt9IpoptData4currEv.exit615
  %.0.i3.i.i.i618 = phi ptr [ %796, %_ZNK5Ipopt9IpoptData4currEv.exit615 ], [ %800, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ]
  %801 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i618, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !3, !noalias !222
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %801, align 8, !tbaa !3, !noalias !222
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620
  %storemerge.i.i619 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ], [ %.0.i3.i.i.i618, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617 ]
  %804 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 120
  %805 = load i32, ptr %804, align 8, !tbaa !111
  %806 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 48
  %807 = load i32, ptr %806, align 8, !tbaa !125
  %.not.i622 = icmp eq i32 %805, %807
  br i1 %.not.i622, label %._crit_edge.i623, label %808

._crit_edge.i623:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  %.pre.i625 = load double, ptr %.phi.trans.insert.i624, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit627

808:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %809 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 64
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef double %811(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc626 unwind label %1002

.noexc626:                                        ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  store double %812, ptr %813, align 8, !tbaa !126
  %814 = load i32, ptr %806, align 8, !tbaa !125
  store i32 %814, ptr %804, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit627

_ZNK5Ipopt6Vector4AmaxEv.exit627:                 ; preds = %.noexc626, %._crit_edge.i623
  %815 = phi double [ %.pre.i625, %._crit_edge.i623 ], [ %812, %.noexc626 ]
  %816 = load ptr, ptr %785, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  invoke void (ptr, i32, i32, ptr, ...) %818(ptr noundef nonnull align 8 dereferenceable(40) %785, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.36, double noundef %815)
          to label %819 unwind label %1002

819:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit627
  %820 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !3
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8, !tbaa !3
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629

824:                                              ; preds = %819
  %825 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629:     ; preds = %824, %819
  %828 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !3
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8, !tbaa !3
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629
  %833 = load ptr, ptr %788, align 8, !tbaa !8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(280) %788) #14
  br label %836

836:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629, %832
  %837 = load ptr, ptr %72, align 8, !tbaa !20
  %838 = load ptr, ptr %63, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !63, !noalias !225
  %.not.i.i.i.i632 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i632, label %_ZNK5Ipopt9IpoptData4currEv.exit633, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !3, !noalias !225
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt9IpoptData4currEv.exit633

_ZNK5Ipopt9IpoptData4currEv.exit633:              ; preds = %841, %836
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 208
  %846 = load ptr, ptr %845, align 8, !tbaa !70, !noalias !228
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %848 = load ptr, ptr %847, align 8, !tbaa !78, !noalias !228
  %.not.i.i.i634 = icmp eq ptr %848, null
  br i1 %.not.i.i.i634, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit633
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 232
  %850 = load ptr, ptr %849, align 8, !tbaa !81, !noalias !228
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %852 = load ptr, ptr %851, align 8, !tbaa !84, !noalias !228
  %.not3.i.i.i639 = icmp eq ptr %852, null
  br i1 %.not3.i.i.i639, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638, %_ZNK5Ipopt9IpoptData4currEv.exit633
  %.0.i3.i.i.i636 = phi ptr [ %848, %_ZNK5Ipopt9IpoptData4currEv.exit633 ], [ %852, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i636, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !3, !noalias !233
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %853, align 8, !tbaa !3, !noalias !233
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638
  %storemerge.i.i637 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638 ], [ %.0.i3.i.i.i636, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635 ]
  %856 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 120
  %857 = load i32, ptr %856, align 8, !tbaa !111
  %858 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 48
  %859 = load i32, ptr %858, align 8, !tbaa !125
  %.not.i640 = icmp eq i32 %857, %859
  br i1 %.not.i640, label %._crit_edge.i641, label %860

._crit_edge.i641:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i642 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 128
  %.pre.i643 = load double, ptr %.phi.trans.insert.i642, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit645

860:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %861 = load ptr, ptr %storemerge.i.i637, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef double %863(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637)
          to label %.noexc644 unwind label %1021

.noexc644:                                        ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 128
  store double %864, ptr %865, align 8, !tbaa !126
  %866 = load i32, ptr %858, align 8, !tbaa !125
  store i32 %866, ptr %856, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit645

_ZNK5Ipopt6Vector4AmaxEv.exit645:                 ; preds = %.noexc644, %._crit_edge.i641
  %867 = phi double [ %.pre.i643, %._crit_edge.i641 ], [ %864, %.noexc644 ]
  %868 = load ptr, ptr %837, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  invoke void (ptr, i32, i32, ptr, ...) %870(ptr noundef nonnull align 8 dereferenceable(40) %837, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.37, double noundef %867)
          to label %871 unwind label %1021

871:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit645
  %872 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !3
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8, !tbaa !3
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647

876:                                              ; preds = %871
  %877 = load ptr, ptr %storemerge.i.i637, align 8, !tbaa !8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647:     ; preds = %876, %871
  %880 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !3
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %880, align 8, !tbaa !3
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %1040

884:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647
  %885 = load ptr, ptr %840, align 8, !tbaa !8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(280) %840) #14
  br label %1040

888:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit518, %496
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !3
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %888
  %895 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #14
  br label %898

898:                                              ; preds = %894, %888
  %899 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %900 = load i32, ptr %899, align 8, !tbaa !3
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %899, align 8, !tbaa !3
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

903:                                              ; preds = %898
  %904 = load ptr, ptr %478, align 8, !tbaa !8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(280) %478) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

907:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit537, %548
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 8
  %910 = load i32, ptr %909, align 8, !tbaa !3
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8, !tbaa !3
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %917

913:                                              ; preds = %907
  %914 = load ptr, ptr %storemerge.i.i528, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528) #14
  br label %917

917:                                              ; preds = %913, %907
  %918 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !3
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8, !tbaa !3
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

922:                                              ; preds = %917
  %923 = load ptr, ptr %528, align 8, !tbaa !8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(280) %528) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

926:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit555, %600
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 8
  %929 = load i32, ptr %928, align 8, !tbaa !3
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %928, align 8, !tbaa !3
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %936

932:                                              ; preds = %926
  %933 = load ptr, ptr %storemerge.i.i547, align 8, !tbaa !8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547) #14
  br label %936

936:                                              ; preds = %932, %926
  %937 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !3
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8, !tbaa !3
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

941:                                              ; preds = %936
  %942 = load ptr, ptr %580, align 8, !tbaa !8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(280) %580) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

945:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit573, %652
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !3
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %947, align 8, !tbaa !3
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %955

951:                                              ; preds = %945
  %952 = load ptr, ptr %storemerge.i.i565, align 8, !tbaa !8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565) #14
  br label %955

955:                                              ; preds = %951, %945
  %956 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !3
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8, !tbaa !3
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

960:                                              ; preds = %955
  %961 = load ptr, ptr %632, align 8, !tbaa !8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(280) %632) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

964:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit591, %704
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 8
  %967 = load i32, ptr %966, align 8, !tbaa !3
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %966, align 8, !tbaa !3
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %964
  %971 = load ptr, ptr %storemerge.i.i583, align 8, !tbaa !8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #14
  br label %974

974:                                              ; preds = %970, %964
  %975 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !3
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 8, !tbaa !3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

979:                                              ; preds = %974
  %980 = load ptr, ptr %684, align 8, !tbaa !8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(280) %684) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

983:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609, %756
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !3
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8, !tbaa !3
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %993

989:                                              ; preds = %983
  %990 = load ptr, ptr %storemerge.i.i601, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601) #14
  br label %993

993:                                              ; preds = %989, %983
  %994 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !3
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 8, !tbaa !3
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

998:                                              ; preds = %993
  %999 = load ptr, ptr %736, align 8, !tbaa !8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(280) %736) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1002:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit627, %808
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %1005 = load i32, ptr %1004, align 8, !tbaa !3
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8, !tbaa !3
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #14
  br label %1012

1012:                                             ; preds = %1008, %1002
  %1013 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !3
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8, !tbaa !3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %788, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(280) %788) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1021:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit645, %860
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 8
  %1024 = load i32, ptr %1023, align 8, !tbaa !3
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8, !tbaa !3
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %storemerge.i.i637, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637) #14
  br label %1031

1031:                                             ; preds = %1027, %1021
  %1032 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !3
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8, !tbaa !3
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %840, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(280) %840) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1040:                                             ; preds = %439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647, %884
  %1041 = load ptr, ptr %72, align 8, !tbaa !20
  %1042 = load ptr, ptr %1041, align 8, !tbaa !8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 56
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke noundef zeroext i1 %1044(ptr noundef nonnull align 8 dereferenceable(40) %1041, i32 noundef 7, i32 noundef 2)
          to label %1046 unwind label %420

1046:                                             ; preds = %1040
  br i1 %1045, label %1047, label %1624

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %63, align 8, !tbaa !14
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 40
  %1050 = load ptr, ptr %1049, align 8, !tbaa !63, !noalias !236
  %.not.i.i.i.i682 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i682, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !3, !noalias !236
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, label %_ZNK5Ipopt9IpoptData5deltaEv.exit687

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685: ; preds = %1051
  %1055 = load ptr, ptr %1050, align 8, !tbaa !8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(280) %1050) #14
  %.pre1863 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1863, i64 40
  %.pre1864 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63, !noalias !239, !nonnull !61, !noundef !61
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit687

_ZNK5Ipopt9IpoptData5deltaEv.exit687:             ; preds = %1051, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685
  %1058 = phi ptr [ %.pre1864, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %1050, %1051 ]
  %1059 = load ptr, ptr %72, align 8, !tbaa !20
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !3, !noalias !239
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %1060, align 8, !tbaa !3, !noalias !239
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 208
  %1064 = load ptr, ptr %1063, align 8, !tbaa !70, !noalias !242
  %1065 = load ptr, ptr %1064, align 8, !tbaa !78, !noalias !242
  %.not.i.i.i688 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i688, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit687
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 232
  %1067 = load ptr, ptr %1066, align 8, !tbaa !81, !noalias !242
  %1068 = load ptr, ptr %1067, align 8, !tbaa !84, !noalias !242
  %.not3.i.i.i693 = icmp eq ptr %1068, null
  br i1 %.not3.i.i.i693, label %_ZNK5Ipopt14IteratesVector1xEv.exit694, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692, %_ZNK5Ipopt9IpoptData5deltaEv.exit687
  %.0.i3.i.i.i690 = phi ptr [ %1065, %_ZNK5Ipopt9IpoptData5deltaEv.exit687 ], [ %1068, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i690, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !3, !noalias !247
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 8, !tbaa !3, !noalias !247
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit694

_ZNK5Ipopt14IteratesVector1xEv.exit694:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692
  %storemerge.i.i691 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692 ], [ %.0.i3.i.i.i690, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689 ]
  %1072 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 120
  %1073 = load i32, ptr %1072, align 8, !tbaa !111
  %1074 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 48
  %1075 = load i32, ptr %1074, align 8, !tbaa !125
  %.not.i695 = icmp eq i32 %1073, %1075
  br i1 %.not.i695, label %._crit_edge.i696, label %1076

._crit_edge.i696:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit694
  %.phi.trans.insert.i697 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 128
  %.pre.i698 = load double, ptr %.phi.trans.insert.i697, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

1076:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit694
  %1077 = load ptr, ptr %storemerge.i.i691, align 8, !tbaa !8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 64
  %1079 = load ptr, ptr %1078, align 8
  %1080 = invoke noundef double %1079(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691)
          to label %.noexc699 unwind label %1468

.noexc699:                                        ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 128
  store double %1080, ptr %1081, align 8, !tbaa !126
  %1082 = load i32, ptr %1074, align 8, !tbaa !125
  store i32 %1082, ptr %1072, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

_ZNK5Ipopt6Vector4AmaxEv.exit700:                 ; preds = %.noexc699, %._crit_edge.i696
  %1083 = phi double [ %.pre.i698, %._crit_edge.i696 ], [ %1080, %.noexc699 ]
  %1084 = load ptr, ptr %1059, align 8, !tbaa !8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1086(ptr noundef nonnull align 8 dereferenceable(40) %1059, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.38, double noundef %1083)
          to label %1087 unwind label %1468

1087:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700
  %1088 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 8
  %1089 = load i32, ptr %1088, align 8, !tbaa !3
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %1088, align 8, !tbaa !3
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %storemerge.i.i691, align 8, !tbaa !8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702:     ; preds = %1092, %1087
  %1096 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !3
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1096, align 8, !tbaa !3
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %1101 = load ptr, ptr %1058, align 8, !tbaa !8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(280) %1058) #14
  br label %1104

1104:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702, %1100
  %1105 = load ptr, ptr %72, align 8, !tbaa !20
  %1106 = load ptr, ptr %63, align 8, !tbaa !14
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  %1108 = load ptr, ptr %1107, align 8, !tbaa !63, !noalias !250
  %.not.i.i.i.i705 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i705, label %_ZNK5Ipopt9IpoptData5deltaEv.exit706, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !3, !noalias !250
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %1110, align 8, !tbaa !3, !noalias !250
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit706

_ZNK5Ipopt9IpoptData5deltaEv.exit706:             ; preds = %1109, %1104
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 208
  %1114 = load ptr, ptr %1113, align 8, !tbaa !70, !noalias !253
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !78, !noalias !253
  %.not.i.i.i707 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i707, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit706
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 232
  %1118 = load ptr, ptr %1117, align 8, !tbaa !81, !noalias !253
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !84, !noalias !253
  %.not3.i.i.i712 = icmp eq ptr %1120, null
  br i1 %.not3.i.i.i712, label %_ZNK5Ipopt14IteratesVector1sEv.exit713, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, %_ZNK5Ipopt9IpoptData5deltaEv.exit706
  %.0.i3.i.i.i709 = phi ptr [ %1116, %_ZNK5Ipopt9IpoptData5deltaEv.exit706 ], [ %1120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i709, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !3, !noalias !258
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 8, !tbaa !3, !noalias !258
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit713

_ZNK5Ipopt14IteratesVector1sEv.exit713:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711
  %storemerge.i.i710 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ], [ %.0.i3.i.i.i709, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708 ]
  %1124 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 120
  %1125 = load i32, ptr %1124, align 8, !tbaa !111
  %1126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 48
  %1127 = load i32, ptr %1126, align 8, !tbaa !125
  %.not.i714 = icmp eq i32 %1125, %1127
  br i1 %.not.i714, label %._crit_edge.i715, label %1128

._crit_edge.i715:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit713
  %.phi.trans.insert.i716 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  %.pre.i717 = load double, ptr %.phi.trans.insert.i716, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit719

1128:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit713
  %1129 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 64
  %1131 = load ptr, ptr %1130, align 8
  %1132 = invoke noundef double %1131(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710)
          to label %.noexc718 unwind label %1487

.noexc718:                                        ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  store double %1132, ptr %1133, align 8, !tbaa !126
  %1134 = load i32, ptr %1126, align 8, !tbaa !125
  store i32 %1134, ptr %1124, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit719

_ZNK5Ipopt6Vector4AmaxEv.exit719:                 ; preds = %.noexc718, %._crit_edge.i715
  %1135 = phi double [ %.pre.i717, %._crit_edge.i715 ], [ %1132, %.noexc718 ]
  %1136 = load ptr, ptr %1105, align 8, !tbaa !8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1138(ptr noundef nonnull align 8 dereferenceable(40) %1105, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.39, double noundef %1135)
          to label %1139 unwind label %1487

1139:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit719
  %1140 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !3
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1140, align 8, !tbaa !3
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %1144, %1139
  %1148 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !3
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 8, !tbaa !3
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1153 = load ptr, ptr %1108, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(280) %1108) #14
  br label %1156

1156:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1152
  %1157 = load ptr, ptr %72, align 8, !tbaa !20
  %1158 = load ptr, ptr %63, align 8, !tbaa !14
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %1160 = load ptr, ptr %1159, align 8, !tbaa !63, !noalias !261
  %.not.i.i.i.i724 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i724, label %_ZNK5Ipopt9IpoptData5deltaEv.exit725, label %1161

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !3, !noalias !261
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit725

_ZNK5Ipopt9IpoptData5deltaEv.exit725:             ; preds = %1161, %1156
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 208
  %1166 = load ptr, ptr %1165, align 8, !tbaa !70, !noalias !264
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !78, !noalias !264
  %.not.i.i.i726 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i726, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit725
  %1169 = getelementptr inbounds nuw i8, ptr %1160, i64 232
  %1170 = load ptr, ptr %1169, align 8, !tbaa !81, !noalias !264
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load ptr, ptr %1171, align 8, !tbaa !84, !noalias !264
  %.not3.i.i.i731 = icmp eq ptr %1172, null
  br i1 %.not3.i.i.i731, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit732, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730, %_ZNK5Ipopt9IpoptData5deltaEv.exit725
  %.0.i3.i.i.i728 = phi ptr [ %1168, %_ZNK5Ipopt9IpoptData5deltaEv.exit725 ], [ %1172, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i728, i64 8
  %1174 = load i32, ptr %1173, align 8, !tbaa !3, !noalias !269
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %1173, align 8, !tbaa !3, !noalias !269
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit732

_ZNK5Ipopt14IteratesVector3y_cEv.exit732:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730
  %storemerge.i.i729 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730 ], [ %.0.i3.i.i.i728, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727 ]
  %1176 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 120
  %1177 = load i32, ptr %1176, align 8, !tbaa !111
  %1178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 48
  %1179 = load i32, ptr %1178, align 8, !tbaa !125
  %.not.i733 = icmp eq i32 %1177, %1179
  br i1 %.not.i733, label %._crit_edge.i734, label %1180

._crit_edge.i734:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit732
  %.phi.trans.insert.i735 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 128
  %.pre.i736 = load double, ptr %.phi.trans.insert.i735, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit738

1180:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit732
  %1181 = load ptr, ptr %storemerge.i.i729, align 8, !tbaa !8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 64
  %1183 = load ptr, ptr %1182, align 8
  %1184 = invoke noundef double %1183(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729)
          to label %.noexc737 unwind label %1506

.noexc737:                                        ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 128
  store double %1184, ptr %1185, align 8, !tbaa !126
  %1186 = load i32, ptr %1178, align 8, !tbaa !125
  store i32 %1186, ptr %1176, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit738

_ZNK5Ipopt6Vector4AmaxEv.exit738:                 ; preds = %.noexc737, %._crit_edge.i734
  %1187 = phi double [ %.pre.i736, %._crit_edge.i734 ], [ %1184, %.noexc737 ]
  %1188 = load ptr, ptr %1157, align 8, !tbaa !8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1190(ptr noundef nonnull align 8 dereferenceable(40) %1157, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.40, double noundef %1187)
          to label %1191 unwind label %1506

1191:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit738
  %1192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 8
  %1193 = load i32, ptr %1192, align 8, !tbaa !3
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1192, align 8, !tbaa !3
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %storemerge.i.i729, align 8, !tbaa !8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740:     ; preds = %1196, %1191
  %1200 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1201 = load i32, ptr %1200, align 8, !tbaa !3
  %1202 = add nsw i32 %1201, -1
  store i32 %1202, ptr %1200, align 8, !tbaa !3
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740
  %1205 = load ptr, ptr %1160, align 8, !tbaa !8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(280) %1160) #14
  br label %1208

1208:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740, %1204
  %1209 = load ptr, ptr %72, align 8, !tbaa !20
  %1210 = load ptr, ptr %63, align 8, !tbaa !14
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %1212 = load ptr, ptr %1211, align 8, !tbaa !63, !noalias !272
  %.not.i.i.i.i743 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i743, label %_ZNK5Ipopt9IpoptData5deltaEv.exit744, label %1213

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !3, !noalias !272
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !tbaa !3, !noalias !272
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit744

_ZNK5Ipopt9IpoptData5deltaEv.exit744:             ; preds = %1213, %1208
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 208
  %1218 = load ptr, ptr %1217, align 8, !tbaa !70, !noalias !275
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !78, !noalias !275
  %.not.i.i.i745 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i745, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit744
  %1221 = getelementptr inbounds nuw i8, ptr %1212, i64 232
  %1222 = load ptr, ptr %1221, align 8, !tbaa !81, !noalias !275
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8, !tbaa !84, !noalias !275
  %.not3.i.i.i750 = icmp eq ptr %1224, null
  br i1 %.not3.i.i.i750, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit751, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749, %_ZNK5Ipopt9IpoptData5deltaEv.exit744
  %.0.i3.i.i.i747 = phi ptr [ %1220, %_ZNK5Ipopt9IpoptData5deltaEv.exit744 ], [ %1224, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749 ]
  %1225 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i747, i64 8
  %1226 = load i32, ptr %1225, align 8, !tbaa !3, !noalias !280
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %1225, align 8, !tbaa !3, !noalias !280
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit751

_ZNK5Ipopt14IteratesVector3y_dEv.exit751:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749
  %storemerge.i.i748 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749 ], [ %.0.i3.i.i.i747, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746 ]
  %1228 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 120
  %1229 = load i32, ptr %1228, align 8, !tbaa !111
  %1230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 48
  %1231 = load i32, ptr %1230, align 8, !tbaa !125
  %.not.i752 = icmp eq i32 %1229, %1231
  br i1 %.not.i752, label %._crit_edge.i753, label %1232

._crit_edge.i753:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit751
  %.phi.trans.insert.i754 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 128
  %.pre.i755 = load double, ptr %.phi.trans.insert.i754, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit757

1232:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit751
  %1233 = load ptr, ptr %storemerge.i.i748, align 8, !tbaa !8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 64
  %1235 = load ptr, ptr %1234, align 8
  %1236 = invoke noundef double %1235(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748)
          to label %.noexc756 unwind label %1525

.noexc756:                                        ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 128
  store double %1236, ptr %1237, align 8, !tbaa !126
  %1238 = load i32, ptr %1230, align 8, !tbaa !125
  store i32 %1238, ptr %1228, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit757

_ZNK5Ipopt6Vector4AmaxEv.exit757:                 ; preds = %.noexc756, %._crit_edge.i753
  %1239 = phi double [ %.pre.i755, %._crit_edge.i753 ], [ %1236, %.noexc756 ]
  %1240 = load ptr, ptr %1209, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %1241, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1242(ptr noundef nonnull align 8 dereferenceable(40) %1209, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.41, double noundef %1239)
          to label %1243 unwind label %1525

1243:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit757
  %1244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 8
  %1245 = load i32, ptr %1244, align 8, !tbaa !3
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %1244, align 8, !tbaa !3
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %storemerge.i.i748, align 8, !tbaa !8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759:     ; preds = %1248, %1243
  %1252 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1253 = load i32, ptr %1252, align 8, !tbaa !3
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 8, !tbaa !3
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759
  %1257 = load ptr, ptr %1212, align 8, !tbaa !8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(280) %1212) #14
  br label %1260

1260:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759, %1256
  %1261 = load ptr, ptr %72, align 8, !tbaa !20
  %1262 = load ptr, ptr %63, align 8, !tbaa !14
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 40
  %1264 = load ptr, ptr %1263, align 8, !tbaa !63, !noalias !283
  %.not.i.i.i.i762 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i762, label %_ZNK5Ipopt9IpoptData5deltaEv.exit763, label %1265

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !3, !noalias !283
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 8, !tbaa !3, !noalias !283
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit763

_ZNK5Ipopt9IpoptData5deltaEv.exit763:             ; preds = %1265, %1260
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 208
  %1270 = load ptr, ptr %1269, align 8, !tbaa !70, !noalias !286
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1272 = load ptr, ptr %1271, align 8, !tbaa !78, !noalias !286
  %.not.i.i.i764 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i764, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit763
  %1273 = getelementptr inbounds nuw i8, ptr %1264, i64 232
  %1274 = load ptr, ptr %1273, align 8, !tbaa !81, !noalias !286
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !84, !noalias !286
  %.not3.i.i.i769 = icmp eq ptr %1276, null
  br i1 %.not3.i.i.i769, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit770, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768, %_ZNK5Ipopt9IpoptData5deltaEv.exit763
  %.0.i3.i.i.i766 = phi ptr [ %1272, %_ZNK5Ipopt9IpoptData5deltaEv.exit763 ], [ %1276, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i766, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !3, !noalias !291
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %1277, align 8, !tbaa !3, !noalias !291
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit770

_ZNK5Ipopt14IteratesVector3z_LEv.exit770:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768
  %storemerge.i.i767 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768 ], [ %.0.i3.i.i.i766, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765 ]
  %1280 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 120
  %1281 = load i32, ptr %1280, align 8, !tbaa !111
  %1282 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 48
  %1283 = load i32, ptr %1282, align 8, !tbaa !125
  %.not.i771 = icmp eq i32 %1281, %1283
  br i1 %.not.i771, label %._crit_edge.i772, label %1284

._crit_edge.i772:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit770
  %.phi.trans.insert.i773 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 128
  %.pre.i774 = load double, ptr %.phi.trans.insert.i773, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit776

1284:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit770
  %1285 = load ptr, ptr %storemerge.i.i767, align 8, !tbaa !8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 64
  %1287 = load ptr, ptr %1286, align 8
  %1288 = invoke noundef double %1287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767)
          to label %.noexc775 unwind label %1544

.noexc775:                                        ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 128
  store double %1288, ptr %1289, align 8, !tbaa !126
  %1290 = load i32, ptr %1282, align 8, !tbaa !125
  store i32 %1290, ptr %1280, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit776

_ZNK5Ipopt6Vector4AmaxEv.exit776:                 ; preds = %.noexc775, %._crit_edge.i772
  %1291 = phi double [ %.pre.i774, %._crit_edge.i772 ], [ %1288, %.noexc775 ]
  %1292 = load ptr, ptr %1261, align 8, !tbaa !8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1294 = load ptr, ptr %1293, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1294(ptr noundef nonnull align 8 dereferenceable(40) %1261, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.42, double noundef %1291)
          to label %1295 unwind label %1544

1295:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit776
  %1296 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 8
  %1297 = load i32, ptr %1296, align 8, !tbaa !3
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 8, !tbaa !3
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %storemerge.i.i767, align 8, !tbaa !8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778:     ; preds = %1300, %1295
  %1304 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1305 = load i32, ptr %1304, align 8, !tbaa !3
  %1306 = add nsw i32 %1305, -1
  store i32 %1306, ptr %1304, align 8, !tbaa !3
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1309 = load ptr, ptr %1264, align 8, !tbaa !8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(280) %1264) #14
  br label %1312

1312:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778, %1308
  %1313 = load ptr, ptr %72, align 8, !tbaa !20
  %1314 = load ptr, ptr %63, align 8, !tbaa !14
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 40
  %1316 = load ptr, ptr %1315, align 8, !tbaa !63, !noalias !294
  %.not.i.i.i.i781 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i781, label %_ZNK5Ipopt9IpoptData5deltaEv.exit782, label %1317

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !3, !noalias !294
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !3, !noalias !294
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit782

_ZNK5Ipopt9IpoptData5deltaEv.exit782:             ; preds = %1317, %1312
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 208
  %1322 = load ptr, ptr %1321, align 8, !tbaa !70, !noalias !297
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 40
  %1324 = load ptr, ptr %1323, align 8, !tbaa !78, !noalias !297
  %.not.i.i.i783 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i783, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit782
  %1325 = getelementptr inbounds nuw i8, ptr %1316, i64 232
  %1326 = load ptr, ptr %1325, align 8, !tbaa !81, !noalias !297
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 40
  %1328 = load ptr, ptr %1327, align 8, !tbaa !84, !noalias !297
  %.not3.i.i.i788 = icmp eq ptr %1328, null
  br i1 %.not3.i.i.i788, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit789, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787, %_ZNK5Ipopt9IpoptData5deltaEv.exit782
  %.0.i3.i.i.i785 = phi ptr [ %1324, %_ZNK5Ipopt9IpoptData5deltaEv.exit782 ], [ %1328, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787 ]
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i785, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !3, !noalias !302
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 8, !tbaa !3, !noalias !302
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit789

_ZNK5Ipopt14IteratesVector3z_UEv.exit789:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787
  %storemerge.i.i786 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787 ], [ %.0.i3.i.i.i785, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784 ]
  %1332 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 120
  %1333 = load i32, ptr %1332, align 8, !tbaa !111
  %1334 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 48
  %1335 = load i32, ptr %1334, align 8, !tbaa !125
  %.not.i790 = icmp eq i32 %1333, %1335
  br i1 %.not.i790, label %._crit_edge.i791, label %1336

._crit_edge.i791:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit789
  %.phi.trans.insert.i792 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 128
  %.pre.i793 = load double, ptr %.phi.trans.insert.i792, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit795

1336:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit789
  %1337 = load ptr, ptr %storemerge.i.i786, align 8, !tbaa !8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 64
  %1339 = load ptr, ptr %1338, align 8
  %1340 = invoke noundef double %1339(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786)
          to label %.noexc794 unwind label %1563

.noexc794:                                        ; preds = %1336
  %1341 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 128
  store double %1340, ptr %1341, align 8, !tbaa !126
  %1342 = load i32, ptr %1334, align 8, !tbaa !125
  store i32 %1342, ptr %1332, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit795

_ZNK5Ipopt6Vector4AmaxEv.exit795:                 ; preds = %.noexc794, %._crit_edge.i791
  %1343 = phi double [ %.pre.i793, %._crit_edge.i791 ], [ %1340, %.noexc794 ]
  %1344 = load ptr, ptr %1313, align 8, !tbaa !8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1346 = load ptr, ptr %1345, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1346(ptr noundef nonnull align 8 dereferenceable(40) %1313, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.43, double noundef %1343)
          to label %1347 unwind label %1563

1347:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit795
  %1348 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 8
  %1349 = load i32, ptr %1348, align 8, !tbaa !3
  %1350 = add nsw i32 %1349, -1
  store i32 %1350, ptr %1348, align 8, !tbaa !3
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %storemerge.i.i786, align 8, !tbaa !8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797:     ; preds = %1352, %1347
  %1356 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1357 = load i32, ptr %1356, align 8, !tbaa !3
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %1356, align 8, !tbaa !3
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797
  %1361 = load ptr, ptr %1316, align 8, !tbaa !8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(280) %1316) #14
  br label %1364

1364:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797, %1360
  %1365 = load ptr, ptr %72, align 8, !tbaa !20
  %1366 = load ptr, ptr %63, align 8, !tbaa !14
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1368 = load ptr, ptr %1367, align 8, !tbaa !63, !noalias !305
  %.not.i.i.i.i800 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i.i800, label %_ZNK5Ipopt9IpoptData5deltaEv.exit801, label %1369

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load i32, ptr %1370, align 8, !tbaa !3, !noalias !305
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 8, !tbaa !3, !noalias !305
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit801

_ZNK5Ipopt9IpoptData5deltaEv.exit801:             ; preds = %1369, %1364
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 208
  %1374 = load ptr, ptr %1373, align 8, !tbaa !70, !noalias !308
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 48
  %1376 = load ptr, ptr %1375, align 8, !tbaa !78, !noalias !308
  %.not.i.i.i802 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i802, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit801
  %1377 = getelementptr inbounds nuw i8, ptr %1368, i64 232
  %1378 = load ptr, ptr %1377, align 8, !tbaa !81, !noalias !308
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 48
  %1380 = load ptr, ptr %1379, align 8, !tbaa !84, !noalias !308
  %.not3.i.i.i807 = icmp eq ptr %1380, null
  br i1 %.not3.i.i.i807, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit808, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, %_ZNK5Ipopt9IpoptData5deltaEv.exit801
  %.0.i3.i.i.i804 = phi ptr [ %1376, %_ZNK5Ipopt9IpoptData5deltaEv.exit801 ], [ %1380, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i804, i64 8
  %1382 = load i32, ptr %1381, align 8, !tbaa !3, !noalias !313
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %1381, align 8, !tbaa !3, !noalias !313
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit808

_ZNK5Ipopt14IteratesVector3v_LEv.exit808:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806
  %storemerge.i.i805 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806 ], [ %.0.i3.i.i.i804, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803 ]
  %1384 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 120
  %1385 = load i32, ptr %1384, align 8, !tbaa !111
  %1386 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 48
  %1387 = load i32, ptr %1386, align 8, !tbaa !125
  %.not.i809 = icmp eq i32 %1385, %1387
  br i1 %.not.i809, label %._crit_edge.i810, label %1388

._crit_edge.i810:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit808
  %.phi.trans.insert.i811 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 128
  %.pre.i812 = load double, ptr %.phi.trans.insert.i811, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit814

1388:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit808
  %1389 = load ptr, ptr %storemerge.i.i805, align 8, !tbaa !8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 64
  %1391 = load ptr, ptr %1390, align 8
  %1392 = invoke noundef double %1391(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805)
          to label %.noexc813 unwind label %1582

.noexc813:                                        ; preds = %1388
  %1393 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 128
  store double %1392, ptr %1393, align 8, !tbaa !126
  %1394 = load i32, ptr %1386, align 8, !tbaa !125
  store i32 %1394, ptr %1384, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit814

_ZNK5Ipopt6Vector4AmaxEv.exit814:                 ; preds = %.noexc813, %._crit_edge.i810
  %1395 = phi double [ %.pre.i812, %._crit_edge.i810 ], [ %1392, %.noexc813 ]
  %1396 = load ptr, ptr %1365, align 8, !tbaa !8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1398(ptr noundef nonnull align 8 dereferenceable(40) %1365, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.44, double noundef %1395)
          to label %1399 unwind label %1582

1399:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit814
  %1400 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !3
  %1402 = add nsw i32 %1401, -1
  store i32 %1402, ptr %1400, align 8, !tbaa !3
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %storemerge.i.i805, align 8, !tbaa !8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816:     ; preds = %1404, %1399
  %1408 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1409 = load i32, ptr %1408, align 8, !tbaa !3
  %1410 = add nsw i32 %1409, -1
  store i32 %1410, ptr %1408, align 8, !tbaa !3
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816
  %1413 = load ptr, ptr %1368, align 8, !tbaa !8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(280) %1368) #14
  br label %1416

1416:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816, %1412
  %1417 = load ptr, ptr %72, align 8, !tbaa !20
  %1418 = load ptr, ptr %63, align 8, !tbaa !14
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 40
  %1420 = load ptr, ptr %1419, align 8, !tbaa !63, !noalias !316
  %.not.i.i.i.i819 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i819, label %_ZNK5Ipopt9IpoptData5deltaEv.exit820, label %1421

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1423 = load i32, ptr %1422, align 8, !tbaa !3, !noalias !316
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit820

_ZNK5Ipopt9IpoptData5deltaEv.exit820:             ; preds = %1421, %1416
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 208
  %1426 = load ptr, ptr %1425, align 8, !tbaa !70, !noalias !319
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 56
  %1428 = load ptr, ptr %1427, align 8, !tbaa !78, !noalias !319
  %.not.i.i.i821 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i821, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit820
  %1429 = getelementptr inbounds nuw i8, ptr %1420, i64 232
  %1430 = load ptr, ptr %1429, align 8, !tbaa !81, !noalias !319
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 56
  %1432 = load ptr, ptr %1431, align 8, !tbaa !84, !noalias !319
  %.not3.i.i.i826 = icmp eq ptr %1432, null
  br i1 %.not3.i.i.i826, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit827, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, %_ZNK5Ipopt9IpoptData5deltaEv.exit820
  %.0.i3.i.i.i823 = phi ptr [ %1428, %_ZNK5Ipopt9IpoptData5deltaEv.exit820 ], [ %1432, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i823, i64 8
  %1434 = load i32, ptr %1433, align 8, !tbaa !3, !noalias !324
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, ptr %1433, align 8, !tbaa !3, !noalias !324
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit827

_ZNK5Ipopt14IteratesVector3v_UEv.exit827:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825
  %storemerge.i.i824 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825 ], [ %.0.i3.i.i.i823, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822 ]
  %1436 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 120
  %1437 = load i32, ptr %1436, align 8, !tbaa !111
  %1438 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 48
  %1439 = load i32, ptr %1438, align 8, !tbaa !125
  %.not.i828 = icmp eq i32 %1437, %1439
  br i1 %.not.i828, label %._crit_edge.i829, label %1440

._crit_edge.i829:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit827
  %.phi.trans.insert.i830 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 128
  %.pre.i831 = load double, ptr %.phi.trans.insert.i830, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit833

1440:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit827
  %1441 = load ptr, ptr %storemerge.i.i824, align 8, !tbaa !8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 64
  %1443 = load ptr, ptr %1442, align 8
  %1444 = invoke noundef double %1443(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824)
          to label %.noexc832 unwind label %1601

.noexc832:                                        ; preds = %1440
  %1445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 128
  store double %1444, ptr %1445, align 8, !tbaa !126
  %1446 = load i32, ptr %1438, align 8, !tbaa !125
  store i32 %1446, ptr %1436, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit833

_ZNK5Ipopt6Vector4AmaxEv.exit833:                 ; preds = %.noexc832, %._crit_edge.i829
  %1447 = phi double [ %.pre.i831, %._crit_edge.i829 ], [ %1444, %.noexc832 ]
  %1448 = load ptr, ptr %1417, align 8, !tbaa !8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1450 = load ptr, ptr %1449, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1450(ptr noundef nonnull align 8 dereferenceable(40) %1417, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.45, double noundef %1447)
          to label %1451 unwind label %1601

1451:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit833
  %1452 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 8
  %1453 = load i32, ptr %1452, align 8, !tbaa !3
  %1454 = add nsw i32 %1453, -1
  store i32 %1454, ptr %1452, align 8, !tbaa !3
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %storemerge.i.i824, align 8, !tbaa !8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = load ptr, ptr %1458, align 8
  call void %1459(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835:     ; preds = %1456, %1451
  %1460 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1461 = load i32, ptr %1460, align 8, !tbaa !3
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %1460, align 8, !tbaa !3
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1624

1464:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835
  %1465 = load ptr, ptr %1420, align 8, !tbaa !8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(280) %1420) #14
  br label %1624

1468:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700, %1076
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 8
  %1471 = load i32, ptr %1470, align 8, !tbaa !3
  %1472 = add nsw i32 %1471, -1
  store i32 %1472, ptr %1470, align 8, !tbaa !3
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1468
  %1475 = load ptr, ptr %storemerge.i.i691, align 8, !tbaa !8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8
  call void %1477(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691) #14
  br label %1478

1478:                                             ; preds = %1474, %1468
  %1479 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1480 = load i32, ptr %1479, align 8, !tbaa !3
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %1479, align 8, !tbaa !3
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %1058, align 8, !tbaa !8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(280) %1058) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1487:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit719, %1128
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1490 = load i32, ptr %1489, align 8, !tbaa !3
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1489, align 8, !tbaa !3
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1487
  %1494 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #14
  br label %1497

1497:                                             ; preds = %1493, %1487
  %1498 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1499 = load i32, ptr %1498, align 8, !tbaa !3
  %1500 = add nsw i32 %1499, -1
  store i32 %1500, ptr %1498, align 8, !tbaa !3
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %1108, align 8, !tbaa !8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(280) %1108) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1506:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit738, %1180
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 8
  %1509 = load i32, ptr %1508, align 8, !tbaa !3
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1508, align 8, !tbaa !3
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1516

1512:                                             ; preds = %1506
  %1513 = load ptr, ptr %storemerge.i.i729, align 8, !tbaa !8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729) #14
  br label %1516

1516:                                             ; preds = %1512, %1506
  %1517 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1518 = load i32, ptr %1517, align 8, !tbaa !3
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1517, align 8, !tbaa !3
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %1160, align 8, !tbaa !8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(280) %1160) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1525:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit757, %1232
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 8
  %1528 = load i32, ptr %1527, align 8, !tbaa !3
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 8, !tbaa !3
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr %storemerge.i.i748, align 8, !tbaa !8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748) #14
  br label %1535

1535:                                             ; preds = %1531, %1525
  %1536 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1537 = load i32, ptr %1536, align 8, !tbaa !3
  %1538 = add nsw i32 %1537, -1
  store i32 %1538, ptr %1536, align 8, !tbaa !3
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %1212, align 8, !tbaa !8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(280) %1212) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1544:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit776, %1284
  %1545 = landingpad { ptr, i32 }
          cleanup
  %1546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !3
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1546, align 8, !tbaa !3
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %1544
  %1551 = load ptr, ptr %storemerge.i.i767, align 8, !tbaa !8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767) #14
  br label %1554

1554:                                             ; preds = %1550, %1544
  %1555 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1556 = load i32, ptr %1555, align 8, !tbaa !3
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1555, align 8, !tbaa !3
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %1264, align 8, !tbaa !8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(280) %1264) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1563:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit795, %1336
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 8
  %1566 = load i32, ptr %1565, align 8, !tbaa !3
  %1567 = add nsw i32 %1566, -1
  store i32 %1567, ptr %1565, align 8, !tbaa !3
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1563
  %1570 = load ptr, ptr %storemerge.i.i786, align 8, !tbaa !8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786) #14
  br label %1573

1573:                                             ; preds = %1569, %1563
  %1574 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1575 = load i32, ptr %1574, align 8, !tbaa !3
  %1576 = add nsw i32 %1575, -1
  store i32 %1576, ptr %1574, align 8, !tbaa !3
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %1316, align 8, !tbaa !8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load ptr, ptr %1580, align 8
  call void %1581(ptr noundef nonnull align 8 dereferenceable(280) %1316) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1582:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit814, %1388
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 8
  %1585 = load i32, ptr %1584, align 8, !tbaa !3
  %1586 = add nsw i32 %1585, -1
  store i32 %1586, ptr %1584, align 8, !tbaa !3
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1582
  %1589 = load ptr, ptr %storemerge.i.i805, align 8, !tbaa !8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #14
  br label %1592

1592:                                             ; preds = %1588, %1582
  %1593 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1594 = load i32, ptr %1593, align 8, !tbaa !3
  %1595 = add nsw i32 %1594, -1
  store i32 %1595, ptr %1593, align 8, !tbaa !3
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %1368, align 8, !tbaa !8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(280) %1368) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1601:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit833, %1440
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 8
  %1604 = load i32, ptr %1603, align 8, !tbaa !3
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 8, !tbaa !3
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1611

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %storemerge.i.i824, align 8, !tbaa !8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824) #14
  br label %1611

1611:                                             ; preds = %1607, %1601
  %1612 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1613 = load i32, ptr %1612, align 8, !tbaa !3
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1612, align 8, !tbaa !3
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %1420, align 8, !tbaa !8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(280) %1420) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread: ; preds = %1047
  %1620 = load ptr, ptr %72, align 8, !tbaa !20
  %1621 = load ptr, ptr %1620, align 8, !tbaa !8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1623 = load ptr, ptr %1622, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1623(ptr noundef nonnull align 8 dereferenceable(40) %1620, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.46)
          to label %1624 unwind label %420

1624:                                             ; preds = %1046, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835, %1464
  %1625 = load ptr, ptr %72, align 8, !tbaa !20
  %1626 = load ptr, ptr %1625, align 8, !tbaa !8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 56
  %1628 = load ptr, ptr %1627, align 8
  %1629 = invoke noundef zeroext i1 %1628(ptr noundef nonnull align 8 dereferenceable(40) %1625, i32 noundef 8, i32 noundef 2)
          to label %1630 unwind label %420

1630:                                             ; preds = %1624
  br i1 %1629, label %1631, label %2557

1631:                                             ; preds = %1630
  %1632 = load ptr, ptr %63, align 8, !tbaa !14
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1634 = load ptr, ptr %1633, align 8, !tbaa !63, !noalias !327
  %.not.i.i.i.i872 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i.i872, label %_ZNK5Ipopt9IpoptData4currEv.exit873, label %1635

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load i32, ptr %1636, align 8, !tbaa !3, !noalias !327
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1636, align 8, !tbaa !3, !noalias !327
  br label %_ZNK5Ipopt9IpoptData4currEv.exit873

_ZNK5Ipopt9IpoptData4currEv.exit873:              ; preds = %1635, %1631
  %1639 = getelementptr inbounds nuw i8, ptr %1634, i64 208
  %1640 = load ptr, ptr %1639, align 8, !tbaa !70, !noalias !330
  %1641 = load ptr, ptr %1640, align 8, !tbaa !78, !noalias !330
  %.not.i.i.i874 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i874, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit873
  %1642 = getelementptr inbounds nuw i8, ptr %1634, i64 232
  %1643 = load ptr, ptr %1642, align 8, !tbaa !81, !noalias !330
  %1644 = load ptr, ptr %1643, align 8, !tbaa !84, !noalias !330
  %.not3.i.i.i879 = icmp eq ptr %1644, null
  br i1 %.not3.i.i.i879, label %._crit_edge.i.i881, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, %_ZNK5Ipopt9IpoptData4currEv.exit873
  %.0.i3.i.i.i876 = phi ptr [ %1641, %_ZNK5Ipopt9IpoptData4currEv.exit873 ], [ %1644, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i876, i64 8
  %1646 = load i32, ptr %1645, align 8, !tbaa !3, !noalias !335
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %1645, align 8, !tbaa !3, !noalias !335
  br label %._crit_edge.i.i881

._crit_edge.i.i881:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875
  %storemerge.i.i877 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ], [ %.0.i3.i.i.i876, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875 ]
  %1648 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %1649 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1649, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1649, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %1650 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %1650, align 8, !tbaa !29
  %1651 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %1651, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %1652 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1652, ptr %8, align 8, !tbaa !26
  %1653 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %1653, align 8, !tbaa !29
  store i8 0, ptr %1652, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877, ptr noundef nonnull align 8 dereferenceable(40) %1648, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1654 unwind label %2197

1654:                                             ; preds = %._crit_edge.i.i881
  %1655 = load ptr, ptr %8, align 8, !tbaa !33
  %1656 = icmp eq ptr %1655, %1652
  br i1 %1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1654
  %1657 = load i64, ptr %1653, align 8, !tbaa !29
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1654
  %1659 = load i64, ptr %1652, align 8, !tbaa !32
  %1660 = add i64 %1659, 1
  call void @_ZdlPvm(ptr noundef %1655, i64 noundef %1660) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %1661 = load ptr, ptr %7, align 8, !tbaa !33
  %1662 = icmp eq ptr %1661, %1649
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1663 = load i64, ptr %1650, align 8, !tbaa !29
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  br label %1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1665 = load i64, ptr %1649, align 8, !tbaa !32
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef %1666) #15
  br label %1667

1667:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %1668 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %1669 = load i32, ptr %1668, align 8, !tbaa !3
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, ptr %1668, align 8, !tbaa !3
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893:     ; preds = %1672, %1667
  %1676 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1677 = load i32, ptr %1676, align 8, !tbaa !3
  %1678 = add nsw i32 %1677, -1
  store i32 %1678, ptr %1676, align 8, !tbaa !3
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893
  %1681 = load ptr, ptr %1634, align 8, !tbaa !8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1683 = load ptr, ptr %1682, align 8
  call void %1683(ptr noundef nonnull align 8 dereferenceable(280) %1634) #14
  br label %1684

1684:                                             ; preds = %1680, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893
  %1685 = load ptr, ptr %63, align 8, !tbaa !14
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1687 = load ptr, ptr %1686, align 8, !tbaa !63, !noalias !338
  %.not.i.i.i.i896 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i896, label %_ZNK5Ipopt9IpoptData4currEv.exit897, label %1688

1688:                                             ; preds = %1684
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1690 = load i32, ptr %1689, align 8, !tbaa !3, !noalias !338
  %1691 = add nsw i32 %1690, 1
  store i32 %1691, ptr %1689, align 8, !tbaa !3, !noalias !338
  br label %_ZNK5Ipopt9IpoptData4currEv.exit897

_ZNK5Ipopt9IpoptData4currEv.exit897:              ; preds = %1688, %1684
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 208
  %1693 = load ptr, ptr %1692, align 8, !tbaa !70, !noalias !341
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !78, !noalias !341
  %.not.i.i.i898 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i898, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit897
  %1696 = getelementptr inbounds nuw i8, ptr %1687, i64 232
  %1697 = load ptr, ptr %1696, align 8, !tbaa !81, !noalias !341
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1699 = load ptr, ptr %1698, align 8, !tbaa !84, !noalias !341
  %.not3.i.i.i903 = icmp eq ptr %1699, null
  br i1 %.not3.i.i.i903, label %._crit_edge.i.i905, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, %_ZNK5Ipopt9IpoptData4currEv.exit897
  %.0.i3.i.i.i900 = phi ptr [ %1695, %_ZNK5Ipopt9IpoptData4currEv.exit897 ], [ %1699, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902 ]
  %1700 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i900, i64 8
  %1701 = load i32, ptr %1700, align 8, !tbaa !3, !noalias !346
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %1700, align 8, !tbaa !3, !noalias !346
  br label %._crit_edge.i.i905

._crit_edge.i.i905:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899
  %storemerge.i.i901 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902 ], [ %.0.i3.i.i.i900, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899 ]
  %1703 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %1704 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1704, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1704, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %1705 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %1705, align 8, !tbaa !29
  %1706 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %1706, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %1707 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1707, ptr %10, align 8, !tbaa !26
  %1708 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %1708, align 8, !tbaa !29
  store i8 0, ptr %1707, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901, ptr noundef nonnull align 8 dereferenceable(40) %1703, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1709 unwind label %2229

1709:                                             ; preds = %._crit_edge.i.i905
  %1710 = load ptr, ptr %10, align 8, !tbaa !33
  %1711 = icmp eq ptr %1710, %1707
  br i1 %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914: ; preds = %1709
  %1712 = load i64, ptr %1708, align 8, !tbaa !29
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913: ; preds = %1709
  %1714 = load i64, ptr %1707, align 8, !tbaa !32
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1710, i64 noundef %1715) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %1716 = load ptr, ptr %9, align 8, !tbaa !33
  %1717 = icmp eq ptr %1716, %1704
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1718 = load i64, ptr %1705, align 8, !tbaa !29
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %1722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1720 = load i64, ptr %1704, align 8, !tbaa !32
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1721) #15
  br label %1722

1722:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %1723 = getelementptr inbounds nuw i8, ptr %storemerge.i.i901, i64 8
  %1724 = load i32, ptr %1723, align 8, !tbaa !3
  %1725 = add nsw i32 %1724, -1
  store i32 %1725, ptr %1723, align 8, !tbaa !3
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %storemerge.i.i901, align 8, !tbaa !8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920:     ; preds = %1727, %1722
  %1731 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1732 = load i32, ptr %1731, align 8, !tbaa !3
  %1733 = add nsw i32 %1732, -1
  store i32 %1733, ptr %1731, align 8, !tbaa !3
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920
  %1736 = load ptr, ptr %1687, align 8, !tbaa !8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = load ptr, ptr %1737, align 8
  call void %1738(ptr noundef nonnull align 8 dereferenceable(280) %1687) #14
  br label %1739

1739:                                             ; preds = %1735, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920
  %1740 = load ptr, ptr %63, align 8, !tbaa !14
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1742 = load ptr, ptr %1741, align 8, !tbaa !63, !noalias !349
  %.not.i.i.i.i923 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i923, label %_ZNK5Ipopt9IpoptData4currEv.exit924, label %1743

1743:                                             ; preds = %1739
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1745 = load i32, ptr %1744, align 8, !tbaa !3, !noalias !349
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %1744, align 8, !tbaa !3, !noalias !349
  br label %_ZNK5Ipopt9IpoptData4currEv.exit924

_ZNK5Ipopt9IpoptData4currEv.exit924:              ; preds = %1743, %1739
  %1747 = getelementptr inbounds nuw i8, ptr %1742, i64 208
  %1748 = load ptr, ptr %1747, align 8, !tbaa !70, !noalias !352
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1750 = load ptr, ptr %1749, align 8, !tbaa !78, !noalias !352
  %.not.i.i.i925 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i925, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit924
  %1751 = getelementptr inbounds nuw i8, ptr %1742, i64 232
  %1752 = load ptr, ptr %1751, align 8, !tbaa !81, !noalias !352
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1754 = load ptr, ptr %1753, align 8, !tbaa !84, !noalias !352
  %.not3.i.i.i930 = icmp eq ptr %1754, null
  br i1 %.not3.i.i.i930, label %._crit_edge.i.i932, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, %_ZNK5Ipopt9IpoptData4currEv.exit924
  %.0.i3.i.i.i927 = phi ptr [ %1750, %_ZNK5Ipopt9IpoptData4currEv.exit924 ], [ %1754, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929 ]
  %1755 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i927, i64 8
  %1756 = load i32, ptr %1755, align 8, !tbaa !3, !noalias !357
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %1755, align 8, !tbaa !3, !noalias !357
  br label %._crit_edge.i.i932

._crit_edge.i.i932:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926
  %storemerge.i.i928 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929 ], [ %.0.i3.i.i.i927, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926 ]
  %1758 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %1759 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1759, ptr %11, align 8, !tbaa !26
  store i64 7160575383391335779, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1760, align 8, !tbaa !29
  %1761 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1761, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %1762 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1762, ptr %12, align 8, !tbaa !26
  %1763 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1763, align 8, !tbaa !29
  store i8 0, ptr %1762, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928, ptr noundef nonnull align 8 dereferenceable(40) %1758, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1764 unwind label %2261

1764:                                             ; preds = %._crit_edge.i.i932
  %1765 = load ptr, ptr %12, align 8, !tbaa !33
  %1766 = icmp eq ptr %1765, %1762
  br i1 %1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941: ; preds = %1764
  %1767 = load i64, ptr %1763, align 8, !tbaa !29
  %1768 = icmp ult i64 %1767, 16
  call void @llvm.assume(i1 %1768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %1764
  %1769 = load i64, ptr %1762, align 8, !tbaa !32
  %1770 = add i64 %1769, 1
  call void @_ZdlPvm(ptr noundef %1765, i64 noundef %1770) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %1771 = load ptr, ptr %11, align 8, !tbaa !33
  %1772 = icmp eq ptr %1771, %1759
  br i1 %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %1773 = load i64, ptr %1760, align 8, !tbaa !29
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %1777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %1775 = load i64, ptr %1759, align 8, !tbaa !32
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1776) #15
  br label %1777

1777:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %1778 = getelementptr inbounds nuw i8, ptr %storemerge.i.i928, i64 8
  %1779 = load i32, ptr %1778, align 8, !tbaa !3
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %1778, align 8, !tbaa !3
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %storemerge.i.i928, align 8, !tbaa !8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = load ptr, ptr %1784, align 8
  call void %1785(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947:     ; preds = %1782, %1777
  %1786 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1787 = load i32, ptr %1786, align 8, !tbaa !3
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1786, align 8, !tbaa !3
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1794

1790:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947
  %1791 = load ptr, ptr %1742, align 8, !tbaa !8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(280) %1742) #14
  br label %1794

1794:                                             ; preds = %1790, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947
  %1795 = load ptr, ptr %63, align 8, !tbaa !14
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1797 = load ptr, ptr %1796, align 8, !tbaa !63, !noalias !360
  %.not.i.i.i.i950 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i950, label %_ZNK5Ipopt9IpoptData4currEv.exit951, label %1798

1798:                                             ; preds = %1794
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1800 = load i32, ptr %1799, align 8, !tbaa !3, !noalias !360
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %1799, align 8, !tbaa !3, !noalias !360
  br label %_ZNK5Ipopt9IpoptData4currEv.exit951

_ZNK5Ipopt9IpoptData4currEv.exit951:              ; preds = %1798, %1794
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 208
  %1803 = load ptr, ptr %1802, align 8, !tbaa !70, !noalias !363
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  %1805 = load ptr, ptr %1804, align 8, !tbaa !78, !noalias !363
  %.not.i.i.i952 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i952, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit951
  %1806 = getelementptr inbounds nuw i8, ptr %1797, i64 232
  %1807 = load ptr, ptr %1806, align 8, !tbaa !81, !noalias !363
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8, !tbaa !84, !noalias !363
  %.not3.i.i.i957 = icmp eq ptr %1809, null
  br i1 %.not3.i.i.i957, label %._crit_edge.i.i959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, %_ZNK5Ipopt9IpoptData4currEv.exit951
  %.0.i3.i.i.i954 = phi ptr [ %1805, %_ZNK5Ipopt9IpoptData4currEv.exit951 ], [ %1809, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ]
  %1810 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i954, i64 8
  %1811 = load i32, ptr %1810, align 8, !tbaa !3, !noalias !368
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1810, align 8, !tbaa !3, !noalias !368
  br label %._crit_edge.i.i959

._crit_edge.i.i959:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953
  %storemerge.i.i955 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ], [ %.0.i3.i.i.i954, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953 ]
  %1813 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %1814 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1814, ptr %13, align 8, !tbaa !26
  store i64 7232632977429263715, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %1815, align 8, !tbaa !29
  %1816 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %1816, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %1817 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1817, ptr %14, align 8, !tbaa !26
  %1818 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1818, align 8, !tbaa !29
  store i8 0, ptr %1817, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955, ptr noundef nonnull align 8 dereferenceable(40) %1813, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1819 unwind label %2293

1819:                                             ; preds = %._crit_edge.i.i959
  %1820 = load ptr, ptr %14, align 8, !tbaa !33
  %1821 = icmp eq ptr %1820, %1817
  br i1 %1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968: ; preds = %1819
  %1822 = load i64, ptr %1818, align 8, !tbaa !29
  %1823 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %1819
  %1824 = load i64, ptr %1817, align 8, !tbaa !32
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1820, i64 noundef %1825) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %1826 = load ptr, ptr %13, align 8, !tbaa !33
  %1827 = icmp eq ptr %1826, %1814
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1828 = load i64, ptr %1815, align 8, !tbaa !29
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %1832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1830 = load i64, ptr %1814, align 8, !tbaa !32
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1831) #15
  br label %1832

1832:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %1833 = getelementptr inbounds nuw i8, ptr %storemerge.i.i955, i64 8
  %1834 = load i32, ptr %1833, align 8, !tbaa !3
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, ptr %1833, align 8, !tbaa !3
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974

1837:                                             ; preds = %1832
  %1838 = load ptr, ptr %storemerge.i.i955, align 8, !tbaa !8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974:     ; preds = %1837, %1832
  %1841 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1842 = load i32, ptr %1841, align 8, !tbaa !3
  %1843 = add nsw i32 %1842, -1
  store i32 %1843, ptr %1841, align 8, !tbaa !3
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %1849

1845:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974
  %1846 = load ptr, ptr %1797, align 8, !tbaa !8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(280) %1797) #14
  br label %1849

1849:                                             ; preds = %1845, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %1850 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %1850)
          to label %._crit_edge.i.i977 unwind label %2325

._crit_edge.i.i977:                               ; preds = %1849
  %1851 = load ptr, ptr %15, align 8, !tbaa !84
  %1852 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %1853 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1853, ptr %16, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1853, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %1854 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %1854, align 8, !tbaa !29
  %1855 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %1855, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %1856 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1856, ptr %17, align 8, !tbaa !26
  %1857 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1857, align 8, !tbaa !29
  store i8 0, ptr %1856, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1851, ptr noundef nonnull align 8 dereferenceable(40) %1852, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1858 unwind label %2327

1858:                                             ; preds = %._crit_edge.i.i977
  %1859 = load ptr, ptr %17, align 8, !tbaa !33
  %1860 = icmp eq ptr %1859, %1856
  br i1 %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %1858
  %1861 = load i64, ptr %1857, align 8, !tbaa !29
  %1862 = icmp ult i64 %1861, 16
  call void @llvm.assume(i1 %1862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %1858
  %1863 = load i64, ptr %1856, align 8, !tbaa !32
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1864) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %1865 = load ptr, ptr %16, align 8, !tbaa !33
  %1866 = icmp eq ptr %1865, %1853
  br i1 %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1867 = load i64, ptr %1854, align 8, !tbaa !29
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1869 = load i64, ptr %1853, align 8, !tbaa !32
  %1870 = add i64 %1869, 1
  call void @_ZdlPvm(ptr noundef %1865, i64 noundef %1870) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  %1871 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i991 = icmp eq ptr %1871, null
  br i1 %.not.i.i991, label %1881, label %1872

1872:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1874 = load i32, ptr %1873, align 8, !tbaa !3
  %1875 = add nsw i32 %1874, -1
  store i32 %1875, ptr %1873, align 8, !tbaa !3
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1877, label %1881

1877:                                             ; preds = %1872
  %1878 = load ptr, ptr %1871, align 8, !tbaa !8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(205) %1871) #14
  br label %1881

1881:                                             ; preds = %1877, %1872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %1882 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %1882)
          to label %._crit_edge.i.i993 unwind label %2351

._crit_edge.i.i993:                               ; preds = %1881
  %1883 = load ptr, ptr %18, align 8, !tbaa !84
  %1884 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %1885 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1885, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1885, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %1886 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %1886, align 8, !tbaa !29
  %1887 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %1887, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %1888 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1888, ptr %20, align 8, !tbaa !26
  %1889 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %1889, align 8, !tbaa !29
  store i8 0, ptr %1888, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1883, ptr noundef nonnull align 8 dereferenceable(40) %1884, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1890 unwind label %2353

1890:                                             ; preds = %._crit_edge.i.i993
  %1891 = load ptr, ptr %20, align 8, !tbaa !33
  %1892 = icmp eq ptr %1891, %1888
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %1890
  %1893 = load i64, ptr %1889, align 8, !tbaa !29
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %1890
  %1895 = load i64, ptr %1888, align 8, !tbaa !32
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1896) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %1897 = load ptr, ptr %19, align 8, !tbaa !33
  %1898 = icmp eq ptr %1897, %1885
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %1899 = load i64, ptr %1886, align 8, !tbaa !29
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %1901 = load i64, ptr %1885, align 8, !tbaa !32
  %1902 = add i64 %1901, 1
  call void @_ZdlPvm(ptr noundef %1897, i64 noundef %1902) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %1903 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i1007 = icmp eq ptr %1903, null
  br i1 %.not.i.i1007, label %1913, label %1904

1904:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load i32, ptr %1905, align 8, !tbaa !3
  %1907 = add nsw i32 %1906, -1
  store i32 %1907, ptr %1905, align 8, !tbaa !3
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %1913

1909:                                             ; preds = %1904
  %1910 = load ptr, ptr %1903, align 8, !tbaa !8
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1912 = load ptr, ptr %1911, align 8
  call void %1912(ptr noundef nonnull align 8 dereferenceable(205) %1903) #14
  br label %1913

1913:                                             ; preds = %1909, %1904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  %1914 = load ptr, ptr %63, align 8, !tbaa !14
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 16
  %1916 = load ptr, ptr %1915, align 8, !tbaa !63, !noalias !371
  %.not.i.i.i.i1009 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i.i1009, label %_ZNK5Ipopt9IpoptData4currEv.exit1010, label %1917

1917:                                             ; preds = %1913
  %1918 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1919 = load i32, ptr %1918, align 8, !tbaa !3, !noalias !371
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %1918, align 8, !tbaa !3, !noalias !371
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1010

_ZNK5Ipopt9IpoptData4currEv.exit1010:             ; preds = %1917, %1913
  %1921 = getelementptr inbounds nuw i8, ptr %1916, i64 208
  %1922 = load ptr, ptr %1921, align 8, !tbaa !70, !noalias !374
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 32
  %1924 = load ptr, ptr %1923, align 8, !tbaa !78, !noalias !374
  %.not.i.i.i1011 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i1011, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1010
  %1925 = getelementptr inbounds nuw i8, ptr %1916, i64 232
  %1926 = load ptr, ptr %1925, align 8, !tbaa !81, !noalias !374
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 32
  %1928 = load ptr, ptr %1927, align 8, !tbaa !84, !noalias !374
  %.not3.i.i.i1016 = icmp eq ptr %1928, null
  br i1 %.not3.i.i.i1016, label %._crit_edge.i.i1018, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, %_ZNK5Ipopt9IpoptData4currEv.exit1010
  %.0.i3.i.i.i1013 = phi ptr [ %1924, %_ZNK5Ipopt9IpoptData4currEv.exit1010 ], [ %1928, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015 ]
  %1929 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1013, i64 8
  %1930 = load i32, ptr %1929, align 8, !tbaa !3, !noalias !379
  %1931 = add nsw i32 %1930, 1
  store i32 %1931, ptr %1929, align 8, !tbaa !3, !noalias !379
  br label %._crit_edge.i.i1018

._crit_edge.i.i1018:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012
  %storemerge.i.i1014 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015 ], [ %.0.i3.i.i.i1013, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012 ]
  %1932 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  %1933 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1933, ptr %21, align 8, !tbaa !26
  store i64 5503251820030621027, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %1934, align 8, !tbaa !29
  %1935 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %1935, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %1936 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1936, ptr %22, align 8, !tbaa !26
  %1937 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %1937, align 8, !tbaa !29
  store i8 0, ptr %1936, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014, ptr noundef nonnull align 8 dereferenceable(40) %1932, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1938 unwind label %2377

1938:                                             ; preds = %._crit_edge.i.i1018
  %1939 = load ptr, ptr %22, align 8, !tbaa !33
  %1940 = icmp eq ptr %1939, %1936
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %1938
  %1941 = load i64, ptr %1937, align 8, !tbaa !29
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1938
  %1943 = load i64, ptr %1936, align 8, !tbaa !32
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1944) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %1945 = load ptr, ptr %21, align 8, !tbaa !33
  %1946 = icmp eq ptr %1945, %1933
  br i1 %1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1947 = load i64, ptr %1934, align 8, !tbaa !29
  %1948 = icmp ult i64 %1947, 16
  call void @llvm.assume(i1 %1948)
  br label %1951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1949 = load i64, ptr %1933, align 8, !tbaa !32
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1945, i64 noundef %1950) #15
  br label %1951

1951:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %1952 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1014, i64 8
  %1953 = load i32, ptr %1952, align 8, !tbaa !3
  %1954 = add nsw i32 %1953, -1
  store i32 %1954, ptr %1952, align 8, !tbaa !3
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033

1956:                                             ; preds = %1951
  %1957 = load ptr, ptr %storemerge.i.i1014, align 8, !tbaa !8
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033:    ; preds = %1956, %1951
  %1960 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1961 = load i32, ptr %1960, align 8, !tbaa !3
  %1962 = add nsw i32 %1961, -1
  store i32 %1962, ptr %1960, align 8, !tbaa !3
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %1968

1964:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033
  %1965 = load ptr, ptr %1916, align 8, !tbaa !8
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1967 = load ptr, ptr %1966, align 8
  call void %1967(ptr noundef nonnull align 8 dereferenceable(280) %1916) #14
  br label %1968

1968:                                             ; preds = %1964, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033
  %1969 = load ptr, ptr %63, align 8, !tbaa !14
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1971 = load ptr, ptr %1970, align 8, !tbaa !63, !noalias !382
  %.not.i.i.i.i1036 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i1036, label %_ZNK5Ipopt9IpoptData4currEv.exit1037, label %1972

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1974 = load i32, ptr %1973, align 8, !tbaa !3, !noalias !382
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %1973, align 8, !tbaa !3, !noalias !382
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1037

_ZNK5Ipopt9IpoptData4currEv.exit1037:             ; preds = %1972, %1968
  %1976 = getelementptr inbounds nuw i8, ptr %1971, i64 208
  %1977 = load ptr, ptr %1976, align 8, !tbaa !70, !noalias !385
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 40
  %1979 = load ptr, ptr %1978, align 8, !tbaa !78, !noalias !385
  %.not.i.i.i1038 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i1038, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1037
  %1980 = getelementptr inbounds nuw i8, ptr %1971, i64 232
  %1981 = load ptr, ptr %1980, align 8, !tbaa !81, !noalias !385
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 40
  %1983 = load ptr, ptr %1982, align 8, !tbaa !84, !noalias !385
  %.not3.i.i.i1043 = icmp eq ptr %1983, null
  br i1 %.not3.i.i.i1043, label %._crit_edge.i.i1045, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, %_ZNK5Ipopt9IpoptData4currEv.exit1037
  %.0.i3.i.i.i1040 = phi ptr [ %1979, %_ZNK5Ipopt9IpoptData4currEv.exit1037 ], [ %1983, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042 ]
  %1984 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1040, i64 8
  %1985 = load i32, ptr %1984, align 8, !tbaa !3, !noalias !390
  %1986 = add nsw i32 %1985, 1
  store i32 %1986, ptr %1984, align 8, !tbaa !3, !noalias !390
  br label %._crit_edge.i.i1045

._crit_edge.i.i1045:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039
  %storemerge.i.i1041 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042 ], [ %.0.i3.i.i.i1040, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039 ]
  %1987 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %1988 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1988, ptr %23, align 8, !tbaa !26
  store i64 6151770166371972451, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %1989, align 8, !tbaa !29
  %1990 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %1990, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %1991 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1991, ptr %24, align 8, !tbaa !26
  %1992 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %1992, align 8, !tbaa !29
  store i8 0, ptr %1991, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041, ptr noundef nonnull align 8 dereferenceable(40) %1987, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1993 unwind label %2409

1993:                                             ; preds = %._crit_edge.i.i1045
  %1994 = load ptr, ptr %24, align 8, !tbaa !33
  %1995 = icmp eq ptr %1994, %1991
  br i1 %1995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %1993
  %1996 = load i64, ptr %1992, align 8, !tbaa !29
  %1997 = icmp ult i64 %1996, 16
  call void @llvm.assume(i1 %1997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1993
  %1998 = load i64, ptr %1991, align 8, !tbaa !32
  %1999 = add i64 %1998, 1
  call void @_ZdlPvm(ptr noundef %1994, i64 noundef %1999) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %2000 = load ptr, ptr %23, align 8, !tbaa !33
  %2001 = icmp eq ptr %2000, %1988
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %2002 = load i64, ptr %1989, align 8, !tbaa !29
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %2006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %2004 = load i64, ptr %1988, align 8, !tbaa !32
  %2005 = add i64 %2004, 1
  call void @_ZdlPvm(ptr noundef %2000, i64 noundef %2005) #15
  br label %2006

2006:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %2007 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1041, i64 8
  %2008 = load i32, ptr %2007, align 8, !tbaa !3
  %2009 = add nsw i32 %2008, -1
  store i32 %2009, ptr %2007, align 8, !tbaa !3
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060

2011:                                             ; preds = %2006
  %2012 = load ptr, ptr %storemerge.i.i1041, align 8, !tbaa !8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8
  call void %2014(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060:    ; preds = %2011, %2006
  %2015 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %2016 = load i32, ptr %2015, align 8, !tbaa !3
  %2017 = add nsw i32 %2016, -1
  store i32 %2017, ptr %2015, align 8, !tbaa !3
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060
  %2020 = load ptr, ptr %1971, align 8, !tbaa !8
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(280) %1971) #14
  br label %2023

2023:                                             ; preds = %2019, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  %2024 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %2024)
          to label %._crit_edge.i.i1063 unwind label %2441

._crit_edge.i.i1063:                              ; preds = %2023
  %2025 = load ptr, ptr %25, align 8, !tbaa !84
  %2026 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  %2027 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2027, ptr %26, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2027, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %2028 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %2028, align 8, !tbaa !29
  %2029 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %2029, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  %2030 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2030, ptr %27, align 8, !tbaa !26
  %2031 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %2031, align 8, !tbaa !29
  store i8 0, ptr %2030, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2025, ptr noundef nonnull align 8 dereferenceable(40) %2026, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %2032 unwind label %2443

2032:                                             ; preds = %._crit_edge.i.i1063
  %2033 = load ptr, ptr %27, align 8, !tbaa !33
  %2034 = icmp eq ptr %2033, %2030
  br i1 %2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072: ; preds = %2032
  %2035 = load i64, ptr %2031, align 8, !tbaa !29
  %2036 = icmp ult i64 %2035, 16
  call void @llvm.assume(i1 %2036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %2032
  %2037 = load i64, ptr %2030, align 8, !tbaa !32
  %2038 = add i64 %2037, 1
  call void @_ZdlPvm(ptr noundef %2033, i64 noundef %2038) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  %2039 = load ptr, ptr %26, align 8, !tbaa !33
  %2040 = icmp eq ptr %2039, %2027
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %2041 = load i64, ptr %2028, align 8, !tbaa !29
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %2043 = load i64, ptr %2027, align 8, !tbaa !32
  %2044 = add i64 %2043, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2044) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %2045 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i1077 = icmp eq ptr %2045, null
  br i1 %.not.i.i1077, label %2055, label %2046

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %2047 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2048 = load i32, ptr %2047, align 8, !tbaa !3
  %2049 = add nsw i32 %2048, -1
  store i32 %2049, ptr %2047, align 8, !tbaa !3
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2046
  %2052 = load ptr, ptr %2045, align 8, !tbaa !8
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2054 = load ptr, ptr %2053, align 8
  call void %2054(ptr noundef nonnull align 8 dereferenceable(205) %2045) #14
  br label %2055

2055:                                             ; preds = %2051, %2046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  %2056 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %2056)
          to label %._crit_edge.i.i1079 unwind label %2467

._crit_edge.i.i1079:                              ; preds = %2055
  %2057 = load ptr, ptr %28, align 8, !tbaa !84
  %2058 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %2059 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2059, ptr %29, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2059, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %2060 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %2060, align 8, !tbaa !29
  %2061 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 0, ptr %2061, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  %2062 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2062, ptr %30, align 8, !tbaa !26
  %2063 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %2063, align 8, !tbaa !29
  store i8 0, ptr %2062, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2057, ptr noundef nonnull align 8 dereferenceable(40) %2058, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2064 unwind label %2469

2064:                                             ; preds = %._crit_edge.i.i1079
  %2065 = load ptr, ptr %30, align 8, !tbaa !33
  %2066 = icmp eq ptr %2065, %2062
  br i1 %2066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %2064
  %2067 = load i64, ptr %2063, align 8, !tbaa !29
  %2068 = icmp ult i64 %2067, 16
  call void @llvm.assume(i1 %2068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %2064
  %2069 = load i64, ptr %2062, align 8, !tbaa !32
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2065, i64 noundef %2070) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %2071 = load ptr, ptr %29, align 8, !tbaa !33
  %2072 = icmp eq ptr %2071, %2059
  br i1 %2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %2073 = load i64, ptr %2060, align 8, !tbaa !29
  %2074 = icmp ult i64 %2073, 16
  call void @llvm.assume(i1 %2074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %2075 = load i64, ptr %2059, align 8, !tbaa !32
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2076) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %2077 = load ptr, ptr %28, align 8, !tbaa !84
  %.not.i.i1093 = icmp eq ptr %2077, null
  br i1 %.not.i.i1093, label %2087, label %2078

2078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2080 = load i32, ptr %2079, align 8, !tbaa !3
  %2081 = add nsw i32 %2080, -1
  store i32 %2081, ptr %2079, align 8, !tbaa !3
  %2082 = icmp eq i32 %2081, 0
  br i1 %2082, label %2083, label %2087

2083:                                             ; preds = %2078
  %2084 = load ptr, ptr %2077, align 8, !tbaa !8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2086 = load ptr, ptr %2085, align 8
  call void %2086(ptr noundef nonnull align 8 dereferenceable(205) %2077) #14
  br label %2087

2087:                                             ; preds = %2083, %2078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  %2088 = load ptr, ptr %63, align 8, !tbaa !14
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  %2090 = load ptr, ptr %2089, align 8, !tbaa !63, !noalias !393
  %.not.i.i.i.i1095 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i.i1095, label %_ZNK5Ipopt9IpoptData4currEv.exit1096, label %2091

2091:                                             ; preds = %2087
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2093 = load i32, ptr %2092, align 8, !tbaa !3, !noalias !393
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %2092, align 8, !tbaa !3, !noalias !393
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1096

_ZNK5Ipopt9IpoptData4currEv.exit1096:             ; preds = %2091, %2087
  %2095 = getelementptr inbounds nuw i8, ptr %2090, i64 208
  %2096 = load ptr, ptr %2095, align 8, !tbaa !70, !noalias !396
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 48
  %2098 = load ptr, ptr %2097, align 8, !tbaa !78, !noalias !396
  %.not.i.i.i1097 = icmp eq ptr %2098, null
  br i1 %.not.i.i.i1097, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1096
  %2099 = getelementptr inbounds nuw i8, ptr %2090, i64 232
  %2100 = load ptr, ptr %2099, align 8, !tbaa !81, !noalias !396
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 48
  %2102 = load ptr, ptr %2101, align 8, !tbaa !84, !noalias !396
  %.not3.i.i.i1102 = icmp eq ptr %2102, null
  br i1 %.not3.i.i.i1102, label %._crit_edge.i.i1104, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, %_ZNK5Ipopt9IpoptData4currEv.exit1096
  %.0.i3.i.i.i1099 = phi ptr [ %2098, %_ZNK5Ipopt9IpoptData4currEv.exit1096 ], [ %2102, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101 ]
  %2103 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1099, i64 8
  %2104 = load i32, ptr %2103, align 8, !tbaa !3, !noalias !401
  %2105 = add nsw i32 %2104, 1
  store i32 %2105, ptr %2103, align 8, !tbaa !3, !noalias !401
  br label %._crit_edge.i.i1104

._crit_edge.i.i1104:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098
  %storemerge.i.i1100 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101 ], [ %.0.i3.i.i.i1099, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098 ]
  %2106 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  %2107 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2107, ptr %31, align 8, !tbaa !26
  store i64 5503247421984109923, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %2108, align 8, !tbaa !29
  %2109 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %2109, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  %2110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2110, ptr %32, align 8, !tbaa !26
  %2111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %2111, align 8, !tbaa !29
  store i8 0, ptr %2110, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100, ptr noundef nonnull align 8 dereferenceable(40) %2106, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2112 unwind label %2493

2112:                                             ; preds = %._crit_edge.i.i1104
  %2113 = load ptr, ptr %32, align 8, !tbaa !33
  %2114 = icmp eq ptr %2113, %2110
  br i1 %2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %2112
  %2115 = load i64, ptr %2111, align 8, !tbaa !29
  %2116 = icmp ult i64 %2115, 16
  call void @llvm.assume(i1 %2116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %2112
  %2117 = load i64, ptr %2110, align 8, !tbaa !32
  %2118 = add i64 %2117, 1
  call void @_ZdlPvm(ptr noundef %2113, i64 noundef %2118) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %2119 = load ptr, ptr %31, align 8, !tbaa !33
  %2120 = icmp eq ptr %2119, %2107
  br i1 %2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %2121 = load i64, ptr %2108, align 8, !tbaa !29
  %2122 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2122)
  br label %2125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %2123 = load i64, ptr %2107, align 8, !tbaa !32
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2119, i64 noundef %2124) #15
  br label %2125

2125:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %2126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1100, i64 8
  %2127 = load i32, ptr %2126, align 8, !tbaa !3
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 8, !tbaa !3
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %storemerge.i.i1100, align 8, !tbaa !8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119:    ; preds = %2130, %2125
  %2134 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2135 = load i32, ptr %2134, align 8, !tbaa !3
  %2136 = add nsw i32 %2135, -1
  store i32 %2136, ptr %2134, align 8, !tbaa !3
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %2142

2138:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119
  %2139 = load ptr, ptr %2090, align 8, !tbaa !8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2141 = load ptr, ptr %2140, align 8
  call void %2141(ptr noundef nonnull align 8 dereferenceable(280) %2090) #14
  br label %2142

2142:                                             ; preds = %2138, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119
  %2143 = load ptr, ptr %63, align 8, !tbaa !14
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2145 = load ptr, ptr %2144, align 8, !tbaa !63, !noalias !404
  %.not.i.i.i.i1122 = icmp eq ptr %2145, null
  br i1 %.not.i.i.i.i1122, label %_ZNK5Ipopt9IpoptData4currEv.exit1123, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2148 = load i32, ptr %2147, align 8, !tbaa !3, !noalias !404
  %2149 = add nsw i32 %2148, 1
  store i32 %2149, ptr %2147, align 8, !tbaa !3, !noalias !404
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1123

_ZNK5Ipopt9IpoptData4currEv.exit1123:             ; preds = %2146, %2142
  %2150 = getelementptr inbounds nuw i8, ptr %2145, i64 208
  %2151 = load ptr, ptr %2150, align 8, !tbaa !70, !noalias !407
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 56
  %2153 = load ptr, ptr %2152, align 8, !tbaa !78, !noalias !407
  %.not.i.i.i1124 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i1124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1123
  %2154 = getelementptr inbounds nuw i8, ptr %2145, i64 232
  %2155 = load ptr, ptr %2154, align 8, !tbaa !81, !noalias !407
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 56
  %2157 = load ptr, ptr %2156, align 8, !tbaa !84, !noalias !407
  %.not3.i.i.i1129 = icmp eq ptr %2157, null
  br i1 %.not3.i.i.i1129, label %._crit_edge.i.i1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %_ZNK5Ipopt9IpoptData4currEv.exit1123
  %.0.i3.i.i.i1126 = phi ptr [ %2153, %_ZNK5Ipopt9IpoptData4currEv.exit1123 ], [ %2157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ]
  %2158 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1126, i64 8
  %2159 = load i32, ptr %2158, align 8, !tbaa !3, !noalias !412
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr %2158, align 8, !tbaa !3, !noalias !412
  br label %._crit_edge.i.i1131

._crit_edge.i.i1131:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125
  %storemerge.i.i1127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ], [ %.0.i3.i.i.i1126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125 ]
  %2161 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  %2162 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2162, ptr %33, align 8, !tbaa !26
  store i64 6151765768325461347, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %2163, align 8, !tbaa !29
  %2164 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %2164, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #14
  %2165 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2165, ptr %34, align 8, !tbaa !26
  %2166 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %2166, align 8, !tbaa !29
  store i8 0, ptr %2165, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127, ptr noundef nonnull align 8 dereferenceable(40) %2161, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2167 unwind label %2525

2167:                                             ; preds = %._crit_edge.i.i1131
  %2168 = load ptr, ptr %34, align 8, !tbaa !33
  %2169 = icmp eq ptr %2168, %2165
  br i1 %2169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140: ; preds = %2167
  %2170 = load i64, ptr %2166, align 8, !tbaa !29
  %2171 = icmp ult i64 %2170, 16
  call void @llvm.assume(i1 %2171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %2167
  %2172 = load i64, ptr %2165, align 8, !tbaa !32
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2168, i64 noundef %2173) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  %2174 = load ptr, ptr %33, align 8, !tbaa !33
  %2175 = icmp eq ptr %2174, %2162
  br i1 %2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  %2176 = load i64, ptr %2163, align 8, !tbaa !29
  %2177 = icmp ult i64 %2176, 16
  call void @llvm.assume(i1 %2177)
  br label %2180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  %2178 = load i64, ptr %2162, align 8, !tbaa !32
  %2179 = add i64 %2178, 1
  call void @_ZdlPvm(ptr noundef %2174, i64 noundef %2179) #15
  br label %2180

2180:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %2181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %2182 = load i32, ptr %2181, align 8, !tbaa !3
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 8, !tbaa !3
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146

2185:                                             ; preds = %2180
  %2186 = load ptr, ptr %storemerge.i.i1127, align 8, !tbaa !8
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 8
  %2188 = load ptr, ptr %2187, align 8
  call void %2188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146:    ; preds = %2185, %2180
  %2189 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2190 = load i32, ptr %2189, align 8, !tbaa !3
  %2191 = add nsw i32 %2190, -1
  store i32 %2191, ptr %2189, align 8, !tbaa !3
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %2557

2193:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146
  %2194 = load ptr, ptr %2145, align 8, !tbaa !8
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2196 = load ptr, ptr %2195, align 8
  call void %2196(ptr noundef nonnull align 8 dereferenceable(280) %2145) #14
  br label %2557

2197:                                             ; preds = %._crit_edge.i.i881
  %2198 = landingpad { ptr, i32 }
          cleanup
  %2199 = load ptr, ptr %8, align 8, !tbaa !33
  %2200 = icmp eq ptr %2199, %1652
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150: ; preds = %2197
  %2201 = load i64, ptr %1653, align 8, !tbaa !29
  %2202 = icmp ult i64 %2201, 16
  call void @llvm.assume(i1 %2202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149: ; preds = %2197
  %2203 = load i64, ptr %1652, align 8, !tbaa !32
  %2204 = add i64 %2203, 1
  call void @_ZdlPvm(ptr noundef %2199, i64 noundef %2204) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %2205 = load ptr, ptr %7, align 8, !tbaa !33
  %2206 = icmp eq ptr %2205, %1649
  br i1 %2206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %2207 = load i64, ptr %1650, align 8, !tbaa !29
  %2208 = icmp ult i64 %2207, 16
  call void @llvm.assume(i1 %2208)
  br label %2211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %2209 = load i64, ptr %1649, align 8, !tbaa !32
  %2210 = add i64 %2209, 1
  call void @_ZdlPvm(ptr noundef %2205, i64 noundef %2210) #15
  br label %2211

2211:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %2212 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %2213 = load i32, ptr %2212, align 8, !tbaa !3
  %2214 = add nsw i32 %2213, -1
  store i32 %2214, ptr %2212, align 8, !tbaa !3
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %2220

2216:                                             ; preds = %2211
  %2217 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2219 = load ptr, ptr %2218, align 8
  call void %2219(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #14
  br label %2220

2220:                                             ; preds = %2216, %2211
  %2221 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %2222 = load i32, ptr %2221, align 8, !tbaa !3
  %2223 = add nsw i32 %2222, -1
  store i32 %2223, ptr %2221, align 8, !tbaa !3
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2225, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2225:                                             ; preds = %2220
  %2226 = load ptr, ptr %1634, align 8, !tbaa !8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load ptr, ptr %2227, align 8
  call void %2228(ptr noundef nonnull align 8 dereferenceable(280) %1634) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2229:                                             ; preds = %._crit_edge.i.i905
  %2230 = landingpad { ptr, i32 }
          cleanup
  %2231 = load ptr, ptr %10, align 8, !tbaa !33
  %2232 = icmp eq ptr %2231, %1707
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %2229
  %2233 = load i64, ptr %1708, align 8, !tbaa !29
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %2229
  %2235 = load i64, ptr %1707, align 8, !tbaa !32
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2236) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %2237 = load ptr, ptr %9, align 8, !tbaa !33
  %2238 = icmp eq ptr %2237, %1704
  br i1 %2238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2239 = load i64, ptr %1705, align 8, !tbaa !29
  %2240 = icmp ult i64 %2239, 16
  call void @llvm.assume(i1 %2240)
  br label %2243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2241 = load i64, ptr %1704, align 8, !tbaa !32
  %2242 = add i64 %2241, 1
  call void @_ZdlPvm(ptr noundef %2237, i64 noundef %2242) #15
  br label %2243

2243:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %2244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i901, i64 8
  %2245 = load i32, ptr %2244, align 8, !tbaa !3
  %2246 = add nsw i32 %2245, -1
  store i32 %2246, ptr %2244, align 8, !tbaa !3
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %2248, label %2252

2248:                                             ; preds = %2243
  %2249 = load ptr, ptr %storemerge.i.i901, align 8, !tbaa !8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2251 = load ptr, ptr %2250, align 8
  call void %2251(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901) #14
  br label %2252

2252:                                             ; preds = %2248, %2243
  %2253 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %2254 = load i32, ptr %2253, align 8, !tbaa !3
  %2255 = add nsw i32 %2254, -1
  store i32 %2255, ptr %2253, align 8, !tbaa !3
  %2256 = icmp eq i32 %2255, 0
  br i1 %2256, label %2257, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2257:                                             ; preds = %2252
  %2258 = load ptr, ptr %1687, align 8, !tbaa !8
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2260 = load ptr, ptr %2259, align 8
  call void %2260(ptr noundef nonnull align 8 dereferenceable(280) %1687) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2261:                                             ; preds = %._crit_edge.i.i932
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = load ptr, ptr %12, align 8, !tbaa !33
  %2264 = icmp eq ptr %2263, %1762
  br i1 %2264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170: ; preds = %2261
  %2265 = load i64, ptr %1763, align 8, !tbaa !29
  %2266 = icmp ult i64 %2265, 16
  call void @llvm.assume(i1 %2266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169: ; preds = %2261
  %2267 = load i64, ptr %1762, align 8, !tbaa !32
  %2268 = add i64 %2267, 1
  call void @_ZdlPvm(ptr noundef %2263, i64 noundef %2268) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %2269 = load ptr, ptr %11, align 8, !tbaa !33
  %2270 = icmp eq ptr %2269, %1759
  br i1 %2270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %2271 = load i64, ptr %1760, align 8, !tbaa !29
  %2272 = icmp ult i64 %2271, 16
  call void @llvm.assume(i1 %2272)
  br label %2275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %2273 = load i64, ptr %1759, align 8, !tbaa !32
  %2274 = add i64 %2273, 1
  call void @_ZdlPvm(ptr noundef %2269, i64 noundef %2274) #15
  br label %2275

2275:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %2276 = getelementptr inbounds nuw i8, ptr %storemerge.i.i928, i64 8
  %2277 = load i32, ptr %2276, align 8, !tbaa !3
  %2278 = add nsw i32 %2277, -1
  store i32 %2278, ptr %2276, align 8, !tbaa !3
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %2284

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %storemerge.i.i928, align 8, !tbaa !8
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %2283 = load ptr, ptr %2282, align 8
  call void %2283(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928) #14
  br label %2284

2284:                                             ; preds = %2280, %2275
  %2285 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %2286 = load i32, ptr %2285, align 8, !tbaa !3
  %2287 = add nsw i32 %2286, -1
  store i32 %2287, ptr %2285, align 8, !tbaa !3
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2289, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr %1742, align 8, !tbaa !8
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2292 = load ptr, ptr %2291, align 8
  call void %2292(ptr noundef nonnull align 8 dereferenceable(280) %1742) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2293:                                             ; preds = %._crit_edge.i.i959
  %2294 = landingpad { ptr, i32 }
          cleanup
  %2295 = load ptr, ptr %14, align 8, !tbaa !33
  %2296 = icmp eq ptr %2295, %1817
  br i1 %2296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180: ; preds = %2293
  %2297 = load i64, ptr %1818, align 8, !tbaa !29
  %2298 = icmp ult i64 %2297, 16
  call void @llvm.assume(i1 %2298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %2293
  %2299 = load i64, ptr %1817, align 8, !tbaa !32
  %2300 = add i64 %2299, 1
  call void @_ZdlPvm(ptr noundef %2295, i64 noundef %2300) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %2301 = load ptr, ptr %13, align 8, !tbaa !33
  %2302 = icmp eq ptr %2301, %1814
  br i1 %2302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %2303 = load i64, ptr %1815, align 8, !tbaa !29
  %2304 = icmp ult i64 %2303, 16
  call void @llvm.assume(i1 %2304)
  br label %2307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %2305 = load i64, ptr %1814, align 8, !tbaa !32
  %2306 = add i64 %2305, 1
  call void @_ZdlPvm(ptr noundef %2301, i64 noundef %2306) #15
  br label %2307

2307:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %2308 = getelementptr inbounds nuw i8, ptr %storemerge.i.i955, i64 8
  %2309 = load i32, ptr %2308, align 8, !tbaa !3
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 8, !tbaa !3
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %2316

2312:                                             ; preds = %2307
  %2313 = load ptr, ptr %storemerge.i.i955, align 8, !tbaa !8
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #14
  br label %2316

2316:                                             ; preds = %2312, %2307
  %2317 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %2318 = load i32, ptr %2317, align 8, !tbaa !3
  %2319 = add nsw i32 %2318, -1
  store i32 %2319, ptr %2317, align 8, !tbaa !3
  %2320 = icmp eq i32 %2319, 0
  br i1 %2320, label %2321, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2321:                                             ; preds = %2316
  %2322 = load ptr, ptr %1797, align 8, !tbaa !8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 8
  %2324 = load ptr, ptr %2323, align 8
  call void %2324(ptr noundef nonnull align 8 dereferenceable(280) %1797) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2325:                                             ; preds = %1849
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

2327:                                             ; preds = %._crit_edge.i.i977
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = load ptr, ptr %17, align 8, !tbaa !33
  %2330 = icmp eq ptr %2329, %1856
  br i1 %2330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %2327
  %2331 = load i64, ptr %1857, align 8, !tbaa !29
  %2332 = icmp ult i64 %2331, 16
  call void @llvm.assume(i1 %2332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %2327
  %2333 = load i64, ptr %1856, align 8, !tbaa !32
  %2334 = add i64 %2333, 1
  call void @_ZdlPvm(ptr noundef %2329, i64 noundef %2334) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %2335 = load ptr, ptr %16, align 8, !tbaa !33
  %2336 = icmp eq ptr %2335, %1853
  br i1 %2336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %2337 = load i64, ptr %1854, align 8, !tbaa !29
  %2338 = icmp ult i64 %2337, 16
  call void @llvm.assume(i1 %2338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %2339 = load i64, ptr %1853, align 8, !tbaa !32
  %2340 = add i64 %2339, 1
  call void @_ZdlPvm(ptr noundef %2335, i64 noundef %2340) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  %2341 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i1195 = icmp eq ptr %2341, null
  br i1 %.not.i.i1195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196, label %2342

2342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2344 = load i32, ptr %2343, align 8, !tbaa !3
  %2345 = add nsw i32 %2344, -1
  store i32 %2345, ptr %2343, align 8, !tbaa !3
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2347, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

2347:                                             ; preds = %2342
  %2348 = load ptr, ptr %2341, align 8, !tbaa !8
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2350 = load ptr, ptr %2349, align 8
  call void %2350(ptr noundef nonnull align 8 dereferenceable(205) %2341) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196:    ; preds = %2347, %2342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, %2325
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %2326, %2325 ], [ %2328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194 ], [ %2328, %2342 ], [ %2328, %2347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2351:                                             ; preds = %1881
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

2353:                                             ; preds = %._crit_edge.i.i993
  %2354 = landingpad { ptr, i32 }
          cleanup
  %2355 = load ptr, ptr %20, align 8, !tbaa !33
  %2356 = icmp eq ptr %2355, %1888
  br i1 %2356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198: ; preds = %2353
  %2357 = load i64, ptr %1889, align 8, !tbaa !29
  %2358 = icmp ult i64 %2357, 16
  call void @llvm.assume(i1 %2358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197: ; preds = %2353
  %2359 = load i64, ptr %1888, align 8, !tbaa !32
  %2360 = add i64 %2359, 1
  call void @_ZdlPvm(ptr noundef %2355, i64 noundef %2360) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %2361 = load ptr, ptr %19, align 8, !tbaa !33
  %2362 = icmp eq ptr %2361, %1885
  br i1 %2362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199
  %2363 = load i64, ptr %1886, align 8, !tbaa !29
  %2364 = icmp ult i64 %2363, 16
  call void @llvm.assume(i1 %2364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199
  %2365 = load i64, ptr %1885, align 8, !tbaa !32
  %2366 = add i64 %2365, 1
  call void @_ZdlPvm(ptr noundef %2361, i64 noundef %2366) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %2367 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i1203 = icmp eq ptr %2367, null
  br i1 %.not.i.i1203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204, label %2368

2368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  %2370 = load i32, ptr %2369, align 8, !tbaa !3
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %2369, align 8, !tbaa !3
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

2373:                                             ; preds = %2368
  %2374 = load ptr, ptr %2367, align 8, !tbaa !8
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2376 = load ptr, ptr %2375, align 8
  call void %2376(ptr noundef nonnull align 8 dereferenceable(205) %2367) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204:    ; preds = %2373, %2368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202, %2351
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %2352, %2351 ], [ %2354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202 ], [ %2354, %2368 ], [ %2354, %2373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2377:                                             ; preds = %._crit_edge.i.i1018
  %2378 = landingpad { ptr, i32 }
          cleanup
  %2379 = load ptr, ptr %22, align 8, !tbaa !33
  %2380 = icmp eq ptr %2379, %1936
  br i1 %2380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206: ; preds = %2377
  %2381 = load i64, ptr %1937, align 8, !tbaa !29
  %2382 = icmp ult i64 %2381, 16
  call void @llvm.assume(i1 %2382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205: ; preds = %2377
  %2383 = load i64, ptr %1936, align 8, !tbaa !32
  %2384 = add i64 %2383, 1
  call void @_ZdlPvm(ptr noundef %2379, i64 noundef %2384) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %2385 = load ptr, ptr %21, align 8, !tbaa !33
  %2386 = icmp eq ptr %2385, %1933
  br i1 %2386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2387 = load i64, ptr %1934, align 8, !tbaa !29
  %2388 = icmp ult i64 %2387, 16
  call void @llvm.assume(i1 %2388)
  br label %2391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2389 = load i64, ptr %1933, align 8, !tbaa !32
  %2390 = add i64 %2389, 1
  call void @_ZdlPvm(ptr noundef %2385, i64 noundef %2390) #15
  br label %2391

2391:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %2392 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1014, i64 8
  %2393 = load i32, ptr %2392, align 8, !tbaa !3
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %2392, align 8, !tbaa !3
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %2396, label %2400

2396:                                             ; preds = %2391
  %2397 = load ptr, ptr %storemerge.i.i1014, align 8, !tbaa !8
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %2399 = load ptr, ptr %2398, align 8
  call void %2399(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014) #14
  br label %2400

2400:                                             ; preds = %2396, %2391
  %2401 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %2402 = load i32, ptr %2401, align 8, !tbaa !3
  %2403 = add nsw i32 %2402, -1
  store i32 %2403, ptr %2401, align 8, !tbaa !3
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2405:                                             ; preds = %2400
  %2406 = load ptr, ptr %1916, align 8, !tbaa !8
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2408 = load ptr, ptr %2407, align 8
  call void %2408(ptr noundef nonnull align 8 dereferenceable(280) %1916) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2409:                                             ; preds = %._crit_edge.i.i1045
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = load ptr, ptr %24, align 8, !tbaa !33
  %2412 = icmp eq ptr %2411, %1991
  br i1 %2412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %2409
  %2413 = load i64, ptr %1992, align 8, !tbaa !29
  %2414 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %2409
  %2415 = load i64, ptr %1991, align 8, !tbaa !32
  %2416 = add i64 %2415, 1
  call void @_ZdlPvm(ptr noundef %2411, i64 noundef %2416) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %2417 = load ptr, ptr %23, align 8, !tbaa !33
  %2418 = icmp eq ptr %2417, %1988
  br i1 %2418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2419 = load i64, ptr %1989, align 8, !tbaa !29
  %2420 = icmp ult i64 %2419, 16
  call void @llvm.assume(i1 %2420)
  br label %2423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2421 = load i64, ptr %1988, align 8, !tbaa !32
  %2422 = add i64 %2421, 1
  call void @_ZdlPvm(ptr noundef %2417, i64 noundef %2422) #15
  br label %2423

2423:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %2424 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1041, i64 8
  %2425 = load i32, ptr %2424, align 8, !tbaa !3
  %2426 = add nsw i32 %2425, -1
  store i32 %2426, ptr %2424, align 8, !tbaa !3
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2428, label %2432

2428:                                             ; preds = %2423
  %2429 = load ptr, ptr %storemerge.i.i1041, align 8, !tbaa !8
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2431 = load ptr, ptr %2430, align 8
  call void %2431(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041) #14
  br label %2432

2432:                                             ; preds = %2428, %2423
  %2433 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %2434 = load i32, ptr %2433, align 8, !tbaa !3
  %2435 = add nsw i32 %2434, -1
  store i32 %2435, ptr %2433, align 8, !tbaa !3
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2437:                                             ; preds = %2432
  %2438 = load ptr, ptr %1971, align 8, !tbaa !8
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2440 = load ptr, ptr %2439, align 8
  call void %2440(ptr noundef nonnull align 8 dereferenceable(280) %1971) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2441:                                             ; preds = %2023
  %2442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

2443:                                             ; preds = %._crit_edge.i.i1063
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = load ptr, ptr %27, align 8, !tbaa !33
  %2446 = icmp eq ptr %2445, %2030
  br i1 %2446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %2443
  %2447 = load i64, ptr %2031, align 8, !tbaa !29
  %2448 = icmp ult i64 %2447, 16
  call void @llvm.assume(i1 %2448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225: ; preds = %2443
  %2449 = load i64, ptr %2030, align 8, !tbaa !32
  %2450 = add i64 %2449, 1
  call void @_ZdlPvm(ptr noundef %2445, i64 noundef %2450) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  %2451 = load ptr, ptr %26, align 8, !tbaa !33
  %2452 = icmp eq ptr %2451, %2027
  br i1 %2452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %2453 = load i64, ptr %2028, align 8, !tbaa !29
  %2454 = icmp ult i64 %2453, 16
  call void @llvm.assume(i1 %2454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %2455 = load i64, ptr %2027, align 8, !tbaa !32
  %2456 = add i64 %2455, 1
  call void @_ZdlPvm(ptr noundef %2451, i64 noundef %2456) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %2457 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i1231 = icmp eq ptr %2457, null
  br i1 %.not.i.i1231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232, label %2458

2458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %2459 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %2460 = load i32, ptr %2459, align 8, !tbaa !3
  %2461 = add nsw i32 %2460, -1
  store i32 %2461, ptr %2459, align 8, !tbaa !3
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %2457, align 8, !tbaa !8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2466 = load ptr, ptr %2465, align 8
  call void %2466(ptr noundef nonnull align 8 dereferenceable(205) %2457) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232:    ; preds = %2463, %2458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, %2441
  %.pn336.pn.pn.pn = phi { ptr, i32 } [ %2442, %2441 ], [ %2444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230 ], [ %2444, %2458 ], [ %2444, %2463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2467:                                             ; preds = %2055
  %2468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

2469:                                             ; preds = %._crit_edge.i.i1079
  %2470 = landingpad { ptr, i32 }
          cleanup
  %2471 = load ptr, ptr %30, align 8, !tbaa !33
  %2472 = icmp eq ptr %2471, %2062
  br i1 %2472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234: ; preds = %2469
  %2473 = load i64, ptr %2063, align 8, !tbaa !29
  %2474 = icmp ult i64 %2473, 16
  call void @llvm.assume(i1 %2474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %2469
  %2475 = load i64, ptr %2062, align 8, !tbaa !32
  %2476 = add i64 %2475, 1
  call void @_ZdlPvm(ptr noundef %2471, i64 noundef %2476) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %2477 = load ptr, ptr %29, align 8, !tbaa !33
  %2478 = icmp eq ptr %2477, %2059
  br i1 %2478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %2479 = load i64, ptr %2060, align 8, !tbaa !29
  %2480 = icmp ult i64 %2479, 16
  call void @llvm.assume(i1 %2480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %2481 = load i64, ptr %2059, align 8, !tbaa !32
  %2482 = add i64 %2481, 1
  call void @_ZdlPvm(ptr noundef %2477, i64 noundef %2482) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %2483 = load ptr, ptr %28, align 8, !tbaa !84
  %.not.i.i1239 = icmp eq ptr %2483, null
  br i1 %.not.i.i1239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240, label %2484

2484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238
  %2485 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2486 = load i32, ptr %2485, align 8, !tbaa !3
  %2487 = add nsw i32 %2486, -1
  store i32 %2487, ptr %2485, align 8, !tbaa !3
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %2489, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

2489:                                             ; preds = %2484
  %2490 = load ptr, ptr %2483, align 8, !tbaa !8
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  %2492 = load ptr, ptr %2491, align 8
  call void %2492(ptr noundef nonnull align 8 dereferenceable(205) %2483) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240:    ; preds = %2489, %2484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238, %2467
  %.pn341.pn.pn.pn = phi { ptr, i32 } [ %2468, %2467 ], [ %2470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238 ], [ %2470, %2484 ], [ %2470, %2489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2493:                                             ; preds = %._crit_edge.i.i1104
  %2494 = landingpad { ptr, i32 }
          cleanup
  %2495 = load ptr, ptr %32, align 8, !tbaa !33
  %2496 = icmp eq ptr %2495, %2110
  br i1 %2496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %2493
  %2497 = load i64, ptr %2111, align 8, !tbaa !29
  %2498 = icmp ult i64 %2497, 16
  call void @llvm.assume(i1 %2498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %2493
  %2499 = load i64, ptr %2110, align 8, !tbaa !32
  %2500 = add i64 %2499, 1
  call void @_ZdlPvm(ptr noundef %2495, i64 noundef %2500) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %2501 = load ptr, ptr %31, align 8, !tbaa !33
  %2502 = icmp eq ptr %2501, %2107
  br i1 %2502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %2503 = load i64, ptr %2108, align 8, !tbaa !29
  %2504 = icmp ult i64 %2503, 16
  call void @llvm.assume(i1 %2504)
  br label %2507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %2505 = load i64, ptr %2107, align 8, !tbaa !32
  %2506 = add i64 %2505, 1
  call void @_ZdlPvm(ptr noundef %2501, i64 noundef %2506) #15
  br label %2507

2507:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %2508 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1100, i64 8
  %2509 = load i32, ptr %2508, align 8, !tbaa !3
  %2510 = add nsw i32 %2509, -1
  store i32 %2510, ptr %2508, align 8, !tbaa !3
  %2511 = icmp eq i32 %2510, 0
  br i1 %2511, label %2512, label %2516

2512:                                             ; preds = %2507
  %2513 = load ptr, ptr %storemerge.i.i1100, align 8, !tbaa !8
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2515 = load ptr, ptr %2514, align 8
  call void %2515(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100) #14
  br label %2516

2516:                                             ; preds = %2512, %2507
  %2517 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2518 = load i32, ptr %2517, align 8, !tbaa !3
  %2519 = add nsw i32 %2518, -1
  store i32 %2519, ptr %2517, align 8, !tbaa !3
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2521:                                             ; preds = %2516
  %2522 = load ptr, ptr %2090, align 8, !tbaa !8
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  %2524 = load ptr, ptr %2523, align 8
  call void %2524(ptr noundef nonnull align 8 dereferenceable(280) %2090) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2525:                                             ; preds = %._crit_edge.i.i1131
  %2526 = landingpad { ptr, i32 }
          cleanup
  %2527 = load ptr, ptr %34, align 8, !tbaa !33
  %2528 = icmp eq ptr %2527, %2165
  br i1 %2528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252: ; preds = %2525
  %2529 = load i64, ptr %2166, align 8, !tbaa !29
  %2530 = icmp ult i64 %2529, 16
  call void @llvm.assume(i1 %2530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %2525
  %2531 = load i64, ptr %2165, align 8, !tbaa !32
  %2532 = add i64 %2531, 1
  call void @_ZdlPvm(ptr noundef %2527, i64 noundef %2532) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  %2533 = load ptr, ptr %33, align 8, !tbaa !33
  %2534 = icmp eq ptr %2533, %2162
  br i1 %2534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %2535 = load i64, ptr %2163, align 8, !tbaa !29
  %2536 = icmp ult i64 %2535, 16
  call void @llvm.assume(i1 %2536)
  br label %2539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %2537 = load i64, ptr %2162, align 8, !tbaa !32
  %2538 = add i64 %2537, 1
  call void @_ZdlPvm(ptr noundef %2533, i64 noundef %2538) #15
  br label %2539

2539:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %2540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %2541 = load i32, ptr %2540, align 8, !tbaa !3
  %2542 = add nsw i32 %2541, -1
  store i32 %2542, ptr %2540, align 8, !tbaa !3
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2544, label %2548

2544:                                             ; preds = %2539
  %2545 = load ptr, ptr %storemerge.i.i1127, align 8, !tbaa !8
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2547 = load ptr, ptr %2546, align 8
  call void %2547(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #14
  br label %2548

2548:                                             ; preds = %2544, %2539
  %2549 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2550 = load i32, ptr %2549, align 8, !tbaa !3
  %2551 = add nsw i32 %2550, -1
  store i32 %2551, ptr %2549, align 8, !tbaa !3
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2553:                                             ; preds = %2548
  %2554 = load ptr, ptr %2145, align 8, !tbaa !8
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2556 = load ptr, ptr %2555, align 8
  call void %2556(ptr noundef nonnull align 8 dereferenceable(280) %2145) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2557:                                             ; preds = %1630, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146, %2193
  %2558 = load ptr, ptr %72, align 8, !tbaa !20
  %2559 = load ptr, ptr %2558, align 8, !tbaa !8
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 56
  %2561 = load ptr, ptr %2560, align 8
  %2562 = invoke noundef zeroext i1 %2561(ptr noundef nonnull align 8 dereferenceable(40) %2558, i32 noundef 9, i32 noundef 2)
          to label %2563 unwind label %420

2563:                                             ; preds = %2557
  br i1 %2562, label %2564, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2564:                                             ; preds = %2563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #14
  %2565 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %2565)
          to label %._crit_edge.i.i1261 unwind label %2671

._crit_edge.i.i1261:                              ; preds = %2564
  %2566 = load ptr, ptr %35, align 8, !tbaa !84
  %2567 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #14
  %2568 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %2568, ptr %36, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2568, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %2569 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 15, ptr %2569, align 8, !tbaa !29
  %2570 = getelementptr inbounds nuw i8, ptr %36, i64 31
  store i8 0, ptr %2570, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #14
  %2571 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2571, ptr %37, align 8, !tbaa !26
  %2572 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %2572, align 8, !tbaa !29
  store i8 0, ptr %2571, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2566, ptr noundef nonnull align 8 dereferenceable(40) %2567, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2573 unwind label %2673

2573:                                             ; preds = %._crit_edge.i.i1261
  %2574 = load ptr, ptr %37, align 8, !tbaa !33
  %2575 = icmp eq ptr %2574, %2571
  br i1 %2575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270: ; preds = %2573
  %2576 = load i64, ptr %2572, align 8, !tbaa !29
  %2577 = icmp ult i64 %2576, 16
  call void @llvm.assume(i1 %2577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %2573
  %2578 = load i64, ptr %2571, align 8, !tbaa !32
  %2579 = add i64 %2578, 1
  call void @_ZdlPvm(ptr noundef %2574, i64 noundef %2579) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  %2580 = load ptr, ptr %36, align 8, !tbaa !33
  %2581 = icmp eq ptr %2580, %2568
  br i1 %2581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %2582 = load i64, ptr %2569, align 8, !tbaa !29
  %2583 = icmp ult i64 %2582, 16
  call void @llvm.assume(i1 %2583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %2584 = load i64, ptr %2568, align 8, !tbaa !32
  %2585 = add i64 %2584, 1
  call void @_ZdlPvm(ptr noundef %2580, i64 noundef %2585) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  %2586 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i1275 = icmp eq ptr %2586, null
  br i1 %.not.i.i1275, label %2596, label %2587

2587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %2588 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %2589 = load i32, ptr %2588, align 8, !tbaa !3
  %2590 = add nsw i32 %2589, -1
  store i32 %2590, ptr %2588, align 8, !tbaa !3
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %2596

2592:                                             ; preds = %2587
  %2593 = load ptr, ptr %2586, align 8, !tbaa !8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  %2595 = load ptr, ptr %2594, align 8
  call void %2595(ptr noundef nonnull align 8 dereferenceable(205) %2586) #14
  br label %2596

2596:                                             ; preds = %2592, %2587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #14
  %2597 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2597)
          to label %._crit_edge.i.i1277 unwind label %2697

._crit_edge.i.i1277:                              ; preds = %2596
  %2598 = load ptr, ptr %38, align 8, !tbaa !84
  %2599 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  %2600 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2600, ptr %39, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2600, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %2601 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 15, ptr %2601, align 8, !tbaa !29
  %2602 = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 0, ptr %2602, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #14
  %2603 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2603, ptr %40, align 8, !tbaa !26
  %2604 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %2604, align 8, !tbaa !29
  store i8 0, ptr %2603, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2598, ptr noundef nonnull align 8 dereferenceable(40) %2599, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2605 unwind label %2699

2605:                                             ; preds = %._crit_edge.i.i1277
  %2606 = load ptr, ptr %40, align 8, !tbaa !33
  %2607 = icmp eq ptr %2606, %2603
  br i1 %2607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286: ; preds = %2605
  %2608 = load i64, ptr %2604, align 8, !tbaa !29
  %2609 = icmp ult i64 %2608, 16
  call void @llvm.assume(i1 %2609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285: ; preds = %2605
  %2610 = load i64, ptr %2603, align 8, !tbaa !32
  %2611 = add i64 %2610, 1
  call void @_ZdlPvm(ptr noundef %2606, i64 noundef %2611) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #14
  %2612 = load ptr, ptr %39, align 8, !tbaa !33
  %2613 = icmp eq ptr %2612, %2600
  br i1 %2613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287
  %2614 = load i64, ptr %2601, align 8, !tbaa !29
  %2615 = icmp ult i64 %2614, 16
  call void @llvm.assume(i1 %2615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287
  %2616 = load i64, ptr %2600, align 8, !tbaa !32
  %2617 = add i64 %2616, 1
  call void @_ZdlPvm(ptr noundef %2612, i64 noundef %2617) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  %2618 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i1291 = icmp eq ptr %2618, null
  br i1 %.not.i.i1291, label %2628, label %2619

2619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  %2620 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2621 = load i32, ptr %2620, align 8, !tbaa !3
  %2622 = add nsw i32 %2621, -1
  store i32 %2622, ptr %2620, align 8, !tbaa !3
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %2628

2624:                                             ; preds = %2619
  %2625 = load ptr, ptr %2618, align 8, !tbaa !8
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2627 = load ptr, ptr %2626, align 8
  call void %2627(ptr noundef nonnull align 8 dereferenceable(205) %2618) #14
  br label %2628

2628:                                             ; preds = %2624, %2619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  %2629 = load ptr, ptr %63, align 8, !tbaa !14
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 40
  %2631 = load ptr, ptr %2630, align 8, !tbaa !63, !noalias !415
  %.not.i.i.i.i1293 = icmp eq ptr %2631, null
  br i1 %.not.i.i.i.i1293, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread, label %2632

2632:                                             ; preds = %2628
  %2633 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2634 = load i32, ptr %2633, align 8, !tbaa !3, !noalias !415
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296: ; preds = %2632
  %2636 = load ptr, ptr %2631, align 8, !tbaa !8
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2638 = load ptr, ptr %2637, align 8
  call void %2638(ptr noundef nonnull align 8 dereferenceable(280) %2631) #14
  %.pre1865 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert1866 = getelementptr inbounds nuw i8, ptr %.pre1865, i64 40
  %.pre1867 = load ptr, ptr %.phi.trans.insert1866, align 8, !tbaa !63, !noalias !418, !nonnull !61, !noundef !61
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296, %2632
  %2639 = phi ptr [ %.pre1867, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296 ], [ %2631, %2632 ]
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2641 = load i32, ptr %2640, align 8, !tbaa !3, !noalias !418
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %2640, align 8, !tbaa !3, !noalias !418
  %2643 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  %2644 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2644, ptr %41, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2644, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %2645 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %2645, align 8, !tbaa !29
  %2646 = getelementptr inbounds nuw i8, ptr %41, i64 21
  store i8 0, ptr %2646, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #14
  %2647 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2647, ptr %42, align 8, !tbaa !26
  %2648 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %2648, align 8, !tbaa !29
  store i8 0, ptr %2647, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2639, ptr noundef nonnull align 8 dereferenceable(40) %2643, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2649 unwind label %2723

2649:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873
  %2650 = load ptr, ptr %42, align 8, !tbaa !33
  %2651 = icmp eq ptr %2650, %2647
  br i1 %2651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %2649
  %2652 = load i64, ptr %2648, align 8, !tbaa !29
  %2653 = icmp ult i64 %2652, 16
  call void @llvm.assume(i1 %2653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %2649
  %2654 = load i64, ptr %2647, align 8, !tbaa !32
  %2655 = add i64 %2654, 1
  call void @_ZdlPvm(ptr noundef %2650, i64 noundef %2655) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  %2656 = load ptr, ptr %41, align 8, !tbaa !33
  %2657 = icmp eq ptr %2656, %2644
  br i1 %2657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %2658 = load i64, ptr %2645, align 8, !tbaa !29
  %2659 = icmp ult i64 %2658, 16
  call void @llvm.assume(i1 %2659)
  br label %2662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %2660 = load i64, ptr %2644, align 8, !tbaa !32
  %2661 = add i64 %2660, 1
  call void @_ZdlPvm(ptr noundef %2656, i64 noundef %2661) #15
  br label %2662

2662:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  %2663 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2664 = load i32, ptr %2663, align 8, !tbaa !3
  %2665 = add nsw i32 %2664, -1
  store i32 %2665, ptr %2663, align 8, !tbaa !3
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2667:                                             ; preds = %2662
  %2668 = load ptr, ptr %2639, align 8, !tbaa !8
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = load ptr, ptr %2669, align 8
  call void %2670(ptr noundef nonnull align 8 dereferenceable(280) %2639) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2671:                                             ; preds = %2564
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

2673:                                             ; preds = %._crit_edge.i.i1261
  %2674 = landingpad { ptr, i32 }
          cleanup
  %2675 = load ptr, ptr %37, align 8, !tbaa !33
  %2676 = icmp eq ptr %2675, %2571
  br i1 %2676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316: ; preds = %2673
  %2677 = load i64, ptr %2572, align 8, !tbaa !29
  %2678 = icmp ult i64 %2677, 16
  call void @llvm.assume(i1 %2678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %2673
  %2679 = load i64, ptr %2571, align 8, !tbaa !32
  %2680 = add i64 %2679, 1
  call void @_ZdlPvm(ptr noundef %2675, i64 noundef %2680) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  %2681 = load ptr, ptr %36, align 8, !tbaa !33
  %2682 = icmp eq ptr %2681, %2568
  br i1 %2682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  %2683 = load i64, ptr %2569, align 8, !tbaa !29
  %2684 = icmp ult i64 %2683, 16
  call void @llvm.assume(i1 %2684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  %2685 = load i64, ptr %2568, align 8, !tbaa !32
  %2686 = add i64 %2685, 1
  call void @_ZdlPvm(ptr noundef %2681, i64 noundef %2686) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  %2687 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i1321 = icmp eq ptr %2687, null
  br i1 %.not.i.i1321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322, label %2688

2688:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %2689 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2690 = load i32, ptr %2689, align 8, !tbaa !3
  %2691 = add nsw i32 %2690, -1
  store i32 %2691, ptr %2689, align 8, !tbaa !3
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %2693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

2693:                                             ; preds = %2688
  %2694 = load ptr, ptr %2687, align 8, !tbaa !8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2696 = load ptr, ptr %2695, align 8
  call void %2696(ptr noundef nonnull align 8 dereferenceable(205) %2687) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322:    ; preds = %2693, %2688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, %2671
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %2672, %2671 ], [ %2674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320 ], [ %2674, %2688 ], [ %2674, %2693 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2697:                                             ; preds = %2596
  %2698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

2699:                                             ; preds = %._crit_edge.i.i1277
  %2700 = landingpad { ptr, i32 }
          cleanup
  %2701 = load ptr, ptr %40, align 8, !tbaa !33
  %2702 = icmp eq ptr %2701, %2603
  br i1 %2702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324: ; preds = %2699
  %2703 = load i64, ptr %2604, align 8, !tbaa !29
  %2704 = icmp ult i64 %2703, 16
  call void @llvm.assume(i1 %2704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323: ; preds = %2699
  %2705 = load i64, ptr %2603, align 8, !tbaa !32
  %2706 = add i64 %2705, 1
  call void @_ZdlPvm(ptr noundef %2701, i64 noundef %2706) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #14
  %2707 = load ptr, ptr %39, align 8, !tbaa !33
  %2708 = icmp eq ptr %2707, %2600
  br i1 %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2709 = load i64, ptr %2601, align 8, !tbaa !29
  %2710 = icmp ult i64 %2709, 16
  call void @llvm.assume(i1 %2710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2711 = load i64, ptr %2600, align 8, !tbaa !32
  %2712 = add i64 %2711, 1
  call void @_ZdlPvm(ptr noundef %2707, i64 noundef %2712) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  %2713 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i1329 = icmp eq ptr %2713, null
  br i1 %.not.i.i1329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, label %2714

2714:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328
  %2715 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2716 = load i32, ptr %2715, align 8, !tbaa !3
  %2717 = add nsw i32 %2716, -1
  store i32 %2717, ptr %2715, align 8, !tbaa !3
  %2718 = icmp eq i32 %2717, 0
  br i1 %2718, label %2719, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

2719:                                             ; preds = %2714
  %2720 = load ptr, ptr %2713, align 8, !tbaa !8
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  %2722 = load ptr, ptr %2721, align 8
  call void %2722(ptr noundef nonnull align 8 dereferenceable(205) %2713) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330:    ; preds = %2719, %2714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328, %2697
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %2698, %2697 ], [ %2700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328 ], [ %2700, %2714 ], [ %2700, %2719 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2723:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = load ptr, ptr %42, align 8, !tbaa !33
  %2726 = icmp eq ptr %2725, %2647
  br i1 %2726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334: ; preds = %2723
  %2727 = load i64, ptr %2648, align 8, !tbaa !29
  %2728 = icmp ult i64 %2727, 16
  call void @llvm.assume(i1 %2728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %2723
  %2729 = load i64, ptr %2647, align 8, !tbaa !32
  %2730 = add i64 %2729, 1
  call void @_ZdlPvm(ptr noundef %2725, i64 noundef %2730) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  %2731 = load ptr, ptr %41, align 8, !tbaa !33
  %2732 = icmp eq ptr %2731, %2644
  br i1 %2732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %2733 = load i64, ptr %2645, align 8, !tbaa !29
  %2734 = icmp ult i64 %2733, 16
  call void @llvm.assume(i1 %2734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %2735 = load i64, ptr %2644, align 8, !tbaa !32
  %2736 = add i64 %2735, 1
  call void @_ZdlPvm(ptr noundef %2731, i64 noundef %2736) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  %2737 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2738 = load i32, ptr %2737, align 8, !tbaa !3
  %2739 = add nsw i32 %2738, -1
  store i32 %2739, ptr %2737, align 8, !tbaa !3
  %2740 = icmp eq i32 %2739, 0
  br i1 %2740, label %2741, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %2742 = load ptr, ptr %2639, align 8, !tbaa !8
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2744 = load ptr, ptr %2743, align 8
  call void %2744(ptr noundef nonnull align 8 dereferenceable(280) %2639) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread: ; preds = %2628, %2563, %2662, %2667
  %2745 = load ptr, ptr %72, align 8, !tbaa !20
  %2746 = load ptr, ptr %2745, align 8, !tbaa !8
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 56
  %2748 = load ptr, ptr %2747, align 8
  %2749 = invoke noundef zeroext i1 %2748(ptr noundef nonnull align 8 dereferenceable(40) %2745, i32 noundef 6, i32 noundef 2)
          to label %2750 unwind label %420

2750:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread
  br i1 %2749, label %2751, label %2849

2751:                                             ; preds = %2750
  %2752 = load ptr, ptr %72, align 8, !tbaa !20
  %2753 = load ptr, ptr %63, align 8, !tbaa !14
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 68
  %2755 = load i32, ptr %2754, align 4, !tbaa !46
  %2756 = load ptr, ptr %2752, align 8, !tbaa !8
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 16
  %2758 = load ptr, ptr %2757, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2758(ptr noundef nonnull align 8 dereferenceable(40) %2752, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %2755)
          to label %2759 unwind label %420

2759:                                             ; preds = %2751
  %2760 = load ptr, ptr %72, align 8, !tbaa !20
  %2761 = load ptr, ptr %2760, align 8, !tbaa !8
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 16
  %2763 = load ptr, ptr %2762, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2763(ptr noundef nonnull align 8 dereferenceable(40) %2760, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %2764 unwind label %420

2764:                                             ; preds = %2759
  %2765 = load ptr, ptr %72, align 8, !tbaa !20
  %2766 = load ptr, ptr %129, align 8, !tbaa !10
  %2767 = load ptr, ptr %2766, align 8, !tbaa !8
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 16
  %2769 = load ptr, ptr %2768, align 8
  %2770 = invoke noundef double %2769(ptr noundef nonnull align 8 dereferenceable(2185) %2766)
          to label %2771 unwind label %420

2771:                                             ; preds = %2764
  %2772 = load ptr, ptr %129, align 8, !tbaa !10
  %2773 = load ptr, ptr %2772, align 8, !tbaa !8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 24
  %2775 = load ptr, ptr %2774, align 8
  %2776 = invoke noundef double %2775(ptr noundef nonnull align 8 dereferenceable(2185) %2772)
          to label %2777 unwind label %420

2777:                                             ; preds = %2771
  %2778 = load ptr, ptr %2765, align 8, !tbaa !8
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 16
  %2780 = load ptr, ptr %2779, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2780(ptr noundef nonnull align 8 dereferenceable(40) %2765, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.65, double noundef %2770, double noundef %2776)
          to label %2781 unwind label %420

2781:                                             ; preds = %2777
  %2782 = load ptr, ptr %72, align 8, !tbaa !20
  %2783 = load ptr, ptr %129, align 8, !tbaa !10
  %2784 = load ptr, ptr %2783, align 8, !tbaa !8
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 136
  %2786 = load ptr, ptr %2785, align 8
  %2787 = invoke noundef double %2786(ptr noundef nonnull align 8 dereferenceable(2185) %2783, i32 noundef 2)
          to label %2788 unwind label %420

2788:                                             ; preds = %2781
  %2789 = load ptr, ptr %129, align 8, !tbaa !10
  %2790 = load ptr, ptr %2789, align 8, !tbaa !8
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 152
  %2792 = load ptr, ptr %2791, align 8
  %2793 = invoke noundef double %2792(ptr noundef nonnull align 8 dereferenceable(2185) %2789, i32 noundef 2)
          to label %2794 unwind label %420

2794:                                             ; preds = %2788
  %2795 = load ptr, ptr %2782, align 8, !tbaa !8
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 16
  %2797 = load ptr, ptr %2796, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2797(ptr noundef nonnull align 8 dereferenceable(40) %2782, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.66, double noundef %2787, double noundef %2793)
          to label %2798 unwind label %420

2798:                                             ; preds = %2794
  %2799 = load ptr, ptr %72, align 8, !tbaa !20
  %2800 = load ptr, ptr %129, align 8, !tbaa !10
  %2801 = load ptr, ptr %2800, align 8, !tbaa !8
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 80
  %2803 = load ptr, ptr %2802, align 8
  %2804 = invoke noundef double %2803(ptr noundef nonnull align 8 dereferenceable(2185) %2800, i32 noundef 2)
          to label %2805 unwind label %420

2805:                                             ; preds = %2798
  %2806 = load ptr, ptr %129, align 8, !tbaa !10
  %2807 = load ptr, ptr %2806, align 8, !tbaa !8
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 88
  %2809 = load ptr, ptr %2808, align 8
  %2810 = invoke noundef double %2809(ptr noundef nonnull align 8 dereferenceable(2185) %2806, i32 noundef 2)
          to label %2811 unwind label %420

2811:                                             ; preds = %2805
  %2812 = load ptr, ptr %2799, align 8, !tbaa !8
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 16
  %2814 = load ptr, ptr %2813, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2814(ptr noundef nonnull align 8 dereferenceable(40) %2799, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.67, double noundef %2804, double noundef %2810)
          to label %2815 unwind label %420

2815:                                             ; preds = %2811
  %2816 = load ptr, ptr %72, align 8, !tbaa !20
  %2817 = load ptr, ptr %129, align 8, !tbaa !10
  %2818 = load ptr, ptr %2817, align 8, !tbaa !8
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 160
  %2820 = load ptr, ptr %2819, align 8
  %2821 = invoke noundef double %2820(ptr noundef nonnull align 8 dereferenceable(2185) %2817, double noundef 0.000000e+00, i32 noundef 2)
          to label %2822 unwind label %420

2822:                                             ; preds = %2815
  %2823 = load ptr, ptr %129, align 8, !tbaa !10
  %2824 = load ptr, ptr %2823, align 8, !tbaa !8
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 176
  %2826 = load ptr, ptr %2825, align 8
  %2827 = invoke noundef double %2826(ptr noundef nonnull align 8 dereferenceable(2185) %2823, double noundef 0.000000e+00, i32 noundef 2)
          to label %2828 unwind label %420

2828:                                             ; preds = %2822
  %2829 = load ptr, ptr %2816, align 8, !tbaa !8
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 16
  %2831 = load ptr, ptr %2830, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2831(ptr noundef nonnull align 8 dereferenceable(40) %2816, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.68, double noundef %2821, double noundef %2827)
          to label %2832 unwind label %420

2832:                                             ; preds = %2828
  %2833 = load ptr, ptr %72, align 8, !tbaa !20
  %2834 = load ptr, ptr %129, align 8, !tbaa !10
  %2835 = load ptr, ptr %2834, align 8, !tbaa !8
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 192
  %2837 = load ptr, ptr %2836, align 8
  %2838 = invoke noundef double %2837(ptr noundef nonnull align 8 dereferenceable(2185) %2834)
          to label %2839 unwind label %420

2839:                                             ; preds = %2832
  %2840 = load ptr, ptr %129, align 8, !tbaa !10
  %2841 = load ptr, ptr %2840, align 8, !tbaa !8
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 200
  %2843 = load ptr, ptr %2842, align 8
  %2844 = invoke noundef double %2843(ptr noundef nonnull align 8 dereferenceable(2185) %2840)
          to label %2845 unwind label %420

2845:                                             ; preds = %2839
  %2846 = load ptr, ptr %2833, align 8, !tbaa !8
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 16
  %2848 = load ptr, ptr %2847, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2848(ptr noundef nonnull align 8 dereferenceable(40) %2833, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.69, double noundef %2838, double noundef %2844)
          to label %2849 unwind label %420

2849:                                             ; preds = %2750, %2845
  %2850 = load ptr, ptr %72, align 8, !tbaa !20
  %2851 = load ptr, ptr %2850, align 8, !tbaa !8
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 56
  %2853 = load ptr, ptr %2852, align 8
  %2854 = invoke noundef zeroext i1 %2853(ptr noundef nonnull align 8 dereferenceable(40) %2850, i32 noundef 8, i32 noundef 2)
          to label %2855 unwind label %420

2855:                                             ; preds = %2849
  br i1 %2854, label %2856, label %3088

2856:                                             ; preds = %2855
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  %2857 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2185) %2857)
          to label %._crit_edge.i.i1341 unwind label %2984

._crit_edge.i.i1341:                              ; preds = %2856
  %2858 = load ptr, ptr %43, align 8, !tbaa !84
  %2859 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #14
  %2860 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2860, ptr %44, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2860, ptr noundef nonnull align 1 dereferenceable(6) @.str.70, i64 6, i1 false)
  %2861 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %2861, align 8, !tbaa !29
  %2862 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %2862, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #14
  %2863 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2863, ptr %45, align 8, !tbaa !26
  %2864 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %2864, align 8, !tbaa !29
  store i8 0, ptr %2863, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2858, ptr noundef nonnull align 8 dereferenceable(40) %2859, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2865 unwind label %2986

2865:                                             ; preds = %._crit_edge.i.i1341
  %2866 = load ptr, ptr %45, align 8, !tbaa !33
  %2867 = icmp eq ptr %2866, %2863
  br i1 %2867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %2865
  %2868 = load i64, ptr %2864, align 8, !tbaa !29
  %2869 = icmp ult i64 %2868, 16
  call void @llvm.assume(i1 %2869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349: ; preds = %2865
  %2870 = load i64, ptr %2863, align 8, !tbaa !32
  %2871 = add i64 %2870, 1
  call void @_ZdlPvm(ptr noundef %2866, i64 noundef %2871) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  %2872 = load ptr, ptr %44, align 8, !tbaa !33
  %2873 = icmp eq ptr %2872, %2860
  br i1 %2873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %2874 = load i64, ptr %2861, align 8, !tbaa !29
  %2875 = icmp ult i64 %2874, 16
  call void @llvm.assume(i1 %2875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %2876 = load i64, ptr %2860, align 8, !tbaa !32
  %2877 = add i64 %2876, 1
  call void @_ZdlPvm(ptr noundef %2872, i64 noundef %2877) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #14
  %2878 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i.i1355 = icmp eq ptr %2878, null
  br i1 %.not.i.i1355, label %2888, label %2879

2879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354
  %2880 = getelementptr inbounds nuw i8, ptr %2878, i64 8
  %2881 = load i32, ptr %2880, align 8, !tbaa !3
  %2882 = add nsw i32 %2881, -1
  store i32 %2882, ptr %2880, align 8, !tbaa !3
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2884, label %2888

2884:                                             ; preds = %2879
  %2885 = load ptr, ptr %2878, align 8, !tbaa !8
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 8
  %2887 = load ptr, ptr %2886, align 8
  call void %2887(ptr noundef nonnull align 8 dereferenceable(205) %2878) #14
  br label %2888

2888:                                             ; preds = %2884, %2879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  %2889 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %2889)
          to label %._crit_edge.i.i1357 unwind label %3010

._crit_edge.i.i1357:                              ; preds = %2888
  %2890 = load ptr, ptr %46, align 8, !tbaa !84
  %2891 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #14
  %2892 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2892, ptr %47, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2892, ptr noundef nonnull align 1 dereferenceable(6) @.str.71, i64 6, i1 false)
  %2893 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %2893, align 8, !tbaa !29
  %2894 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %2894, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #14
  %2895 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2895, ptr %48, align 8, !tbaa !26
  %2896 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %2896, align 8, !tbaa !29
  store i8 0, ptr %2895, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2890, ptr noundef nonnull align 8 dereferenceable(40) %2891, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2897 unwind label %3012

2897:                                             ; preds = %._crit_edge.i.i1357
  %2898 = load ptr, ptr %48, align 8, !tbaa !33
  %2899 = icmp eq ptr %2898, %2895
  br i1 %2899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366: ; preds = %2897
  %2900 = load i64, ptr %2896, align 8, !tbaa !29
  %2901 = icmp ult i64 %2900, 16
  call void @llvm.assume(i1 %2901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %2897
  %2902 = load i64, ptr %2895, align 8, !tbaa !32
  %2903 = add i64 %2902, 1
  call void @_ZdlPvm(ptr noundef %2898, i64 noundef %2903) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #14
  %2904 = load ptr, ptr %47, align 8, !tbaa !33
  %2905 = icmp eq ptr %2904, %2892
  br i1 %2905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  %2906 = load i64, ptr %2893, align 8, !tbaa !29
  %2907 = icmp ult i64 %2906, 16
  call void @llvm.assume(i1 %2907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  %2908 = load i64, ptr %2892, align 8, !tbaa !32
  %2909 = add i64 %2908, 1
  call void @_ZdlPvm(ptr noundef %2904, i64 noundef %2909) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  %2910 = load ptr, ptr %46, align 8, !tbaa !84
  %.not.i.i1371 = icmp eq ptr %2910, null
  br i1 %.not.i.i1371, label %2920, label %2911

2911:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  %2912 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2913 = load i32, ptr %2912, align 8, !tbaa !3
  %2914 = add nsw i32 %2913, -1
  store i32 %2914, ptr %2912, align 8, !tbaa !3
  %2915 = icmp eq i32 %2914, 0
  br i1 %2915, label %2916, label %2920

2916:                                             ; preds = %2911
  %2917 = load ptr, ptr %2910, align 8, !tbaa !8
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 8
  %2919 = load ptr, ptr %2918, align 8
  call void %2919(ptr noundef nonnull align 8 dereferenceable(205) %2910) #14
  br label %2920

2920:                                             ; preds = %2916, %2911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  %2921 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %2921)
          to label %._crit_edge.i.i1373 unwind label %3036

._crit_edge.i.i1373:                              ; preds = %2920
  %2922 = load ptr, ptr %49, align 8, !tbaa !84
  %2923 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #14
  %2924 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2924, ptr %50, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2924, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  %2925 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %2925, align 8, !tbaa !29
  %2926 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %2926, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #14
  %2927 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %2927, ptr %51, align 8, !tbaa !26
  %2928 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %2928, align 8, !tbaa !29
  store i8 0, ptr %2927, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2922, ptr noundef nonnull align 8 dereferenceable(40) %2923, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2929 unwind label %3038

2929:                                             ; preds = %._crit_edge.i.i1373
  %2930 = load ptr, ptr %51, align 8, !tbaa !33
  %2931 = icmp eq ptr %2930, %2927
  br i1 %2931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382: ; preds = %2929
  %2932 = load i64, ptr %2928, align 8, !tbaa !29
  %2933 = icmp ult i64 %2932, 16
  call void @llvm.assume(i1 %2933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381: ; preds = %2929
  %2934 = load i64, ptr %2927, align 8, !tbaa !32
  %2935 = add i64 %2934, 1
  call void @_ZdlPvm(ptr noundef %2930, i64 noundef %2935) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  %2936 = load ptr, ptr %50, align 8, !tbaa !33
  %2937 = icmp eq ptr %2936, %2924
  br i1 %2937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2938 = load i64, ptr %2925, align 8, !tbaa !29
  %2939 = icmp ult i64 %2938, 16
  call void @llvm.assume(i1 %2939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2940 = load i64, ptr %2924, align 8, !tbaa !32
  %2941 = add i64 %2940, 1
  call void @_ZdlPvm(ptr noundef %2936, i64 noundef %2941) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #14
  %2942 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i.i1387 = icmp eq ptr %2942, null
  br i1 %.not.i.i1387, label %2952, label %2943

2943:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  %2944 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  %2945 = load i32, ptr %2944, align 8, !tbaa !3
  %2946 = add nsw i32 %2945, -1
  store i32 %2946, ptr %2944, align 8, !tbaa !3
  %2947 = icmp eq i32 %2946, 0
  br i1 %2947, label %2948, label %2952

2948:                                             ; preds = %2943
  %2949 = load ptr, ptr %2942, align 8, !tbaa !8
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 8
  %2951 = load ptr, ptr %2950, align 8
  call void %2951(ptr noundef nonnull align 8 dereferenceable(205) %2942) #14
  br label %2952

2952:                                             ; preds = %2948, %2943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  %2953 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2185) %2953)
          to label %._crit_edge.i.i1389 unwind label %3062

._crit_edge.i.i1389:                              ; preds = %2952
  %2954 = load ptr, ptr %52, align 8, !tbaa !84
  %2955 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #14
  %2956 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %2956, ptr %53, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2956, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, i64 15, i1 false)
  %2957 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %2957, align 8, !tbaa !29
  %2958 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %2958, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #14
  %2959 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %2959, ptr %54, align 8, !tbaa !26
  %2960 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %2960, align 8, !tbaa !29
  store i8 0, ptr %2959, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2954, ptr noundef nonnull align 8 dereferenceable(40) %2955, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2961 unwind label %3064

2961:                                             ; preds = %._crit_edge.i.i1389
  %2962 = load ptr, ptr %54, align 8, !tbaa !33
  %2963 = icmp eq ptr %2962, %2959
  br i1 %2963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398: ; preds = %2961
  %2964 = load i64, ptr %2960, align 8, !tbaa !29
  %2965 = icmp ult i64 %2964, 16
  call void @llvm.assume(i1 %2965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397: ; preds = %2961
  %2966 = load i64, ptr %2959, align 8, !tbaa !32
  %2967 = add i64 %2966, 1
  call void @_ZdlPvm(ptr noundef %2962, i64 noundef %2967) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #14
  %2968 = load ptr, ptr %53, align 8, !tbaa !33
  %2969 = icmp eq ptr %2968, %2956
  br i1 %2969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399
  %2970 = load i64, ptr %2957, align 8, !tbaa !29
  %2971 = icmp ult i64 %2970, 16
  call void @llvm.assume(i1 %2971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399
  %2972 = load i64, ptr %2956, align 8, !tbaa !32
  %2973 = add i64 %2972, 1
  call void @_ZdlPvm(ptr noundef %2968, i64 noundef %2973) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  %2974 = load ptr, ptr %52, align 8, !tbaa !84
  %.not.i.i1403 = icmp eq ptr %2974, null
  br i1 %.not.i.i1403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404, label %2975

2975:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  %2976 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2977 = load i32, ptr %2976, align 8, !tbaa !3
  %2978 = add nsw i32 %2977, -1
  store i32 %2978, ptr %2976, align 8, !tbaa !3
  %2979 = icmp eq i32 %2978, 0
  br i1 %2979, label %2980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

2980:                                             ; preds = %2975
  %2981 = load ptr, ptr %2974, align 8, !tbaa !8
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2983 = load ptr, ptr %2982, align 8
  call void %2983(ptr noundef nonnull align 8 dereferenceable(205) %2974) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402, %2975, %2980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  br label %3088

2984:                                             ; preds = %2856
  %2985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

2986:                                             ; preds = %._crit_edge.i.i1341
  %2987 = landingpad { ptr, i32 }
          cleanup
  %2988 = load ptr, ptr %45, align 8, !tbaa !33
  %2989 = icmp eq ptr %2988, %2863
  br i1 %2989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406: ; preds = %2986
  %2990 = load i64, ptr %2864, align 8, !tbaa !29
  %2991 = icmp ult i64 %2990, 16
  call void @llvm.assume(i1 %2991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405: ; preds = %2986
  %2992 = load i64, ptr %2863, align 8, !tbaa !32
  %2993 = add i64 %2992, 1
  call void @_ZdlPvm(ptr noundef %2988, i64 noundef %2993) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  %2994 = load ptr, ptr %44, align 8, !tbaa !33
  %2995 = icmp eq ptr %2994, %2860
  br i1 %2995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %2996 = load i64, ptr %2861, align 8, !tbaa !29
  %2997 = icmp ult i64 %2996, 16
  call void @llvm.assume(i1 %2997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %2998 = load i64, ptr %2860, align 8, !tbaa !32
  %2999 = add i64 %2998, 1
  call void @_ZdlPvm(ptr noundef %2994, i64 noundef %2999) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #14
  %3000 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i.i1411 = icmp eq ptr %3000, null
  br i1 %.not.i.i1411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, label %3001

3001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410
  %3002 = getelementptr inbounds nuw i8, ptr %3000, i64 8
  %3003 = load i32, ptr %3002, align 8, !tbaa !3
  %3004 = add nsw i32 %3003, -1
  store i32 %3004, ptr %3002, align 8, !tbaa !3
  %3005 = icmp eq i32 %3004, 0
  br i1 %3005, label %3006, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

3006:                                             ; preds = %3001
  %3007 = load ptr, ptr %3000, align 8, !tbaa !8
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = load ptr, ptr %3008, align 8
  call void %3009(ptr noundef nonnull align 8 dereferenceable(205) %3000) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412:    ; preds = %3006, %3001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410, %2984
  %.pn375.pn.pn.pn = phi { ptr, i32 } [ %2985, %2984 ], [ %2987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410 ], [ %2987, %3001 ], [ %2987, %3006 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3010:                                             ; preds = %2888
  %3011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

3012:                                             ; preds = %._crit_edge.i.i1357
  %3013 = landingpad { ptr, i32 }
          cleanup
  %3014 = load ptr, ptr %48, align 8, !tbaa !33
  %3015 = icmp eq ptr %3014, %2895
  br i1 %3015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414: ; preds = %3012
  %3016 = load i64, ptr %2896, align 8, !tbaa !29
  %3017 = icmp ult i64 %3016, 16
  call void @llvm.assume(i1 %3017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413: ; preds = %3012
  %3018 = load i64, ptr %2895, align 8, !tbaa !32
  %3019 = add i64 %3018, 1
  call void @_ZdlPvm(ptr noundef %3014, i64 noundef %3019) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #14
  %3020 = load ptr, ptr %47, align 8, !tbaa !33
  %3021 = icmp eq ptr %3020, %2892
  br i1 %3021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %3022 = load i64, ptr %2893, align 8, !tbaa !29
  %3023 = icmp ult i64 %3022, 16
  call void @llvm.assume(i1 %3023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %3024 = load i64, ptr %2892, align 8, !tbaa !32
  %3025 = add i64 %3024, 1
  call void @_ZdlPvm(ptr noundef %3020, i64 noundef %3025) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  %3026 = load ptr, ptr %46, align 8, !tbaa !84
  %.not.i.i1419 = icmp eq ptr %3026, null
  br i1 %.not.i.i1419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420, label %3027

3027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418
  %3028 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  %3029 = load i32, ptr %3028, align 8, !tbaa !3
  %3030 = add nsw i32 %3029, -1
  store i32 %3030, ptr %3028, align 8, !tbaa !3
  %3031 = icmp eq i32 %3030, 0
  br i1 %3031, label %3032, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

3032:                                             ; preds = %3027
  %3033 = load ptr, ptr %3026, align 8, !tbaa !8
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 8
  %3035 = load ptr, ptr %3034, align 8
  call void %3035(ptr noundef nonnull align 8 dereferenceable(205) %3026) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420:    ; preds = %3032, %3027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418, %3010
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %3011, %3010 ], [ %3013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418 ], [ %3013, %3027 ], [ %3013, %3032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3036:                                             ; preds = %2920
  %3037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

3038:                                             ; preds = %._crit_edge.i.i1373
  %3039 = landingpad { ptr, i32 }
          cleanup
  %3040 = load ptr, ptr %51, align 8, !tbaa !33
  %3041 = icmp eq ptr %3040, %2927
  br i1 %3041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422: ; preds = %3038
  %3042 = load i64, ptr %2928, align 8, !tbaa !29
  %3043 = icmp ult i64 %3042, 16
  call void @llvm.assume(i1 %3043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %3038
  %3044 = load i64, ptr %2927, align 8, !tbaa !32
  %3045 = add i64 %3044, 1
  call void @_ZdlPvm(ptr noundef %3040, i64 noundef %3045) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  %3046 = load ptr, ptr %50, align 8, !tbaa !33
  %3047 = icmp eq ptr %3046, %2924
  br i1 %3047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423
  %3048 = load i64, ptr %2925, align 8, !tbaa !29
  %3049 = icmp ult i64 %3048, 16
  call void @llvm.assume(i1 %3049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423
  %3050 = load i64, ptr %2924, align 8, !tbaa !32
  %3051 = add i64 %3050, 1
  call void @_ZdlPvm(ptr noundef %3046, i64 noundef %3051) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #14
  %3052 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i.i1427 = icmp eq ptr %3052, null
  br i1 %.not.i.i1427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428, label %3053

3053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %3054 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3055 = load i32, ptr %3054, align 8, !tbaa !3
  %3056 = add nsw i32 %3055, -1
  store i32 %3056, ptr %3054, align 8, !tbaa !3
  %3057 = icmp eq i32 %3056, 0
  br i1 %3057, label %3058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

3058:                                             ; preds = %3053
  %3059 = load ptr, ptr %3052, align 8, !tbaa !8
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 8
  %3061 = load ptr, ptr %3060, align 8
  call void %3061(ptr noundef nonnull align 8 dereferenceable(205) %3052) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428:    ; preds = %3058, %3053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, %3036
  %.pn385.pn.pn.pn = phi { ptr, i32 } [ %3037, %3036 ], [ %3039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426 ], [ %3039, %3053 ], [ %3039, %3058 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3062:                                             ; preds = %2952
  %3063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

3064:                                             ; preds = %._crit_edge.i.i1389
  %3065 = landingpad { ptr, i32 }
          cleanup
  %3066 = load ptr, ptr %54, align 8, !tbaa !33
  %3067 = icmp eq ptr %3066, %2959
  br i1 %3067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1430: ; preds = %3064
  %3068 = load i64, ptr %2960, align 8, !tbaa !29
  %3069 = icmp ult i64 %3068, 16
  call void @llvm.assume(i1 %3069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429: ; preds = %3064
  %3070 = load i64, ptr %2959, align 8, !tbaa !32
  %3071 = add i64 %3070, 1
  call void @_ZdlPvm(ptr noundef %3066, i64 noundef %3071) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #14
  %3072 = load ptr, ptr %53, align 8, !tbaa !33
  %3073 = icmp eq ptr %3072, %2956
  br i1 %3073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431
  %3074 = load i64, ptr %2957, align 8, !tbaa !29
  %3075 = icmp ult i64 %3074, 16
  call void @llvm.assume(i1 %3075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431
  %3076 = load i64, ptr %2956, align 8, !tbaa !32
  %3077 = add i64 %3076, 1
  call void @_ZdlPvm(ptr noundef %3072, i64 noundef %3077) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  %3078 = load ptr, ptr %52, align 8, !tbaa !84
  %.not.i.i1435 = icmp eq ptr %3078, null
  br i1 %.not.i.i1435, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436, label %3079

3079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434
  %3080 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  %3081 = load i32, ptr %3080, align 8, !tbaa !3
  %3082 = add nsw i32 %3081, -1
  store i32 %3082, ptr %3080, align 8, !tbaa !3
  %3083 = icmp eq i32 %3082, 0
  br i1 %3083, label %3084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

3084:                                             ; preds = %3079
  %3085 = load ptr, ptr %3078, align 8, !tbaa !8
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 8
  %3087 = load ptr, ptr %3086, align 8
  call void %3087(ptr noundef nonnull align 8 dereferenceable(205) %3078) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436:    ; preds = %3084, %3079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434, %3062
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %3063, %3062 ], [ %3065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434 ], [ %3065, %3079 ], [ %3065, %3084 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3088:                                             ; preds = %2855, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404
  %3089 = load ptr, ptr %72, align 8, !tbaa !20
  %3090 = load ptr, ptr %3089, align 8, !tbaa !8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 56
  %3092 = load ptr, ptr %3091, align 8
  %3093 = invoke noundef zeroext i1 %3092(ptr noundef nonnull align 8 dereferenceable(40) %3089, i32 noundef 10, i32 noundef 2)
          to label %3094 unwind label %420

3094:                                             ; preds = %3088
  br i1 %3093, label %3095, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3095:                                             ; preds = %3094
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #14
  %3096 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.50") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2185) %3096)
          to label %._crit_edge.i.i1437 unwind label %3211

._crit_edge.i.i1437:                              ; preds = %3095
  %3097 = load ptr, ptr %55, align 8, !tbaa !421
  %3098 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #14
  %3099 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3099, ptr %56, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3099, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %3100 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %3100, align 8, !tbaa !29
  %3101 = getelementptr inbounds nuw i8, ptr %56, i64 21
  store i8 0, ptr %3101, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #14
  %3102 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %3102, ptr %57, align 8, !tbaa !26
  %3103 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %3103, align 8, !tbaa !29
  store i8 0, ptr %3102, align 8, !tbaa !32
  %3104 = load ptr, ptr %3097, align 8, !tbaa !8
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 24
  %3106 = load ptr, ptr %3105, align 8
  invoke void %3106(ptr noundef nonnull align 8 dereferenceable(69) %3097, ptr noundef nonnull align 8 dereferenceable(40) %3098, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %3107 unwind label %3213

3107:                                             ; preds = %._crit_edge.i.i1437
  %3108 = load ptr, ptr %57, align 8, !tbaa !33
  %3109 = icmp eq ptr %3108, %3102
  br i1 %3109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446: ; preds = %3107
  %3110 = load i64, ptr %3103, align 8, !tbaa !29
  %3111 = icmp ult i64 %3110, 16
  call void @llvm.assume(i1 %3111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445: ; preds = %3107
  %3112 = load i64, ptr %3102, align 8, !tbaa !32
  %3113 = add i64 %3112, 1
  call void @_ZdlPvm(ptr noundef %3108, i64 noundef %3113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  %3114 = load ptr, ptr %56, align 8, !tbaa !33
  %3115 = icmp eq ptr %3114, %3099
  br i1 %3115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447
  %3116 = load i64, ptr %3100, align 8, !tbaa !29
  %3117 = icmp ult i64 %3116, 16
  call void @llvm.assume(i1 %3117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447
  %3118 = load i64, ptr %3099, align 8, !tbaa !32
  %3119 = add i64 %3118, 1
  call void @_ZdlPvm(ptr noundef %3114, i64 noundef %3119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #14
  %3120 = load ptr, ptr %55, align 8, !tbaa !421
  %.not.i.i1451 = icmp eq ptr %3120, null
  br i1 %.not.i.i1451, label %3130, label %3121

3121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  %3122 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3123 = load i32, ptr %3122, align 8, !tbaa !3
  %3124 = add nsw i32 %3123, -1
  store i32 %3124, ptr %3122, align 8, !tbaa !3
  %3125 = icmp eq i32 %3124, 0
  br i1 %3125, label %3126, label %3130

3126:                                             ; preds = %3121
  %3127 = load ptr, ptr %3120, align 8, !tbaa !8
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  %3129 = load ptr, ptr %3128, align 8
  call void %3129(ptr noundef nonnull align 8 dereferenceable(69) %3120) #14
  br label %3130

3130:                                             ; preds = %3126, %3121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #14
  %3131 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.50") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %3131)
          to label %._crit_edge.i.i1452 unwind label %3237

._crit_edge.i.i1452:                              ; preds = %3130
  %3132 = load ptr, ptr %58, align 8, !tbaa !421
  %3133 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #14
  %3134 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3134, ptr %59, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3134, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  %3135 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %3135, align 8, !tbaa !29
  %3136 = getelementptr inbounds nuw i8, ptr %59, i64 21
  store i8 0, ptr %3136, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #14
  %3137 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %3137, ptr %60, align 8, !tbaa !26
  %3138 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %3138, align 8, !tbaa !29
  store i8 0, ptr %3137, align 8, !tbaa !32
  %3139 = load ptr, ptr %3132, align 8, !tbaa !8
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 24
  %3141 = load ptr, ptr %3140, align 8
  invoke void %3141(ptr noundef nonnull align 8 dereferenceable(69) %3132, ptr noundef nonnull align 8 dereferenceable(40) %3133, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %3142 unwind label %3239

3142:                                             ; preds = %._crit_edge.i.i1452
  %3143 = load ptr, ptr %60, align 8, !tbaa !33
  %3144 = icmp eq ptr %3143, %3137
  br i1 %3144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461: ; preds = %3142
  %3145 = load i64, ptr %3138, align 8, !tbaa !29
  %3146 = icmp ult i64 %3145, 16
  call void @llvm.assume(i1 %3146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460: ; preds = %3142
  %3147 = load i64, ptr %3137, align 8, !tbaa !32
  %3148 = add i64 %3147, 1
  call void @_ZdlPvm(ptr noundef %3143, i64 noundef %3148) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #14
  %3149 = load ptr, ptr %59, align 8, !tbaa !33
  %3150 = icmp eq ptr %3149, %3134
  br i1 %3150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462
  %3151 = load i64, ptr %3135, align 8, !tbaa !29
  %3152 = icmp ult i64 %3151, 16
  call void @llvm.assume(i1 %3152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462
  %3153 = load i64, ptr %3134, align 8, !tbaa !32
  %3154 = add i64 %3153, 1
  call void @_ZdlPvm(ptr noundef %3149, i64 noundef %3154) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #14
  %3155 = load ptr, ptr %58, align 8, !tbaa !421
  %.not.i.i1466 = icmp eq ptr %3155, null
  br i1 %.not.i.i1466, label %3165, label %3156

3156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %3157 = getelementptr inbounds nuw i8, ptr %3155, i64 8
  %3158 = load i32, ptr %3157, align 8, !tbaa !3
  %3159 = add nsw i32 %3158, -1
  store i32 %3159, ptr %3157, align 8, !tbaa !3
  %3160 = icmp eq i32 %3159, 0
  br i1 %3160, label %3161, label %3165

3161:                                             ; preds = %3156
  %3162 = load ptr, ptr %3155, align 8, !tbaa !8
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 8
  %3164 = load ptr, ptr %3163, align 8
  call void %3164(ptr noundef nonnull align 8 dereferenceable(69) %3155) #14
  br label %3165

3165:                                             ; preds = %3161, %3156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #14
  %3166 = load ptr, ptr %63, align 8, !tbaa !14
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 32
  %3168 = load ptr, ptr %3167, align 8, !tbaa !424, !noalias !425
  %.not.i.i.i.i1468 = icmp eq ptr %3168, null
  br i1 %.not.i.i.i.i1468, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, label %3169

3169:                                             ; preds = %3165
  %3170 = getelementptr inbounds nuw i8, ptr %3168, i64 8
  %3171 = load i32, ptr %3170, align 8, !tbaa !3, !noalias !425
  %3172 = icmp eq i32 %3171, 0
  br i1 %3172, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %3169
  %3173 = load ptr, ptr %3168, align 8, !tbaa !8
  %3174 = getelementptr inbounds nuw i8, ptr %3173, i64 8
  %3175 = load ptr, ptr %3174, align 8
  call void %3175(ptr noundef nonnull align 8 dereferenceable(80) %3168) #14
  %.pre1868 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert1869 = getelementptr inbounds nuw i8, ptr %.pre1868, i64 32
  %.pre1870 = load ptr, ptr %.phi.trans.insert1869, align 8, !tbaa !424, !noalias !428, !nonnull !61, !noundef !61
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %3169
  %3176 = phi ptr [ %.pre1870, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %3168, %3169 ]
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 8
  %3178 = load i32, ptr %3177, align 8, !tbaa !3, !noalias !428
  %3179 = add nsw i32 %3178, 1
  store i32 %3179, ptr %3177, align 8, !tbaa !3, !noalias !428
  %3180 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #14
  %3181 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %3181, ptr %61, align 8, !tbaa !26
  store i8 87, ptr %3181, align 8, !tbaa !32
  %3182 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %3182, align 8, !tbaa !29
  %3183 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 0, ptr %3183, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #14
  %3184 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3184, ptr %62, align 8, !tbaa !26
  %3185 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %3185, align 8, !tbaa !29
  store i8 0, ptr %3184, align 8, !tbaa !32
  %3186 = load ptr, ptr %3176, align 8, !tbaa !8
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 24
  %3188 = load ptr, ptr %3187, align 8
  invoke void %3188(ptr noundef nonnull align 8 dereferenceable(69) %3176, ptr noundef nonnull align 8 dereferenceable(40) %3180, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %3189 unwind label %3263

3189:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877
  %3190 = load ptr, ptr %62, align 8, !tbaa !33
  %3191 = icmp eq ptr %3190, %3184
  br i1 %3191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481: ; preds = %3189
  %3192 = load i64, ptr %3185, align 8, !tbaa !29
  %3193 = icmp ult i64 %3192, 16
  call void @llvm.assume(i1 %3193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480: ; preds = %3189
  %3194 = load i64, ptr %3184, align 8, !tbaa !32
  %3195 = add i64 %3194, 1
  call void @_ZdlPvm(ptr noundef %3190, i64 noundef %3195) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  %3196 = load ptr, ptr %61, align 8, !tbaa !33
  %3197 = icmp eq ptr %3196, %3181
  br i1 %3197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  %3198 = load i64, ptr %3182, align 8, !tbaa !29
  %3199 = icmp ult i64 %3198, 16
  call void @llvm.assume(i1 %3199)
  br label %3202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  %3200 = load i64, ptr %3181, align 8, !tbaa !32
  %3201 = add i64 %3200, 1
  call void @_ZdlPvm(ptr noundef %3196, i64 noundef %3201) #15
  br label %3202

3202:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  %3203 = getelementptr inbounds nuw i8, ptr %3176, i64 8
  %3204 = load i32, ptr %3203, align 8, !tbaa !3
  %3205 = add nsw i32 %3204, -1
  store i32 %3205, ptr %3203, align 8, !tbaa !3
  %3206 = icmp eq i32 %3205, 0
  br i1 %3206, label %3207, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3207:                                             ; preds = %3202
  %3208 = load ptr, ptr %3176, align 8, !tbaa !8
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 8
  %3210 = load ptr, ptr %3209, align 8
  call void %3210(ptr noundef nonnull align 8 dereferenceable(80) %3176) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3211:                                             ; preds = %3095
  %3212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

3213:                                             ; preds = %._crit_edge.i.i1437
  %3214 = landingpad { ptr, i32 }
          cleanup
  %3215 = load ptr, ptr %57, align 8, !tbaa !33
  %3216 = icmp eq ptr %3215, %3102
  br i1 %3216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489: ; preds = %3213
  %3217 = load i64, ptr %3103, align 8, !tbaa !29
  %3218 = icmp ult i64 %3217, 16
  call void @llvm.assume(i1 %3218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %3213
  %3219 = load i64, ptr %3102, align 8, !tbaa !32
  %3220 = add i64 %3219, 1
  call void @_ZdlPvm(ptr noundef %3215, i64 noundef %3220) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  %3221 = load ptr, ptr %56, align 8, !tbaa !33
  %3222 = icmp eq ptr %3221, %3099
  br i1 %3222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %3223 = load i64, ptr %3100, align 8, !tbaa !29
  %3224 = icmp ult i64 %3223, 16
  call void @llvm.assume(i1 %3224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %3225 = load i64, ptr %3099, align 8, !tbaa !32
  %3226 = add i64 %3225, 1
  call void @_ZdlPvm(ptr noundef %3221, i64 noundef %3226) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #14
  %3227 = load ptr, ptr %55, align 8, !tbaa !421
  %.not.i.i1494 = icmp eq ptr %3227, null
  br i1 %.not.i.i1494, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495, label %3228

3228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  %3229 = getelementptr inbounds nuw i8, ptr %3227, i64 8
  %3230 = load i32, ptr %3229, align 8, !tbaa !3
  %3231 = add nsw i32 %3230, -1
  store i32 %3231, ptr %3229, align 8, !tbaa !3
  %3232 = icmp eq i32 %3231, 0
  br i1 %3232, label %3233, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

3233:                                             ; preds = %3228
  %3234 = load ptr, ptr %3227, align 8, !tbaa !8
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 8
  %3236 = load ptr, ptr %3235, align 8
  call void %3236(ptr noundef nonnull align 8 dereferenceable(69) %3227) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495:    ; preds = %3233, %3228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, %3211
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %3212, %3211 ], [ %3214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493 ], [ %3214, %3228 ], [ %3214, %3233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3237:                                             ; preds = %3130
  %3238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

3239:                                             ; preds = %._crit_edge.i.i1452
  %3240 = landingpad { ptr, i32 }
          cleanup
  %3241 = load ptr, ptr %60, align 8, !tbaa !33
  %3242 = icmp eq ptr %3241, %3137
  br i1 %3242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497: ; preds = %3239
  %3243 = load i64, ptr %3138, align 8, !tbaa !29
  %3244 = icmp ult i64 %3243, 16
  call void @llvm.assume(i1 %3244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %3239
  %3245 = load i64, ptr %3137, align 8, !tbaa !32
  %3246 = add i64 %3245, 1
  call void @_ZdlPvm(ptr noundef %3241, i64 noundef %3246) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #14
  %3247 = load ptr, ptr %59, align 8, !tbaa !33
  %3248 = icmp eq ptr %3247, %3134
  br i1 %3248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3249 = load i64, ptr %3135, align 8, !tbaa !29
  %3250 = icmp ult i64 %3249, 16
  call void @llvm.assume(i1 %3250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3251 = load i64, ptr %3134, align 8, !tbaa !32
  %3252 = add i64 %3251, 1
  call void @_ZdlPvm(ptr noundef %3247, i64 noundef %3252) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #14
  %3253 = load ptr, ptr %58, align 8, !tbaa !421
  %.not.i.i1502 = icmp eq ptr %3253, null
  br i1 %.not.i.i1502, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503, label %3254

3254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  %3255 = getelementptr inbounds nuw i8, ptr %3253, i64 8
  %3256 = load i32, ptr %3255, align 8, !tbaa !3
  %3257 = add nsw i32 %3256, -1
  store i32 %3257, ptr %3255, align 8, !tbaa !3
  %3258 = icmp eq i32 %3257, 0
  br i1 %3258, label %3259, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

3259:                                             ; preds = %3254
  %3260 = load ptr, ptr %3253, align 8, !tbaa !8
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 8
  %3262 = load ptr, ptr %3261, align 8
  call void %3262(ptr noundef nonnull align 8 dereferenceable(69) %3253) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503:    ; preds = %3259, %3254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, %3237
  %.pn400.pn.pn.pn = phi { ptr, i32 } [ %3238, %3237 ], [ %3240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501 ], [ %3240, %3254 ], [ %3240, %3259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3263:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877
  %3264 = landingpad { ptr, i32 }
          cleanup
  %3265 = load ptr, ptr %62, align 8, !tbaa !33
  %3266 = icmp eq ptr %3265, %3184
  br i1 %3266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507: ; preds = %3263
  %3267 = load i64, ptr %3185, align 8, !tbaa !29
  %3268 = icmp ult i64 %3267, 16
  call void @llvm.assume(i1 %3268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %3263
  %3269 = load i64, ptr %3184, align 8, !tbaa !32
  %3270 = add i64 %3269, 1
  call void @_ZdlPvm(ptr noundef %3265, i64 noundef %3270) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  %3271 = load ptr, ptr %61, align 8, !tbaa !33
  %3272 = icmp eq ptr %3271, %3181
  br i1 %3272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %3273 = load i64, ptr %3182, align 8, !tbaa !29
  %3274 = icmp ult i64 %3273, 16
  call void @llvm.assume(i1 %3274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %3275 = load i64, ptr %3181, align 8, !tbaa !32
  %3276 = add i64 %3275, 1
  call void @_ZdlPvm(ptr noundef %3271, i64 noundef %3276) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  %3277 = getelementptr inbounds nuw i8, ptr %3176, i64 8
  %3278 = load i32, ptr %3277, align 8, !tbaa !3
  %3279 = add nsw i32 %3278, -1
  store i32 %3279, ptr %3277, align 8, !tbaa !3
  %3280 = icmp eq i32 %3279, 0
  br i1 %3280, label %3281, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %3282 = load ptr, ptr %3176, align 8, !tbaa !8
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 8
  %3284 = load ptr, ptr %3283, align 8
  call void %3284(ptr noundef nonnull align 8 dereferenceable(80) %3176) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread: ; preds = %3165, %3094, %3202, %3207
  %3285 = load ptr, ptr %72, align 8, !tbaa !20
  %3286 = load ptr, ptr %3285, align 8, !tbaa !8
  %3287 = getelementptr inbounds nuw i8, ptr %3286, i64 16
  %3288 = load ptr, ptr %3287, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3288(ptr noundef nonnull align 8 dereferenceable(40) %3285, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.77)
          to label %3289 unwind label %420

3289:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread
  %3290 = load ptr, ptr %72, align 8, !tbaa !20
  %3291 = load ptr, ptr %3290, align 8, !tbaa !8
  %3292 = getelementptr inbounds nuw i8, ptr %3291, i64 64
  %3293 = load ptr, ptr %3292, align 8
  invoke void %3293(ptr noundef nonnull align 8 dereferenceable(40) %3290)
          to label %3294 unwind label %420

3294:                                             ; preds = %3289
  %3295 = load ptr, ptr %6, align 8, !tbaa !33
  %3296 = icmp eq ptr %3295, %364
  br i1 %3296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515: ; preds = %3294
  %3297 = load i64, ptr %377, align 8, !tbaa !29
  %3298 = icmp ult i64 %3297, 16
  call void @llvm.assume(i1 %3298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514: ; preds = %3294
  %3299 = load i64, ptr %364, align 8, !tbaa !32
  %3300 = add i64 %3299, 1
  call void @_ZdlPvm(ptr noundef %3295, i64 noundef %3300) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %3301 = load ptr, ptr %3, align 8, !tbaa !33
  %3302 = icmp eq ptr %3301, %67
  br i1 %3302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516
  %3303 = load i64, ptr %70, align 8, !tbaa !29
  %3304 = icmp ult i64 %3303, 16
  call void @llvm.assume(i1 %3304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516
  %3305 = load i64, ptr %67, align 8, !tbaa !32
  %3306 = add i64 %3305, 1
  call void @_ZdlPvm(ptr noundef %3301, i64 noundef %3306) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, %3281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, %2741, %2548, %2553, %2516, %2521, %2432, %2437, %2400, %2405, %2316, %2321, %2284, %2289, %2252, %2257, %2220, %2225, %1611, %1616, %1592, %1597, %1573, %1578, %1554, %1559, %1535, %1540, %1516, %1521, %1497, %1502, %1478, %1483, %1031, %1036, %1012, %1017, %993, %998, %974, %979, %955, %960, %936, %941, %917, %922, %898, %903, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196, %420
  %.pn412 = phi { ptr, i32 } [ %421, %420 ], [ %.pn400.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503 ], [ %.pn395.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495 ], [ %.pn390.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436 ], [ %.pn385.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428 ], [ %.pn380.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420 ], [ %.pn375.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412 ], [ %.pn363.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330 ], [ %.pn358.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322 ], [ %.pn341.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240 ], [ %.pn336.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232 ], [ %.pn319.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204 ], [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196 ], [ %889, %898 ], [ %889, %903 ], [ %908, %917 ], [ %908, %922 ], [ %927, %936 ], [ %927, %941 ], [ %946, %955 ], [ %946, %960 ], [ %965, %974 ], [ %965, %979 ], [ %984, %993 ], [ %984, %998 ], [ %1003, %1012 ], [ %1003, %1017 ], [ %1022, %1031 ], [ %1022, %1036 ], [ %1469, %1478 ], [ %1469, %1483 ], [ %1488, %1497 ], [ %1488, %1502 ], [ %1507, %1516 ], [ %1507, %1521 ], [ %1526, %1535 ], [ %1526, %1540 ], [ %1545, %1554 ], [ %1545, %1559 ], [ %1564, %1573 ], [ %1564, %1578 ], [ %1583, %1592 ], [ %1583, %1597 ], [ %1602, %1611 ], [ %1602, %1616 ], [ %2198, %2220 ], [ %2198, %2225 ], [ %2230, %2252 ], [ %2230, %2257 ], [ %2262, %2284 ], [ %2262, %2289 ], [ %2294, %2316 ], [ %2294, %2321 ], [ %2378, %2400 ], [ %2378, %2405 ], [ %2410, %2432 ], [ %2410, %2437 ], [ %2494, %2516 ], [ %2494, %2521 ], [ %2526, %2548 ], [ %2526, %2553 ], [ %2724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338 ], [ %2724, %2741 ], [ %3264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511 ], [ %3264, %3281 ]
  %3307 = load ptr, ptr %6, align 8, !tbaa !33
  %3308 = icmp eq ptr %3307, %364
  br i1 %3308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653
  %3309 = load i64, ptr %377, align 8, !tbaa !29
  %3310 = icmp ult i64 %3309, 16
  call void @llvm.assume(i1 %3310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653
  %3311 = load i64, ptr %364, align 8, !tbaa !32
  %3312 = add i64 %3311, 1
  call void @_ZdlPvm(ptr noundef %3307, i64 noundef %3312) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, %418
  %.pn412.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %3313

3313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %357
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501: ; preds = %327, %332, %119, %352, %3313, %295, %108
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %120, %119 ], [ %296, %295 ], [ %353, %352 ], [ %.pn412.pn.pn.pn, %3313 ], [ %.pn234.pn.pn.ph, %327 ], [ %.pn234.pn.pn.ph, %332 ]
  %3314 = load ptr, ptr %3, align 8, !tbaa !33
  %3315 = icmp eq ptr %3314, %67
  br i1 %3315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501
  %3316 = load i64, ptr %70, align 8, !tbaa !29
  %3317 = icmp ult i64 %3316, 16
  call void @llvm.assume(i1 %3317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501
  %3318 = load i64, ptr %67, align 8, !tbaa !32
  %3319 = add i64 %3318, 1
  call void @_ZdlPvm(ptr noundef %3314, i64 noundef %3319) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #9

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.50") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.50") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
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
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
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
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
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
  store ptr null, ptr %35, align 8, !tbaa !20
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOrigIterationOutput.cpp() #11 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !6, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!30, !28, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrINS_18RegisteredCategoryEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt18RegisteredCategoryE", !13, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !44, i64 52}
!40 = !{!"_ZTSN5Ipopt19OrigIterationOutputE", !41, i64 0, !43, i64 49, !44, i64 52, !5, i64 56, !45, i64 64}
!41 = !{!"_ZTSN5Ipopt15IterationOutputE", !42, i64 0}
!42 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !21, i64 16, !18, i64 24, !15, i64 32, !11, i64 40, !43, i64 48}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSN5Ipopt15IterationOutput11InfPrOutputE", !6, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!47, !5, i64 68}
!47 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !48, i64 16, !48, i64 24, !50, i64 32, !48, i64 40, !43, i64 48, !48, i64 56, !43, i64 64, !5, i64 68, !45, i64 72, !43, i64 80, !45, i64 88, !43, i64 96, !43, i64 97, !43, i64 98, !45, i64 104, !43, i64 112, !43, i64 113, !45, i64 120, !45, i64 128, !6, i64 136, !45, i64 144, !5, i64 152, !43, i64 156, !30, i64 160, !45, i64 192, !5, i64 200, !52, i64 208, !54, i64 216, !56, i64 2192, !45, i64 2200, !45, i64 2208, !45, i64 2216, !45, i64 2224}
!48 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!54 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !55, i64 16, !55, i64 72, !55, i64 128, !55, i64 184, !55, i64 240, !55, i64 296, !55, i64 352, !55, i64 408, !55, i64 464, !55, i64 520, !55, i64 576, !55, i64 632, !55, i64 688, !55, i64 744, !55, i64 800, !55, i64 856, !55, i64 912, !55, i64 968, !55, i64 1024, !55, i64 1080, !55, i64 1136, !55, i64 1192, !55, i64 1248, !55, i64 1304, !55, i64 1360, !55, i64 1416, !55, i64 1472, !55, i64 1528, !55, i64 1584, !55, i64 1640, !55, i64 1696, !55, i64 1752, !55, i64 1808, !55, i64 1864, !55, i64 1920}
!55 = !{!"_ZTSN5Ipopt9TimedTaskE", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !43, i64 48, !43, i64 49, !43, i64 50}
!56 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!58 = !{!47, !5, i64 200}
!59 = !{!47, !43, i64 156}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!47, !45, i64 72}
!63 = !{!48, !49, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14IteratesVector1xEv"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!84 = !{!85, !80, i64 0}
!85 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !80, i64 0}
!86 = !{!87, !74, !76}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector1sEv"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14IteratesVector1xEv"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!111 = !{!112, !5, i64 120}
!112 = !{!"_ZTSN5Ipopt6VectorE", !113, i64 0, !121, i64 56, !123, i64 64, !5, i64 88, !45, i64 96, !5, i64 104, !45, i64 112, !5, i64 120, !45, i64 128, !5, i64 136, !45, i64 144, !5, i64 152, !45, i64 160, !5, i64 168, !45, i64 176, !5, i64 184, !45, i64 192, !5, i64 200, !43, i64 204}
!113 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !114, i64 16, !5, i64 48, !5, i64 52}
!114 = !{!"_ZTSN5Ipopt7SubjectE", !115, i64 8}
!115 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN5Ipopt8ObserverE", !120, i64 0}
!120 = !{!"any p2 pointer", !13, i64 0}
!121 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!123 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!125 = !{!113, !5, i64 48}
!126 = !{!112, !45, i64 128}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14IteratesVector1sEv"}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!138 = !{!47, !45, i64 128}
!139 = !{!47, !6, i64 136}
!140 = !{!47, !45, i64 144}
!141 = !{!47, !45, i64 120}
!142 = !{!47, !5, i64 152}
!143 = !{!47, !45, i64 192}
!144 = !{!40, !5, i64 56}
!145 = !{!40, !45, i64 64}
!146 = !{!40, !43, i64 49}
!147 = !{!47, !45, i64 88}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt9IpoptData4currEv"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14IteratesVector1xEv"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt9IpoptData4currEv"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14IteratesVector1sEv"}
!167 = !{!168, !163, !165}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt9IpoptData4currEv"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!178 = !{!179, !174, !176}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt9IpoptData4currEv"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!189 = !{!190, !185, !187}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt9IpoptData4currEv"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!200 = !{!201, !196, !198}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt9IpoptData4currEv"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!211 = !{!212, !207, !209}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt9IpoptData4currEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!222 = !{!223, !218, !220}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt9IpoptData4currEv"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!233 = !{!234, !229, !231}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector1xEv"}
!247 = !{!248, !243, !245}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector1sEv"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!269 = !{!270, !265, !267}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!277 = distinct !{!277, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!280 = !{!281, !276, !278}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!288 = distinct !{!288, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!291 = !{!292, !287, !289}
!292 = distinct !{!292, !293, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!293 = distinct !{!293, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!299 = distinct !{!299, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!300 = distinct !{!300, !301, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!302 = !{!303, !298, !300}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!313 = !{!314, !309, !311}
!314 = distinct !{!314, !315, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!315 = distinct !{!315, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!324 = !{!325, !320, !322}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt9IpoptData4currEv"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!332 = distinct !{!332, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!333 = distinct !{!333, !334, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!334 = distinct !{!334, !"_ZNK5Ipopt14IteratesVector1xEv"}
!335 = !{!336, !331, !333}
!336 = distinct !{!336, !337, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!337 = distinct !{!337, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt9IpoptData4currEv"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!343 = distinct !{!343, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14IteratesVector1sEv"}
!346 = !{!347, !342, !344}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt9IpoptData4currEv"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!354 = distinct !{!354, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!357 = !{!358, !353, !355}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt9IpoptData4currEv"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!365 = distinct !{!365, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!368 = !{!369, !364, !366}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!373 = distinct !{!373, !"_ZNK5Ipopt9IpoptData4currEv"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!376 = distinct !{!376, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!377 = distinct !{!377, !378, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!378 = distinct !{!378, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!379 = !{!380, !375, !377}
!380 = distinct !{!380, !381, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!381 = distinct !{!381, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!384 = distinct !{!384, !"_ZNK5Ipopt9IpoptData4currEv"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!387 = distinct !{!387, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!390 = !{!391, !386, !388}
!391 = distinct !{!391, !392, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!392 = distinct !{!392, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!395 = distinct !{!395, !"_ZNK5Ipopt9IpoptData4currEv"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!398 = distinct !{!398, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!401 = !{!402, !397, !399}
!402 = distinct !{!402, !403, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!403 = distinct !{!403, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!406 = distinct !{!406, !"_ZNK5Ipopt9IpoptData4currEv"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!409 = distinct !{!409, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!410 = distinct !{!410, !411, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!411 = distinct !{!411, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!412 = !{!413, !408, !410}
!413 = distinct !{!413, !414, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!414 = distinct !{!414, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!417 = distinct !{!417, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!420 = distinct !{!420, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !423, i64 0}
!423 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!424 = !{!50, !51, i64 0}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!427 = distinct !{!427, !"_ZN5Ipopt9IpoptData1WEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!430 = distinct !{!430, !"_ZN5Ipopt9IpoptData1WEv"}
