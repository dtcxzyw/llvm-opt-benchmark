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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %34)
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %59, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %92, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %94, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %95, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %100, ptr %21, align 8, !tbaa !26
  store i64 7809644627822735983, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %102, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %103, ptr %22, align 8, !tbaa !26
  store i64 7809644666444607081, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %105, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %106, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %111, ptr %24, align 8, !tbaa !26
  store i64 7809644627822735983, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %113, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %114, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %119, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %176 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %177, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %183, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %188, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %215 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %216, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %222, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %227, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn49
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %43, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497.thread

299:                                              ; preds = %253
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds nuw i8, ptr %storemerge.i.i466, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !3
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread

305:                                              ; preds = %299
  %306 = load ptr, ptr %storemerge.i.i466, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i466) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread: ; preds = %299, %305
  %309 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !3
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497.thread

313:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread
  %314 = load ptr, ptr %233, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(280) %233) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497.thread: ; preds = %297, %313, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread
  %.pn234.pn.pn1777 = phi { ptr, i32 } [ %300, %313 ], [ %300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread ], [ %298, %297 ]
  %317 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !3
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread

321:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497.thread
  %322 = load ptr, ptr %storemerge.i.i456, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497.thread, %321
  %325 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

329:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread
  %330 = load ptr, ptr %204, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(280) %204) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread: ; preds = %135, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450, %197, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481, %291
  %.0217 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450 ], [ 0.000000e+00, %197 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481 ], [ %.sroa.speculated.i, %291 ], [ 0.000000e+00, %135 ]
  %333 = load ptr, ptr %129, align 8, !tbaa !10
  %334 = load ptr, ptr %333, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef double %336(ptr noundef nonnull align 8 dereferenceable(2185) %333)
          to label %338 unwind label %349

338:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread
  %339 = load ptr, ptr %63, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = load double, ptr %340, align 8, !tbaa !138
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 136
  %343 = load i8, ptr %342, align 8, !tbaa !139
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 144
  %345 = load double, ptr %344, align 8, !tbaa !140
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %347 = load double, ptr %346, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt19OrigIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %348 = fcmp oeq double %347, 0.000000e+00
  br i1 %348, label %356, label %351

349:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit450.thread
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

351:                                              ; preds = %338
  %352 = call double @log10(double noundef %347) #14, !tbaa !38
  %353 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 7, ptr noundef nonnull @.str.22, double noundef %352)
          to label %._crit_edge unwind label %354

._crit_edge:                                      ; preds = %351
  %.pre1862 = load ptr, ptr %63, align 8, !tbaa !14
  br label %356

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %3286

356:                                              ; preds = %._crit_edge, %338
  %357 = phi ptr [ %339, %338 ], [ %.pre1862, %._crit_edge ]
  %.0215 = phi ptr [ %5, %338 ], [ %4, %._crit_edge ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 152
  %359 = load i32, ptr %358, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 160
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %361, ptr %6, align 8, !tbaa !26
  %362 = load ptr, ptr %360, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 168
  %364 = load i64, ptr %363, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %364, ptr %1, align 8, !tbaa !34
  %365 = icmp ugt i64 %364, 15
  br i1 %365, label %.noexc.i503, label %._crit_edge.i.i502

.noexc.i503:                                      ; preds = %356
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc504 unwind label %415

.noexc504:                                        ; preds = %.noexc.i503
  store ptr %366, ptr %6, align 8, !tbaa !33
  %367 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %367, ptr %361, align 8, !tbaa !32
  br label %._crit_edge.i.i502

._crit_edge.i.i502:                               ; preds = %.noexc504, %356
  %368 = phi ptr [ %366, %.noexc504 ], [ %361, %356 ]
  switch i64 %364, label %371 [
    i64 1, label %369
    i64 0, label %372
  ]

369:                                              ; preds = %._crit_edge.i.i502
  %370 = load i8, ptr %362, align 1, !tbaa !32
  store i8 %370, ptr %368, align 1, !tbaa !32
  br label %372

371:                                              ; preds = %._crit_edge.i.i502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %362, i64 %364, i1 false)
  br label %372

372:                                              ; preds = %371, %369, %._crit_edge.i.i502
  %373 = load i64, ptr %1, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !29
  %375 = load ptr, ptr %6, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %373
  store i8 0, ptr %376, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %377 = load ptr, ptr %63, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 192
  %379 = load double, ptr %378, align 8, !tbaa !143
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 156
  %381 = load i8, ptr %380, align 4, !tbaa !59, !range !60, !noundef !61
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %430, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %385 = load i32, ptr %384, align 8, !tbaa !144
  %386 = srem i32 %66, %385
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %430

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %390 = load double, ptr %389, align 8, !tbaa !145
  %391 = fcmp oeq double %390, 0.000000e+00
  br i1 %391, label %399, label %392

392:                                              ; preds = %388
  %393 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %394 unwind label %417

394:                                              ; preds = %392
  %395 = load double, ptr %389, align 8, !tbaa !145
  %396 = fsub double %393, %395
  %397 = fcmp olt double %379, %396
  %398 = fcmp olt double %379, 0.000000e+00
  %or.cond = or i1 %398, %397
  br i1 %or.cond, label %399, label %430

399:                                              ; preds = %388, %394
  %.036 = phi double [ 0.000000e+00, %388 ], [ %393, %394 ]
  %400 = load ptr, ptr %72, align 8, !tbaa !20
  %401 = call double @log10(double noundef %138) #14, !tbaa !38
  %402 = sext i8 %343 to i32
  %403 = load ptr, ptr %400, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  invoke void (ptr, i32, i32, ptr, ...) %405(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %66, double noundef %337, double noundef %.0216, double noundef %134, double noundef %401, double noundef %.0217, ptr noundef nonnull %.0215, double noundef %345, double noundef %341, i32 noundef %402, i32 noundef %359)
          to label %.invoke1884 unwind label %417

.invoke1884:                                      ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %407 = load i8, ptr %406, align 1, !tbaa !146, !range !60, !noundef !61
  %408 = trunc nuw i8 %407 to i1
  %409 = load ptr, ptr %72, align 8, !tbaa !20
  %410 = load ptr, ptr %6, align 8, !tbaa !33
  %411 = load ptr, ptr %409, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = select i1 %408, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %413(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 noundef %414, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %410)
          to label %419 unwind label %417

415:                                              ; preds = %.noexc.i503
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

417:                                              ; preds = %.invoke1884, %3262, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, %3061, %2822, %2818, %2812, %2805, %2801, %2795, %2788, %2784, %2778, %2771, %2767, %2761, %2754, %2750, %2744, %2737, %2732, %2724, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread, %2530, %1605, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread, %1029, %463, %455, %450, %442, %437, %430, %419, %399, %392
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

419:                                              ; preds = %.invoke1884
  %420 = load ptr, ptr %72, align 8, !tbaa !20
  %421 = load ptr, ptr %420, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void (ptr, i32, i32, ptr, ...) %423(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.25)
          to label %424 unwind label %417

424:                                              ; preds = %419
  %425 = load ptr, ptr %63, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 192
  store double %.036, ptr %426, align 8, !tbaa !143
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 200
  %428 = load i32, ptr %427, align 8, !tbaa !58
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !58
  br label %430

430:                                              ; preds = %372, %383, %424, %394
  %431 = load ptr, ptr %72, align 8, !tbaa !20
  %432 = load ptr, ptr %431, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 noundef 6, i32 noundef 2)
          to label %436 unwind label %417

436:                                              ; preds = %430
  br i1 %435, label %437, label %1029

437:                                              ; preds = %436
  %438 = load ptr, ptr %72, align 8, !tbaa !20
  %439 = load ptr, ptr %438, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  invoke void (ptr, i32, i32, ptr, ...) %441(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.26)
          to label %442 unwind label %417

442:                                              ; preds = %437
  %443 = load ptr, ptr %72, align 8, !tbaa !20
  %444 = load ptr, ptr %63, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 68
  %446 = load i32, ptr %445, align 4, !tbaa !46
  %447 = load ptr, ptr %443, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  invoke void (ptr, i32, i32, ptr, ...) %449(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %446)
          to label %450 unwind label %417

450:                                              ; preds = %442
  %451 = load ptr, ptr %72, align 8, !tbaa !20
  %452 = load ptr, ptr %451, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  invoke void (ptr, i32, i32, ptr, ...) %454(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20)
          to label %455 unwind label %417

455:                                              ; preds = %450
  %456 = load ptr, ptr %72, align 8, !tbaa !20
  %457 = load ptr, ptr %63, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 72
  %459 = load double, ptr %458, align 8, !tbaa !62
  %460 = load ptr, ptr %456, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  invoke void (ptr, i32, i32, ptr, ...) %462(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %459)
          to label %463 unwind label %417

463:                                              ; preds = %455
  %464 = load ptr, ptr %72, align 8, !tbaa !20
  %465 = load ptr, ptr %63, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 88
  %467 = load double, ptr %466, align 8, !tbaa !147
  %468 = load ptr, ptr %464, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  invoke void (ptr, i32, i32, ptr, ...) %470(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %467)
          to label %471 unwind label %417

471:                                              ; preds = %463
  %472 = load ptr, ptr %72, align 8, !tbaa !20
  %473 = load ptr, ptr %63, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !63, !noalias !148
  %.not.i.i.i.i505 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i505, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3, !noalias !148
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 8, !tbaa !3, !noalias !148
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %476, %471
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 208
  %481 = load ptr, ptr %480, align 8, !tbaa !70, !noalias !151
  %482 = load ptr, ptr %481, align 8, !tbaa !78, !noalias !151
  %.not.i.i.i506 = icmp eq ptr %482, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 232
  %484 = load ptr, ptr %483, align 8, !tbaa !81, !noalias !151
  %485 = load ptr, ptr %484, align 8, !tbaa !84, !noalias !151
  %.not3.i.i.i511 = icmp eq ptr %485, null
  br i1 %.not3.i.i.i511, label %_ZNK5Ipopt14IteratesVector1xEv.exit512, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i508 = phi ptr [ %482, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %485, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %486 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i508, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !3, !noalias !156
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8, !tbaa !3, !noalias !156
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit512

_ZNK5Ipopt14IteratesVector1xEv.exit512:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 120
  %490 = load i32, ptr %489, align 8, !tbaa !111
  %491 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 48
  %492 = load i32, ptr %491, align 8, !tbaa !125
  %.not.i513 = icmp eq i32 %490, %492
  br i1 %.not.i513, label %._crit_edge.i514, label %493

._crit_edge.i514:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit512
  %.phi.trans.insert.i515 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 128
  %.pre.i516 = load double, ptr %.phi.trans.insert.i515, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit518

493:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit512
  %494 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef double %496(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509)
          to label %.noexc517 unwind label %885

.noexc517:                                        ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 128
  store double %497, ptr %498, align 8, !tbaa !126
  %499 = load i32, ptr %491, align 8, !tbaa !125
  store i32 %499, ptr %489, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit518

_ZNK5Ipopt6Vector4AmaxEv.exit518:                 ; preds = %.noexc517, %._crit_edge.i514
  %500 = phi double [ %.pre.i516, %._crit_edge.i514 ], [ %497, %.noexc517 ]
  %501 = load ptr, ptr %472, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  invoke void (ptr, i32, i32, ptr, ...) %503(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %500)
          to label %504 unwind label %885

504:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit518
  %505 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !3
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8, !tbaa !3
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

509:                                              ; preds = %504
  %510 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520:     ; preds = %509, %504
  %513 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !3
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8, !tbaa !3
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520
  %518 = load ptr, ptr %475, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(280) %475) #14
  br label %521

521:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520, %517
  %522 = load ptr, ptr %72, align 8, !tbaa !20
  %523 = load ptr, ptr %63, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !63, !noalias !159
  %.not.i.i.i.i523 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i523, label %_ZNK5Ipopt9IpoptData4currEv.exit524, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !3, !noalias !159
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %527, align 8, !tbaa !3, !noalias !159
  br label %_ZNK5Ipopt9IpoptData4currEv.exit524

_ZNK5Ipopt9IpoptData4currEv.exit524:              ; preds = %526, %521
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 208
  %531 = load ptr, ptr %530, align 8, !tbaa !70, !noalias !162
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !78, !noalias !162
  %.not.i.i.i525 = icmp eq ptr %533, null
  br i1 %.not.i.i.i525, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit524
  %534 = getelementptr inbounds nuw i8, ptr %525, i64 232
  %535 = load ptr, ptr %534, align 8, !tbaa !81, !noalias !162
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !84, !noalias !162
  %.not3.i.i.i530 = icmp eq ptr %537, null
  br i1 %.not3.i.i.i530, label %_ZNK5Ipopt14IteratesVector1sEv.exit531, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529, %_ZNK5Ipopt9IpoptData4currEv.exit524
  %.0.i3.i.i.i527 = phi ptr [ %533, %_ZNK5Ipopt9IpoptData4currEv.exit524 ], [ %537, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529 ]
  %538 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i527, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !3, !noalias !167
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 8, !tbaa !3, !noalias !167
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit531

_ZNK5Ipopt14IteratesVector1sEv.exit531:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529
  %storemerge.i.i528 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i529 ], [ %.0.i3.i.i.i527, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i526 ]
  %541 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 120
  %542 = load i32, ptr %541, align 8, !tbaa !111
  %543 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 48
  %544 = load i32, ptr %543, align 8, !tbaa !125
  %.not.i532 = icmp eq i32 %542, %544
  br i1 %.not.i532, label %._crit_edge.i533, label %545

._crit_edge.i533:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit531
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 128
  %.pre.i535 = load double, ptr %.phi.trans.insert.i534, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit537

545:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit531
  %546 = load ptr, ptr %storemerge.i.i528, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef double %548(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528)
          to label %.noexc536 unwind label %903

.noexc536:                                        ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 128
  store double %549, ptr %550, align 8, !tbaa !126
  %551 = load i32, ptr %543, align 8, !tbaa !125
  store i32 %551, ptr %541, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit537

_ZNK5Ipopt6Vector4AmaxEv.exit537:                 ; preds = %.noexc536, %._crit_edge.i533
  %552 = phi double [ %.pre.i535, %._crit_edge.i533 ], [ %549, %.noexc536 ]
  %553 = load ptr, ptr %522, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  invoke void (ptr, i32, i32, ptr, ...) %555(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %552)
          to label %556 unwind label %903

556:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit537
  %557 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !3
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8, !tbaa !3
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539

561:                                              ; preds = %556
  %562 = load ptr, ptr %storemerge.i.i528, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539:     ; preds = %561, %556
  %565 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !3
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8, !tbaa !3
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539
  %570 = load ptr, ptr %525, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(280) %525) #14
  br label %573

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit539, %569
  %574 = load ptr, ptr %72, align 8, !tbaa !20
  %575 = load ptr, ptr %63, align 8, !tbaa !14
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !63, !noalias !170
  %.not.i.i.i.i542 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i542, label %_ZNK5Ipopt9IpoptData4currEv.exit543, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !3, !noalias !170
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 8, !tbaa !3, !noalias !170
  br label %_ZNK5Ipopt9IpoptData4currEv.exit543

_ZNK5Ipopt9IpoptData4currEv.exit543:              ; preds = %578, %573
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 208
  %583 = load ptr, ptr %582, align 8, !tbaa !70, !noalias !173
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !78, !noalias !173
  %.not.i.i.i544 = icmp eq ptr %585, null
  br i1 %.not.i.i.i544, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit543
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 232
  %587 = load ptr, ptr %586, align 8, !tbaa !81, !noalias !173
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !84, !noalias !173
  %.not3.i.i.i549 = icmp eq ptr %589, null
  br i1 %.not3.i.i.i549, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548, %_ZNK5Ipopt9IpoptData4currEv.exit543
  %.0.i3.i.i.i546 = phi ptr [ %585, %_ZNK5Ipopt9IpoptData4currEv.exit543 ], [ %589, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i546, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !3, !noalias !178
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %590, align 8, !tbaa !3, !noalias !178
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548
  %storemerge.i.i547 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i548 ], [ %.0.i3.i.i.i546, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i545 ]
  %593 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 120
  %594 = load i32, ptr %593, align 8, !tbaa !111
  %595 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 48
  %596 = load i32, ptr %595, align 8, !tbaa !125
  %.not.i550 = icmp eq i32 %594, %596
  br i1 %.not.i550, label %._crit_edge.i551, label %597

._crit_edge.i551:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 128
  %.pre.i553 = load double, ptr %.phi.trans.insert.i552, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit555

597:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %598 = load ptr, ptr %storemerge.i.i547, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 64
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef double %600(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547)
          to label %.noexc554 unwind label %921

.noexc554:                                        ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 128
  store double %601, ptr %602, align 8, !tbaa !126
  %603 = load i32, ptr %595, align 8, !tbaa !125
  store i32 %603, ptr %593, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit555

_ZNK5Ipopt6Vector4AmaxEv.exit555:                 ; preds = %.noexc554, %._crit_edge.i551
  %604 = phi double [ %.pre.i553, %._crit_edge.i551 ], [ %601, %.noexc554 ]
  %605 = load ptr, ptr %574, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  invoke void (ptr, i32, i32, ptr, ...) %607(ptr noundef nonnull align 8 dereferenceable(40) %574, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %604)
          to label %608 unwind label %921

608:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit555
  %609 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8, !tbaa !3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

613:                                              ; preds = %608
  %614 = load ptr, ptr %storemerge.i.i547, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %613, %608
  %617 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !3
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8, !tbaa !3
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %622 = load ptr, ptr %577, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(280) %577) #14
  br label %625

625:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, %621
  %626 = load ptr, ptr %72, align 8, !tbaa !20
  %627 = load ptr, ptr %63, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !63, !noalias !181
  %.not.i.i.i.i560 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i560, label %_ZNK5Ipopt9IpoptData4currEv.exit561, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !3, !noalias !181
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 8, !tbaa !3, !noalias !181
  br label %_ZNK5Ipopt9IpoptData4currEv.exit561

_ZNK5Ipopt9IpoptData4currEv.exit561:              ; preds = %630, %625
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 208
  %635 = load ptr, ptr %634, align 8, !tbaa !70, !noalias !184
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !78, !noalias !184
  %.not.i.i.i562 = icmp eq ptr %637, null
  br i1 %.not.i.i.i562, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit561
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 232
  %639 = load ptr, ptr %638, align 8, !tbaa !81, !noalias !184
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !84, !noalias !184
  %.not3.i.i.i567 = icmp eq ptr %641, null
  br i1 %.not3.i.i.i567, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566, %_ZNK5Ipopt9IpoptData4currEv.exit561
  %.0.i3.i.i.i564 = phi ptr [ %637, %_ZNK5Ipopt9IpoptData4currEv.exit561 ], [ %641, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i564, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !3, !noalias !189
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %642, align 8, !tbaa !3, !noalias !189
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566
  %storemerge.i.i565 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i566 ], [ %.0.i3.i.i.i564, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i563 ]
  %645 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 120
  %646 = load i32, ptr %645, align 8, !tbaa !111
  %647 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 48
  %648 = load i32, ptr %647, align 8, !tbaa !125
  %.not.i568 = icmp eq i32 %646, %648
  br i1 %.not.i568, label %._crit_edge.i569, label %649

._crit_edge.i569:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i570 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 128
  %.pre.i571 = load double, ptr %.phi.trans.insert.i570, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit573

649:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %650 = load ptr, ptr %storemerge.i.i565, align 8, !tbaa !8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 64
  %652 = load ptr, ptr %651, align 8
  %653 = invoke noundef double %652(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565)
          to label %.noexc572 unwind label %939

.noexc572:                                        ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 128
  store double %653, ptr %654, align 8, !tbaa !126
  %655 = load i32, ptr %647, align 8, !tbaa !125
  store i32 %655, ptr %645, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit573

_ZNK5Ipopt6Vector4AmaxEv.exit573:                 ; preds = %.noexc572, %._crit_edge.i569
  %656 = phi double [ %.pre.i571, %._crit_edge.i569 ], [ %653, %.noexc572 ]
  %657 = load ptr, ptr %626, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  invoke void (ptr, i32, i32, ptr, ...) %659(ptr noundef nonnull align 8 dereferenceable(40) %626, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.33, double noundef %656)
          to label %660 unwind label %939

660:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit573
  %661 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !3
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575

665:                                              ; preds = %660
  %666 = load ptr, ptr %storemerge.i.i565, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575:     ; preds = %665, %660
  %669 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !3
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !3
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575
  %674 = load ptr, ptr %629, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(280) %629) #14
  br label %677

677:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575, %673
  %678 = load ptr, ptr %72, align 8, !tbaa !20
  %679 = load ptr, ptr %63, align 8, !tbaa !14
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !63, !noalias !192
  %.not.i.i.i.i578 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i578, label %_ZNK5Ipopt9IpoptData4currEv.exit579, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !3, !noalias !192
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt9IpoptData4currEv.exit579

_ZNK5Ipopt9IpoptData4currEv.exit579:              ; preds = %682, %677
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 208
  %687 = load ptr, ptr %686, align 8, !tbaa !70, !noalias !195
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !78, !noalias !195
  %.not.i.i.i580 = icmp eq ptr %689, null
  br i1 %.not.i.i.i580, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit579
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 232
  %691 = load ptr, ptr %690, align 8, !tbaa !81, !noalias !195
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !84, !noalias !195
  %.not3.i.i.i585 = icmp eq ptr %693, null
  br i1 %.not3.i.i.i585, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, %_ZNK5Ipopt9IpoptData4currEv.exit579
  %.0.i3.i.i.i582 = phi ptr [ %689, %_ZNK5Ipopt9IpoptData4currEv.exit579 ], [ %693, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ]
  %694 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i582, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !3, !noalias !200
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 8, !tbaa !3, !noalias !200
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584
  %storemerge.i.i583 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ], [ %.0.i3.i.i.i582, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581 ]
  %697 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 120
  %698 = load i32, ptr %697, align 8, !tbaa !111
  %699 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 48
  %700 = load i32, ptr %699, align 8, !tbaa !125
  %.not.i586 = icmp eq i32 %698, %700
  br i1 %.not.i586, label %._crit_edge.i587, label %701

._crit_edge.i587:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 128
  %.pre.i589 = load double, ptr %.phi.trans.insert.i588, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit591

701:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %702 = load ptr, ptr %storemerge.i.i583, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 64
  %704 = load ptr, ptr %703, align 8
  %705 = invoke noundef double %704(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583)
          to label %.noexc590 unwind label %957

.noexc590:                                        ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 128
  store double %705, ptr %706, align 8, !tbaa !126
  %707 = load i32, ptr %699, align 8, !tbaa !125
  store i32 %707, ptr %697, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit591

_ZNK5Ipopt6Vector4AmaxEv.exit591:                 ; preds = %.noexc590, %._crit_edge.i587
  %708 = phi double [ %.pre.i589, %._crit_edge.i587 ], [ %705, %.noexc590 ]
  %709 = load ptr, ptr %678, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  invoke void (ptr, i32, i32, ptr, ...) %711(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %708)
          to label %712 unwind label %957

712:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit591
  %713 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !3
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8, !tbaa !3
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593

717:                                              ; preds = %712
  %718 = load ptr, ptr %storemerge.i.i583, align 8, !tbaa !8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593:     ; preds = %717, %712
  %721 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !3
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 8, !tbaa !3
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593
  %726 = load ptr, ptr %681, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(280) %681) #14
  br label %729

729:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit593, %725
  %730 = load ptr, ptr %72, align 8, !tbaa !20
  %731 = load ptr, ptr %63, align 8, !tbaa !14
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !63, !noalias !203
  %.not.i.i.i.i596 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i596, label %_ZNK5Ipopt9IpoptData4currEv.exit597, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !3, !noalias !203
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %735, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt9IpoptData4currEv.exit597

_ZNK5Ipopt9IpoptData4currEv.exit597:              ; preds = %734, %729
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 208
  %739 = load ptr, ptr %738, align 8, !tbaa !70, !noalias !206
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %741 = load ptr, ptr %740, align 8, !tbaa !78, !noalias !206
  %.not.i.i.i598 = icmp eq ptr %741, null
  br i1 %.not.i.i.i598, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit597
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 232
  %743 = load ptr, ptr %742, align 8, !tbaa !81, !noalias !206
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %745 = load ptr, ptr %744, align 8, !tbaa !84, !noalias !206
  %.not3.i.i.i603 = icmp eq ptr %745, null
  br i1 %.not3.i.i.i603, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602, %_ZNK5Ipopt9IpoptData4currEv.exit597
  %.0.i3.i.i.i600 = phi ptr [ %741, %_ZNK5Ipopt9IpoptData4currEv.exit597 ], [ %745, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i600, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !3, !noalias !211
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %746, align 8, !tbaa !3, !noalias !211
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602
  %storemerge.i.i601 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i602 ], [ %.0.i3.i.i.i600, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i599 ]
  %749 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 120
  %750 = load i32, ptr %749, align 8, !tbaa !111
  %751 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 48
  %752 = load i32, ptr %751, align 8, !tbaa !125
  %.not.i604 = icmp eq i32 %750, %752
  br i1 %.not.i604, label %._crit_edge.i605, label %753

._crit_edge.i605:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 128
  %.pre.i607 = load double, ptr %.phi.trans.insert.i606, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

753:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %754 = load ptr, ptr %storemerge.i.i601, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 64
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef double %756(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601)
          to label %.noexc608 unwind label %975

.noexc608:                                        ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 128
  store double %757, ptr %758, align 8, !tbaa !126
  %759 = load i32, ptr %751, align 8, !tbaa !125
  store i32 %759, ptr %749, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit609

_ZNK5Ipopt6Vector4AmaxEv.exit609:                 ; preds = %.noexc608, %._crit_edge.i605
  %760 = phi double [ %.pre.i607, %._crit_edge.i605 ], [ %757, %.noexc608 ]
  %761 = load ptr, ptr %730, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  invoke void (ptr, i32, i32, ptr, ...) %763(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.35, double noundef %760)
          to label %764 unwind label %975

764:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609
  %765 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !3
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8, !tbaa !3
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

769:                                              ; preds = %764
  %770 = load ptr, ptr %storemerge.i.i601, align 8, !tbaa !8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %769, %764
  %773 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !3
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %773, align 8, !tbaa !3
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %778 = load ptr, ptr %733, align 8, !tbaa !8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(280) %733) #14
  br label %781

781:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %777
  %782 = load ptr, ptr %72, align 8, !tbaa !20
  %783 = load ptr, ptr %63, align 8, !tbaa !14
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !63, !noalias !214
  %.not.i.i.i.i614 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i614, label %_ZNK5Ipopt9IpoptData4currEv.exit615, label %786

786:                                              ; preds = %781
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load i32, ptr %787, align 8, !tbaa !3, !noalias !214
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt9IpoptData4currEv.exit615

_ZNK5Ipopt9IpoptData4currEv.exit615:              ; preds = %786, %781
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 208
  %791 = load ptr, ptr %790, align 8, !tbaa !70, !noalias !217
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8, !tbaa !78, !noalias !217
  %.not.i.i.i616 = icmp eq ptr %793, null
  br i1 %.not.i.i.i616, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit615
  %794 = getelementptr inbounds nuw i8, ptr %785, i64 232
  %795 = load ptr, ptr %794, align 8, !tbaa !81, !noalias !217
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8, !tbaa !84, !noalias !217
  %.not3.i.i.i621 = icmp eq ptr %797, null
  br i1 %.not3.i.i.i621, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt9IpoptData4currEv.exit615
  %.0.i3.i.i.i618 = phi ptr [ %793, %_ZNK5Ipopt9IpoptData4currEv.exit615 ], [ %797, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i618, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !3, !noalias !222
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %798, align 8, !tbaa !3, !noalias !222
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620
  %storemerge.i.i619 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ], [ %.0.i3.i.i.i618, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617 ]
  %801 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 120
  %802 = load i32, ptr %801, align 8, !tbaa !111
  %803 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 48
  %804 = load i32, ptr %803, align 8, !tbaa !125
  %.not.i622 = icmp eq i32 %802, %804
  br i1 %.not.i622, label %._crit_edge.i623, label %805

._crit_edge.i623:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  %.pre.i625 = load double, ptr %.phi.trans.insert.i624, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit627

805:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %806 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 64
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef double %808(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc626 unwind label %993

.noexc626:                                        ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 128
  store double %809, ptr %810, align 8, !tbaa !126
  %811 = load i32, ptr %803, align 8, !tbaa !125
  store i32 %811, ptr %801, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit627

_ZNK5Ipopt6Vector4AmaxEv.exit627:                 ; preds = %.noexc626, %._crit_edge.i623
  %812 = phi double [ %.pre.i625, %._crit_edge.i623 ], [ %809, %.noexc626 ]
  %813 = load ptr, ptr %782, align 8, !tbaa !8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  invoke void (ptr, i32, i32, ptr, ...) %815(ptr noundef nonnull align 8 dereferenceable(40) %782, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.36, double noundef %812)
          to label %816 unwind label %993

816:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit627
  %817 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !3
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %817, align 8, !tbaa !3
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629

821:                                              ; preds = %816
  %822 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629:     ; preds = %821, %816
  %825 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !3
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %825, align 8, !tbaa !3
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629
  %830 = load ptr, ptr %785, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(280) %785) #14
  br label %833

833:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit629, %829
  %834 = load ptr, ptr %72, align 8, !tbaa !20
  %835 = load ptr, ptr %63, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !63, !noalias !225
  %.not.i.i.i.i632 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i632, label %_ZNK5Ipopt9IpoptData4currEv.exit633, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !3, !noalias !225
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt9IpoptData4currEv.exit633

_ZNK5Ipopt9IpoptData4currEv.exit633:              ; preds = %838, %833
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 208
  %843 = load ptr, ptr %842, align 8, !tbaa !70, !noalias !228
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %845 = load ptr, ptr %844, align 8, !tbaa !78, !noalias !228
  %.not.i.i.i634 = icmp eq ptr %845, null
  br i1 %.not.i.i.i634, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit633
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 232
  %847 = load ptr, ptr %846, align 8, !tbaa !81, !noalias !228
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 56
  %849 = load ptr, ptr %848, align 8, !tbaa !84, !noalias !228
  %.not3.i.i.i639 = icmp eq ptr %849, null
  br i1 %.not3.i.i.i639, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638, %_ZNK5Ipopt9IpoptData4currEv.exit633
  %.0.i3.i.i.i636 = phi ptr [ %845, %_ZNK5Ipopt9IpoptData4currEv.exit633 ], [ %849, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638 ]
  %850 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i636, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !3, !noalias !233
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %850, align 8, !tbaa !3, !noalias !233
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638
  %storemerge.i.i637 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i638 ], [ %.0.i3.i.i.i636, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i635 ]
  %853 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 120
  %854 = load i32, ptr %853, align 8, !tbaa !111
  %855 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 48
  %856 = load i32, ptr %855, align 8, !tbaa !125
  %.not.i640 = icmp eq i32 %854, %856
  br i1 %.not.i640, label %._crit_edge.i641, label %857

._crit_edge.i641:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i642 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 128
  %.pre.i643 = load double, ptr %.phi.trans.insert.i642, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit645

857:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %858 = load ptr, ptr %storemerge.i.i637, align 8, !tbaa !8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 64
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef double %860(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637)
          to label %.noexc644 unwind label %1011

.noexc644:                                        ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 128
  store double %861, ptr %862, align 8, !tbaa !126
  %863 = load i32, ptr %855, align 8, !tbaa !125
  store i32 %863, ptr %853, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit645

_ZNK5Ipopt6Vector4AmaxEv.exit645:                 ; preds = %.noexc644, %._crit_edge.i641
  %864 = phi double [ %.pre.i643, %._crit_edge.i641 ], [ %861, %.noexc644 ]
  %865 = load ptr, ptr %834, align 8, !tbaa !8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  invoke void (ptr, i32, i32, ptr, ...) %867(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.37, double noundef %864)
          to label %868 unwind label %1011

868:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit645
  %869 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !3
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8, !tbaa !3
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647

873:                                              ; preds = %868
  %874 = load ptr, ptr %storemerge.i.i637, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647:     ; preds = %873, %868
  %877 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !3
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8, !tbaa !3
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %1029

881:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647
  %882 = load ptr, ptr %837, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(280) %837) #14
  br label %1029

885:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit518, %493
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !3
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %887, align 8, !tbaa !3
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread

891:                                              ; preds = %885
  %892 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread: ; preds = %885, %891
  %895 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %896 = load i32, ptr %895, align 8, !tbaa !3
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8, !tbaa !3
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

899:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread
  %900 = load ptr, ptr %475, align 8, !tbaa !8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(280) %475) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

903:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit537, %545
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = getelementptr inbounds nuw i8, ptr %storemerge.i.i528, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !3
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8, !tbaa !3
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread

909:                                              ; preds = %903
  %910 = load ptr, ptr %storemerge.i.i528, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread: ; preds = %903, %909
  %913 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !3
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

917:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread
  %918 = load ptr, ptr %525, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(280) %525) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

921:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit555, %597
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = getelementptr inbounds nuw i8, ptr %storemerge.i.i547, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8, !tbaa !3
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread

927:                                              ; preds = %921
  %928 = load ptr, ptr %storemerge.i.i547, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread: ; preds = %921, %927
  %931 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !3
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 8, !tbaa !3
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

935:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread
  %936 = load ptr, ptr %577, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(280) %577) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

939:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit573, %649
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = getelementptr inbounds nuw i8, ptr %storemerge.i.i565, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !3
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8, !tbaa !3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread

945:                                              ; preds = %939
  %946 = load ptr, ptr %storemerge.i.i565, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread: ; preds = %939, %945
  %949 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !3
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8, !tbaa !3
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

953:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread
  %954 = load ptr, ptr %629, align 8, !tbaa !8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(280) %629) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

957:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit591, %701
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !3
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8, !tbaa !3
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread

963:                                              ; preds = %957
  %964 = load ptr, ptr %storemerge.i.i583, align 8, !tbaa !8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread: ; preds = %957, %963
  %967 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %968 = load i32, ptr %967, align 8, !tbaa !3
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 8, !tbaa !3
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

971:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread
  %972 = load ptr, ptr %681, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(280) %681) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

975:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit609, %753
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = getelementptr inbounds nuw i8, ptr %storemerge.i.i601, i64 8
  %978 = load i32, ptr %977, align 8, !tbaa !3
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %977, align 8, !tbaa !3
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread

981:                                              ; preds = %975
  %982 = load ptr, ptr %storemerge.i.i601, align 8, !tbaa !8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread: ; preds = %975, %981
  %985 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !3
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8, !tbaa !3
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

989:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread
  %990 = load ptr, ptr %733, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(280) %733) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

993:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit627, %805
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !3
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 8, !tbaa !3
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread

999:                                              ; preds = %993
  %1000 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread: ; preds = %993, %999
  %1003 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %1004 = load i32, ptr %1003, align 8, !tbaa !3
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %1003, align 8, !tbaa !3
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1007:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread
  %1008 = load ptr, ptr %785, align 8, !tbaa !8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(280) %785) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1011:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit645, %857
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = getelementptr inbounds nuw i8, ptr %storemerge.i.i637, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !3
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8, !tbaa !3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %storemerge.i.i637, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread: ; preds = %1011, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !3
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8, !tbaa !3
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1025:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread
  %1026 = load ptr, ptr %837, align 8, !tbaa !8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(280) %837) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1029:                                             ; preds = %436, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit647, %881
  %1030 = load ptr, ptr %72, align 8, !tbaa !20
  %1031 = load ptr, ptr %1030, align 8, !tbaa !8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1033 = load ptr, ptr %1032, align 8
  %1034 = invoke noundef zeroext i1 %1033(ptr noundef nonnull align 8 dereferenceable(40) %1030, i32 noundef 7, i32 noundef 2)
          to label %1035 unwind label %417

1035:                                             ; preds = %1029
  br i1 %1034, label %1036, label %1605

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %63, align 8, !tbaa !14
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 40
  %1039 = load ptr, ptr %1038, align 8, !tbaa !63, !noalias !236
  %.not.i.i.i.i682 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i682, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = load i32, ptr %1041, align 8, !tbaa !3, !noalias !236
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, label %_ZNK5Ipopt9IpoptData5deltaEv.exit687

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685: ; preds = %1040
  %1044 = load ptr, ptr %1039, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(280) %1039) #14
  %.pre1863 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1863, i64 40
  %.pre1864 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63, !noalias !239, !nonnull !61, !noundef !61
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit687

_ZNK5Ipopt9IpoptData5deltaEv.exit687:             ; preds = %1040, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685
  %1047 = phi ptr [ %.pre1864, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %1039, %1040 ]
  %1048 = load ptr, ptr %72, align 8, !tbaa !20
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !3, !noalias !239
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %1049, align 8, !tbaa !3, !noalias !239
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 208
  %1053 = load ptr, ptr %1052, align 8, !tbaa !70, !noalias !242
  %1054 = load ptr, ptr %1053, align 8, !tbaa !78, !noalias !242
  %.not.i.i.i688 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i688, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit687
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 232
  %1056 = load ptr, ptr %1055, align 8, !tbaa !81, !noalias !242
  %1057 = load ptr, ptr %1056, align 8, !tbaa !84, !noalias !242
  %.not3.i.i.i693 = icmp eq ptr %1057, null
  br i1 %.not3.i.i.i693, label %_ZNK5Ipopt14IteratesVector1xEv.exit694, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692, %_ZNK5Ipopt9IpoptData5deltaEv.exit687
  %.0.i3.i.i.i690 = phi ptr [ %1054, %_ZNK5Ipopt9IpoptData5deltaEv.exit687 ], [ %1057, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i690, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !3, !noalias !247
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 8, !tbaa !3, !noalias !247
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit694

_ZNK5Ipopt14IteratesVector1xEv.exit694:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692
  %storemerge.i.i691 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i692 ], [ %.0.i3.i.i.i690, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i689 ]
  %1061 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 120
  %1062 = load i32, ptr %1061, align 8, !tbaa !111
  %1063 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 48
  %1064 = load i32, ptr %1063, align 8, !tbaa !125
  %.not.i695 = icmp eq i32 %1062, %1064
  br i1 %.not.i695, label %._crit_edge.i696, label %1065

._crit_edge.i696:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit694
  %.phi.trans.insert.i697 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 128
  %.pre.i698 = load double, ptr %.phi.trans.insert.i697, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

1065:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit694
  %1066 = load ptr, ptr %storemerge.i.i691, align 8, !tbaa !8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 64
  %1068 = load ptr, ptr %1067, align 8
  %1069 = invoke noundef double %1068(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691)
          to label %.noexc699 unwind label %1457

.noexc699:                                        ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 128
  store double %1069, ptr %1070, align 8, !tbaa !126
  %1071 = load i32, ptr %1063, align 8, !tbaa !125
  store i32 %1071, ptr %1061, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit700

_ZNK5Ipopt6Vector4AmaxEv.exit700:                 ; preds = %.noexc699, %._crit_edge.i696
  %1072 = phi double [ %.pre.i698, %._crit_edge.i696 ], [ %1069, %.noexc699 ]
  %1073 = load ptr, ptr %1048, align 8, !tbaa !8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1075(ptr noundef nonnull align 8 dereferenceable(40) %1048, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.38, double noundef %1072)
          to label %1076 unwind label %1457

1076:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700
  %1077 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 8
  %1078 = load i32, ptr %1077, align 8, !tbaa !3
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 8, !tbaa !3
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %storemerge.i.i691, align 8, !tbaa !8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702:     ; preds = %1081, %1076
  %1085 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1086 = load i32, ptr %1085, align 8, !tbaa !3
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8, !tbaa !3
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %1090 = load ptr, ptr %1047, align 8, !tbaa !8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(280) %1047) #14
  br label %1093

1093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702, %1089
  %1094 = load ptr, ptr %72, align 8, !tbaa !20
  %1095 = load ptr, ptr %63, align 8, !tbaa !14
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  %1097 = load ptr, ptr %1096, align 8, !tbaa !63, !noalias !250
  %.not.i.i.i.i705 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i705, label %_ZNK5Ipopt9IpoptData5deltaEv.exit706, label %1098

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !3, !noalias !250
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %1099, align 8, !tbaa !3, !noalias !250
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit706

_ZNK5Ipopt9IpoptData5deltaEv.exit706:             ; preds = %1098, %1093
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 208
  %1103 = load ptr, ptr %1102, align 8, !tbaa !70, !noalias !253
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !78, !noalias !253
  %.not.i.i.i707 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i707, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit706
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 232
  %1107 = load ptr, ptr %1106, align 8, !tbaa !81, !noalias !253
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !84, !noalias !253
  %.not3.i.i.i712 = icmp eq ptr %1109, null
  br i1 %.not3.i.i.i712, label %_ZNK5Ipopt14IteratesVector1sEv.exit713, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711, %_ZNK5Ipopt9IpoptData5deltaEv.exit706
  %.0.i3.i.i.i709 = phi ptr [ %1105, %_ZNK5Ipopt9IpoptData5deltaEv.exit706 ], [ %1109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i709, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !3, !noalias !258
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %1110, align 8, !tbaa !3, !noalias !258
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit713

_ZNK5Ipopt14IteratesVector1sEv.exit713:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711
  %storemerge.i.i710 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i711 ], [ %.0.i3.i.i.i709, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i708 ]
  %1113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 120
  %1114 = load i32, ptr %1113, align 8, !tbaa !111
  %1115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 48
  %1116 = load i32, ptr %1115, align 8, !tbaa !125
  %.not.i714 = icmp eq i32 %1114, %1116
  br i1 %.not.i714, label %._crit_edge.i715, label %1117

._crit_edge.i715:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit713
  %.phi.trans.insert.i716 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  %.pre.i717 = load double, ptr %.phi.trans.insert.i716, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit719

1117:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit713
  %1118 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 64
  %1120 = load ptr, ptr %1119, align 8
  %1121 = invoke noundef double %1120(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710)
          to label %.noexc718 unwind label %1475

.noexc718:                                        ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 128
  store double %1121, ptr %1122, align 8, !tbaa !126
  %1123 = load i32, ptr %1115, align 8, !tbaa !125
  store i32 %1123, ptr %1113, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit719

_ZNK5Ipopt6Vector4AmaxEv.exit719:                 ; preds = %.noexc718, %._crit_edge.i715
  %1124 = phi double [ %.pre.i717, %._crit_edge.i715 ], [ %1121, %.noexc718 ]
  %1125 = load ptr, ptr %1094, align 8, !tbaa !8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1127(ptr noundef nonnull align 8 dereferenceable(40) %1094, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.39, double noundef %1124)
          to label %1128 unwind label %1475

1128:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit719
  %1129 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1130 = load i32, ptr %1129, align 8, !tbaa !3
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 8, !tbaa !3
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %1133, %1128
  %1137 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !3
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8, !tbaa !3
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1142 = load ptr, ptr %1097, align 8, !tbaa !8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(280) %1097) #14
  br label %1145

1145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1141
  %1146 = load ptr, ptr %72, align 8, !tbaa !20
  %1147 = load ptr, ptr %63, align 8, !tbaa !14
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 40
  %1149 = load ptr, ptr %1148, align 8, !tbaa !63, !noalias !261
  %.not.i.i.i.i724 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i724, label %_ZNK5Ipopt9IpoptData5deltaEv.exit725, label %1150

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1152 = load i32, ptr %1151, align 8, !tbaa !3, !noalias !261
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %1151, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit725

_ZNK5Ipopt9IpoptData5deltaEv.exit725:             ; preds = %1150, %1145
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 208
  %1155 = load ptr, ptr %1154, align 8, !tbaa !70, !noalias !264
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !78, !noalias !264
  %.not.i.i.i726 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i726, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit725
  %1158 = getelementptr inbounds nuw i8, ptr %1149, i64 232
  %1159 = load ptr, ptr %1158, align 8, !tbaa !81, !noalias !264
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !84, !noalias !264
  %.not3.i.i.i731 = icmp eq ptr %1161, null
  br i1 %.not3.i.i.i731, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit732, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730, %_ZNK5Ipopt9IpoptData5deltaEv.exit725
  %.0.i3.i.i.i728 = phi ptr [ %1157, %_ZNK5Ipopt9IpoptData5deltaEv.exit725 ], [ %1161, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i728, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !3, !noalias !269
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 8, !tbaa !3, !noalias !269
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit732

_ZNK5Ipopt14IteratesVector3y_cEv.exit732:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730
  %storemerge.i.i729 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i730 ], [ %.0.i3.i.i.i728, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i727 ]
  %1165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 120
  %1166 = load i32, ptr %1165, align 8, !tbaa !111
  %1167 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 48
  %1168 = load i32, ptr %1167, align 8, !tbaa !125
  %.not.i733 = icmp eq i32 %1166, %1168
  br i1 %.not.i733, label %._crit_edge.i734, label %1169

._crit_edge.i734:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit732
  %.phi.trans.insert.i735 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 128
  %.pre.i736 = load double, ptr %.phi.trans.insert.i735, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit738

1169:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit732
  %1170 = load ptr, ptr %storemerge.i.i729, align 8, !tbaa !8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 64
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef double %1172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729)
          to label %.noexc737 unwind label %1493

.noexc737:                                        ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 128
  store double %1173, ptr %1174, align 8, !tbaa !126
  %1175 = load i32, ptr %1167, align 8, !tbaa !125
  store i32 %1175, ptr %1165, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit738

_ZNK5Ipopt6Vector4AmaxEv.exit738:                 ; preds = %.noexc737, %._crit_edge.i734
  %1176 = phi double [ %.pre.i736, %._crit_edge.i734 ], [ %1173, %.noexc737 ]
  %1177 = load ptr, ptr %1146, align 8, !tbaa !8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1179(ptr noundef nonnull align 8 dereferenceable(40) %1146, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.40, double noundef %1176)
          to label %1180 unwind label %1493

1180:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit738
  %1181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 8
  %1182 = load i32, ptr %1181, align 8, !tbaa !3
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 8, !tbaa !3
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %storemerge.i.i729, align 8, !tbaa !8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740:     ; preds = %1185, %1180
  %1189 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !3
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 8, !tbaa !3
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740
  %1194 = load ptr, ptr %1149, align 8, !tbaa !8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(280) %1149) #14
  br label %1197

1197:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit740, %1193
  %1198 = load ptr, ptr %72, align 8, !tbaa !20
  %1199 = load ptr, ptr %63, align 8, !tbaa !14
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1201 = load ptr, ptr %1200, align 8, !tbaa !63, !noalias !272
  %.not.i.i.i.i743 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i743, label %_ZNK5Ipopt9IpoptData5deltaEv.exit744, label %1202

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !3, !noalias !272
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %1203, align 8, !tbaa !3, !noalias !272
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit744

_ZNK5Ipopt9IpoptData5deltaEv.exit744:             ; preds = %1202, %1197
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 208
  %1207 = load ptr, ptr %1206, align 8, !tbaa !70, !noalias !275
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8, !tbaa !78, !noalias !275
  %.not.i.i.i745 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i745, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit744
  %1210 = getelementptr inbounds nuw i8, ptr %1201, i64 232
  %1211 = load ptr, ptr %1210, align 8, !tbaa !81, !noalias !275
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1213 = load ptr, ptr %1212, align 8, !tbaa !84, !noalias !275
  %.not3.i.i.i750 = icmp eq ptr %1213, null
  br i1 %.not3.i.i.i750, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit751, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749, %_ZNK5Ipopt9IpoptData5deltaEv.exit744
  %.0.i3.i.i.i747 = phi ptr [ %1209, %_ZNK5Ipopt9IpoptData5deltaEv.exit744 ], [ %1213, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i747, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !3, !noalias !280
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !tbaa !3, !noalias !280
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit751

_ZNK5Ipopt14IteratesVector3y_dEv.exit751:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749
  %storemerge.i.i748 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i749 ], [ %.0.i3.i.i.i747, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i746 ]
  %1217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 120
  %1218 = load i32, ptr %1217, align 8, !tbaa !111
  %1219 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 48
  %1220 = load i32, ptr %1219, align 8, !tbaa !125
  %.not.i752 = icmp eq i32 %1218, %1220
  br i1 %.not.i752, label %._crit_edge.i753, label %1221

._crit_edge.i753:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit751
  %.phi.trans.insert.i754 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 128
  %.pre.i755 = load double, ptr %.phi.trans.insert.i754, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit757

1221:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit751
  %1222 = load ptr, ptr %storemerge.i.i748, align 8, !tbaa !8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  %1224 = load ptr, ptr %1223, align 8
  %1225 = invoke noundef double %1224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748)
          to label %.noexc756 unwind label %1511

.noexc756:                                        ; preds = %1221
  %1226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 128
  store double %1225, ptr %1226, align 8, !tbaa !126
  %1227 = load i32, ptr %1219, align 8, !tbaa !125
  store i32 %1227, ptr %1217, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit757

_ZNK5Ipopt6Vector4AmaxEv.exit757:                 ; preds = %.noexc756, %._crit_edge.i753
  %1228 = phi double [ %.pre.i755, %._crit_edge.i753 ], [ %1225, %.noexc756 ]
  %1229 = load ptr, ptr %1198, align 8, !tbaa !8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1231(ptr noundef nonnull align 8 dereferenceable(40) %1198, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.41, double noundef %1228)
          to label %1232 unwind label %1511

1232:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit757
  %1233 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 8
  %1234 = load i32, ptr %1233, align 8, !tbaa !3
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 8, !tbaa !3
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %storemerge.i.i748, align 8, !tbaa !8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759:     ; preds = %1237, %1232
  %1241 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1242 = load i32, ptr %1241, align 8, !tbaa !3
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 8, !tbaa !3
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759
  %1246 = load ptr, ptr %1201, align 8, !tbaa !8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(280) %1201) #14
  br label %1249

1249:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759, %1245
  %1250 = load ptr, ptr %72, align 8, !tbaa !20
  %1251 = load ptr, ptr %63, align 8, !tbaa !14
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 40
  %1253 = load ptr, ptr %1252, align 8, !tbaa !63, !noalias !283
  %.not.i.i.i.i762 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i762, label %_ZNK5Ipopt9IpoptData5deltaEv.exit763, label %1254

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load i32, ptr %1255, align 8, !tbaa !3, !noalias !283
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1255, align 8, !tbaa !3, !noalias !283
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit763

_ZNK5Ipopt9IpoptData5deltaEv.exit763:             ; preds = %1254, %1249
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 208
  %1259 = load ptr, ptr %1258, align 8, !tbaa !70, !noalias !286
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !78, !noalias !286
  %.not.i.i.i764 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i764, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit763
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 232
  %1263 = load ptr, ptr %1262, align 8, !tbaa !81, !noalias !286
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  %1265 = load ptr, ptr %1264, align 8, !tbaa !84, !noalias !286
  %.not3.i.i.i769 = icmp eq ptr %1265, null
  br i1 %.not3.i.i.i769, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit770, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768, %_ZNK5Ipopt9IpoptData5deltaEv.exit763
  %.0.i3.i.i.i766 = phi ptr [ %1261, %_ZNK5Ipopt9IpoptData5deltaEv.exit763 ], [ %1265, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i766, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !3, !noalias !291
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 8, !tbaa !3, !noalias !291
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit770

_ZNK5Ipopt14IteratesVector3z_LEv.exit770:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768
  %storemerge.i.i767 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i768 ], [ %.0.i3.i.i.i766, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i765 ]
  %1269 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 120
  %1270 = load i32, ptr %1269, align 8, !tbaa !111
  %1271 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 48
  %1272 = load i32, ptr %1271, align 8, !tbaa !125
  %.not.i771 = icmp eq i32 %1270, %1272
  br i1 %.not.i771, label %._crit_edge.i772, label %1273

._crit_edge.i772:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit770
  %.phi.trans.insert.i773 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 128
  %.pre.i774 = load double, ptr %.phi.trans.insert.i773, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit776

1273:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit770
  %1274 = load ptr, ptr %storemerge.i.i767, align 8, !tbaa !8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1276 = load ptr, ptr %1275, align 8
  %1277 = invoke noundef double %1276(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767)
          to label %.noexc775 unwind label %1529

.noexc775:                                        ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 128
  store double %1277, ptr %1278, align 8, !tbaa !126
  %1279 = load i32, ptr %1271, align 8, !tbaa !125
  store i32 %1279, ptr %1269, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit776

_ZNK5Ipopt6Vector4AmaxEv.exit776:                 ; preds = %.noexc775, %._crit_edge.i772
  %1280 = phi double [ %.pre.i774, %._crit_edge.i772 ], [ %1277, %.noexc775 ]
  %1281 = load ptr, ptr %1250, align 8, !tbaa !8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1283(ptr noundef nonnull align 8 dereferenceable(40) %1250, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.42, double noundef %1280)
          to label %1284 unwind label %1529

1284:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit776
  %1285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 8
  %1286 = load i32, ptr %1285, align 8, !tbaa !3
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 8, !tbaa !3
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %storemerge.i.i767, align 8, !tbaa !8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778:     ; preds = %1289, %1284
  %1293 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !3
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %1293, align 8, !tbaa !3
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1298 = load ptr, ptr %1253, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(280) %1253) #14
  br label %1301

1301:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778, %1297
  %1302 = load ptr, ptr %72, align 8, !tbaa !20
  %1303 = load ptr, ptr %63, align 8, !tbaa !14
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  %1305 = load ptr, ptr %1304, align 8, !tbaa !63, !noalias !294
  %.not.i.i.i.i781 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i781, label %_ZNK5Ipopt9IpoptData5deltaEv.exit782, label %1306

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load i32, ptr %1307, align 8, !tbaa !3, !noalias !294
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %1307, align 8, !tbaa !3, !noalias !294
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit782

_ZNK5Ipopt9IpoptData5deltaEv.exit782:             ; preds = %1306, %1301
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 208
  %1311 = load ptr, ptr %1310, align 8, !tbaa !70, !noalias !297
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 40
  %1313 = load ptr, ptr %1312, align 8, !tbaa !78, !noalias !297
  %.not.i.i.i783 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i783, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit782
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 232
  %1315 = load ptr, ptr %1314, align 8, !tbaa !81, !noalias !297
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 40
  %1317 = load ptr, ptr %1316, align 8, !tbaa !84, !noalias !297
  %.not3.i.i.i788 = icmp eq ptr %1317, null
  br i1 %.not3.i.i.i788, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit789, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787, %_ZNK5Ipopt9IpoptData5deltaEv.exit782
  %.0.i3.i.i.i785 = phi ptr [ %1313, %_ZNK5Ipopt9IpoptData5deltaEv.exit782 ], [ %1317, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i785, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !3, !noalias !302
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !3, !noalias !302
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit789

_ZNK5Ipopt14IteratesVector3z_UEv.exit789:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787
  %storemerge.i.i786 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i787 ], [ %.0.i3.i.i.i785, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i784 ]
  %1321 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 120
  %1322 = load i32, ptr %1321, align 8, !tbaa !111
  %1323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 48
  %1324 = load i32, ptr %1323, align 8, !tbaa !125
  %.not.i790 = icmp eq i32 %1322, %1324
  br i1 %.not.i790, label %._crit_edge.i791, label %1325

._crit_edge.i791:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit789
  %.phi.trans.insert.i792 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 128
  %.pre.i793 = load double, ptr %.phi.trans.insert.i792, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit795

1325:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit789
  %1326 = load ptr, ptr %storemerge.i.i786, align 8, !tbaa !8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 64
  %1328 = load ptr, ptr %1327, align 8
  %1329 = invoke noundef double %1328(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786)
          to label %.noexc794 unwind label %1547

.noexc794:                                        ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 128
  store double %1329, ptr %1330, align 8, !tbaa !126
  %1331 = load i32, ptr %1323, align 8, !tbaa !125
  store i32 %1331, ptr %1321, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit795

_ZNK5Ipopt6Vector4AmaxEv.exit795:                 ; preds = %.noexc794, %._crit_edge.i791
  %1332 = phi double [ %.pre.i793, %._crit_edge.i791 ], [ %1329, %.noexc794 ]
  %1333 = load ptr, ptr %1302, align 8, !tbaa !8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1335 = load ptr, ptr %1334, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1335(ptr noundef nonnull align 8 dereferenceable(40) %1302, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.43, double noundef %1332)
          to label %1336 unwind label %1547

1336:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit795
  %1337 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 8
  %1338 = load i32, ptr %1337, align 8, !tbaa !3
  %1339 = add nsw i32 %1338, -1
  store i32 %1339, ptr %1337, align 8, !tbaa !3
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %storemerge.i.i786, align 8, !tbaa !8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797:     ; preds = %1341, %1336
  %1345 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1346 = load i32, ptr %1345, align 8, !tbaa !3
  %1347 = add nsw i32 %1346, -1
  store i32 %1347, ptr %1345, align 8, !tbaa !3
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797
  %1350 = load ptr, ptr %1305, align 8, !tbaa !8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  call void %1352(ptr noundef nonnull align 8 dereferenceable(280) %1305) #14
  br label %1353

1353:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797, %1349
  %1354 = load ptr, ptr %72, align 8, !tbaa !20
  %1355 = load ptr, ptr %63, align 8, !tbaa !14
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 40
  %1357 = load ptr, ptr %1356, align 8, !tbaa !63, !noalias !305
  %.not.i.i.i.i800 = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i800, label %_ZNK5Ipopt9IpoptData5deltaEv.exit801, label %1358

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1360 = load i32, ptr %1359, align 8, !tbaa !3, !noalias !305
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 8, !tbaa !3, !noalias !305
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit801

_ZNK5Ipopt9IpoptData5deltaEv.exit801:             ; preds = %1358, %1353
  %1362 = getelementptr inbounds nuw i8, ptr %1357, i64 208
  %1363 = load ptr, ptr %1362, align 8, !tbaa !70, !noalias !308
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 48
  %1365 = load ptr, ptr %1364, align 8, !tbaa !78, !noalias !308
  %.not.i.i.i802 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i802, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit801
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 232
  %1367 = load ptr, ptr %1366, align 8, !tbaa !81, !noalias !308
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 48
  %1369 = load ptr, ptr %1368, align 8, !tbaa !84, !noalias !308
  %.not3.i.i.i807 = icmp eq ptr %1369, null
  br i1 %.not3.i.i.i807, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit808, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, %_ZNK5Ipopt9IpoptData5deltaEv.exit801
  %.0.i3.i.i.i804 = phi ptr [ %1365, %_ZNK5Ipopt9IpoptData5deltaEv.exit801 ], [ %1369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i804, i64 8
  %1371 = load i32, ptr %1370, align 8, !tbaa !3, !noalias !313
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 8, !tbaa !3, !noalias !313
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit808

_ZNK5Ipopt14IteratesVector3v_LEv.exit808:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806
  %storemerge.i.i805 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806 ], [ %.0.i3.i.i.i804, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i803 ]
  %1373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 120
  %1374 = load i32, ptr %1373, align 8, !tbaa !111
  %1375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 48
  %1376 = load i32, ptr %1375, align 8, !tbaa !125
  %.not.i809 = icmp eq i32 %1374, %1376
  br i1 %.not.i809, label %._crit_edge.i810, label %1377

._crit_edge.i810:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit808
  %.phi.trans.insert.i811 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 128
  %.pre.i812 = load double, ptr %.phi.trans.insert.i811, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit814

1377:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit808
  %1378 = load ptr, ptr %storemerge.i.i805, align 8, !tbaa !8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 64
  %1380 = load ptr, ptr %1379, align 8
  %1381 = invoke noundef double %1380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805)
          to label %.noexc813 unwind label %1565

.noexc813:                                        ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 128
  store double %1381, ptr %1382, align 8, !tbaa !126
  %1383 = load i32, ptr %1375, align 8, !tbaa !125
  store i32 %1383, ptr %1373, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit814

_ZNK5Ipopt6Vector4AmaxEv.exit814:                 ; preds = %.noexc813, %._crit_edge.i810
  %1384 = phi double [ %.pre.i812, %._crit_edge.i810 ], [ %1381, %.noexc813 ]
  %1385 = load ptr, ptr %1354, align 8, !tbaa !8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1387(ptr noundef nonnull align 8 dereferenceable(40) %1354, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.44, double noundef %1384)
          to label %1388 unwind label %1565

1388:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit814
  %1389 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 8
  %1390 = load i32, ptr %1389, align 8, !tbaa !3
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %1389, align 8, !tbaa !3
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %storemerge.i.i805, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816:     ; preds = %1393, %1388
  %1397 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1398 = load i32, ptr %1397, align 8, !tbaa !3
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1397, align 8, !tbaa !3
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816
  %1402 = load ptr, ptr %1357, align 8, !tbaa !8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(280) %1357) #14
  br label %1405

1405:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit816, %1401
  %1406 = load ptr, ptr %72, align 8, !tbaa !20
  %1407 = load ptr, ptr %63, align 8, !tbaa !14
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1409 = load ptr, ptr %1408, align 8, !tbaa !63, !noalias !316
  %.not.i.i.i.i819 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i819, label %_ZNK5Ipopt9IpoptData5deltaEv.exit820, label %1410

1410:                                             ; preds = %1405
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1412 = load i32, ptr %1411, align 8, !tbaa !3, !noalias !316
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %1411, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit820

_ZNK5Ipopt9IpoptData5deltaEv.exit820:             ; preds = %1410, %1405
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 208
  %1415 = load ptr, ptr %1414, align 8, !tbaa !70, !noalias !319
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 56
  %1417 = load ptr, ptr %1416, align 8, !tbaa !78, !noalias !319
  %.not.i.i.i821 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i821, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit820
  %1418 = getelementptr inbounds nuw i8, ptr %1409, i64 232
  %1419 = load ptr, ptr %1418, align 8, !tbaa !81, !noalias !319
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1421 = load ptr, ptr %1420, align 8, !tbaa !84, !noalias !319
  %.not3.i.i.i826 = icmp eq ptr %1421, null
  br i1 %.not3.i.i.i826, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit827, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, %_ZNK5Ipopt9IpoptData5deltaEv.exit820
  %.0.i3.i.i.i823 = phi ptr [ %1417, %_ZNK5Ipopt9IpoptData5deltaEv.exit820 ], [ %1421, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i823, i64 8
  %1423 = load i32, ptr %1422, align 8, !tbaa !3, !noalias !324
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 8, !tbaa !3, !noalias !324
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit827

_ZNK5Ipopt14IteratesVector3v_UEv.exit827:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825
  %storemerge.i.i824 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825 ], [ %.0.i3.i.i.i823, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i822 ]
  %1425 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 120
  %1426 = load i32, ptr %1425, align 8, !tbaa !111
  %1427 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 48
  %1428 = load i32, ptr %1427, align 8, !tbaa !125
  %.not.i828 = icmp eq i32 %1426, %1428
  br i1 %.not.i828, label %._crit_edge.i829, label %1429

._crit_edge.i829:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit827
  %.phi.trans.insert.i830 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 128
  %.pre.i831 = load double, ptr %.phi.trans.insert.i830, align 8, !tbaa !126
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit833

1429:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit827
  %1430 = load ptr, ptr %storemerge.i.i824, align 8, !tbaa !8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 64
  %1432 = load ptr, ptr %1431, align 8
  %1433 = invoke noundef double %1432(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824)
          to label %.noexc832 unwind label %1583

.noexc832:                                        ; preds = %1429
  %1434 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 128
  store double %1433, ptr %1434, align 8, !tbaa !126
  %1435 = load i32, ptr %1427, align 8, !tbaa !125
  store i32 %1435, ptr %1425, align 8, !tbaa !111
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit833

_ZNK5Ipopt6Vector4AmaxEv.exit833:                 ; preds = %.noexc832, %._crit_edge.i829
  %1436 = phi double [ %.pre.i831, %._crit_edge.i829 ], [ %1433, %.noexc832 ]
  %1437 = load ptr, ptr %1406, align 8, !tbaa !8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1439 = load ptr, ptr %1438, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1439(ptr noundef nonnull align 8 dereferenceable(40) %1406, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.45, double noundef %1436)
          to label %1440 unwind label %1583

1440:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit833
  %1441 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 8
  %1442 = load i32, ptr %1441, align 8, !tbaa !3
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8, !tbaa !3
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %storemerge.i.i824, align 8, !tbaa !8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835:     ; preds = %1445, %1440
  %1449 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1450 = load i32, ptr %1449, align 8, !tbaa !3
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %1449, align 8, !tbaa !3
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1605

1453:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835
  %1454 = load ptr, ptr %1409, align 8, !tbaa !8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(280) %1409) #14
  br label %1605

1457:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit700, %1065
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = getelementptr inbounds nuw i8, ptr %storemerge.i.i691, i64 8
  %1460 = load i32, ptr %1459, align 8, !tbaa !3
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %1459, align 8, !tbaa !3
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread

1463:                                             ; preds = %1457
  %1464 = load ptr, ptr %storemerge.i.i691, align 8, !tbaa !8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread: ; preds = %1457, %1463
  %1467 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !3
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %1467, align 8, !tbaa !3
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1471:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread
  %1472 = load ptr, ptr %1047, align 8, !tbaa !8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(280) %1047) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1475:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit719, %1117
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i710, i64 8
  %1478 = load i32, ptr %1477, align 8, !tbaa !3
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %1477, align 8, !tbaa !3
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread

1481:                                             ; preds = %1475
  %1482 = load ptr, ptr %storemerge.i.i710, align 8, !tbaa !8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread: ; preds = %1475, %1481
  %1485 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1486 = load i32, ptr %1485, align 8, !tbaa !3
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8, !tbaa !3
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1489:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread
  %1490 = load ptr, ptr %1097, align 8, !tbaa !8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(280) %1097) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1493:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit738, %1169
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = getelementptr inbounds nuw i8, ptr %storemerge.i.i729, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !3
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1495, align 8, !tbaa !3
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread

1499:                                             ; preds = %1493
  %1500 = load ptr, ptr %storemerge.i.i729, align 8, !tbaa !8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread: ; preds = %1493, %1499
  %1503 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1504 = load i32, ptr %1503, align 8, !tbaa !3
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1503, align 8, !tbaa !3
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1507:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread
  %1508 = load ptr, ptr %1149, align 8, !tbaa !8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(280) %1149) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1511:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit757, %1221
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = getelementptr inbounds nuw i8, ptr %storemerge.i.i748, i64 8
  %1514 = load i32, ptr %1513, align 8, !tbaa !3
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1513, align 8, !tbaa !3
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread

1517:                                             ; preds = %1511
  %1518 = load ptr, ptr %storemerge.i.i748, align 8, !tbaa !8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1520 = load ptr, ptr %1519, align 8
  call void %1520(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread: ; preds = %1511, %1517
  %1521 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1522 = load i32, ptr %1521, align 8, !tbaa !3
  %1523 = add nsw i32 %1522, -1
  store i32 %1523, ptr %1521, align 8, !tbaa !3
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1525:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread
  %1526 = load ptr, ptr %1201, align 8, !tbaa !8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(280) %1201) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1529:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit776, %1273
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i767, i64 8
  %1532 = load i32, ptr %1531, align 8, !tbaa !3
  %1533 = add nsw i32 %1532, -1
  store i32 %1533, ptr %1531, align 8, !tbaa !3
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr %storemerge.i.i767, align 8, !tbaa !8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread: ; preds = %1529, %1535
  %1539 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1540 = load i32, ptr %1539, align 8, !tbaa !3
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 8, !tbaa !3
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1543:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread
  %1544 = load ptr, ptr %1253, align 8, !tbaa !8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(280) %1253) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1547:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit795, %1325
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = getelementptr inbounds nuw i8, ptr %storemerge.i.i786, i64 8
  %1550 = load i32, ptr %1549, align 8, !tbaa !3
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 8, !tbaa !3
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %storemerge.i.i786, align 8, !tbaa !8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread: ; preds = %1547, %1553
  %1557 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1558 = load i32, ptr %1557, align 8, !tbaa !3
  %1559 = add nsw i32 %1558, -1
  store i32 %1559, ptr %1557, align 8, !tbaa !3
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1561:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread
  %1562 = load ptr, ptr %1305, align 8, !tbaa !8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(280) %1305) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1565:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit814, %1377
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 8
  %1568 = load i32, ptr %1567, align 8, !tbaa !3
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1567, align 8, !tbaa !3
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread

1571:                                             ; preds = %1565
  %1572 = load ptr, ptr %storemerge.i.i805, align 8, !tbaa !8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread: ; preds = %1565, %1571
  %1575 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1576 = load i32, ptr %1575, align 8, !tbaa !3
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %1575, align 8, !tbaa !3
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1579:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread
  %1580 = load ptr, ptr %1357, align 8, !tbaa !8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(280) %1357) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1583:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit833, %1429
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = getelementptr inbounds nuw i8, ptr %storemerge.i.i824, i64 8
  %1586 = load i32, ptr %1585, align 8, !tbaa !3
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1585, align 8, !tbaa !3
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %storemerge.i.i824, align 8, !tbaa !8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread: ; preds = %1583, %1589
  %1593 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1594 = load i32, ptr %1593, align 8, !tbaa !3
  %1595 = add nsw i32 %1594, -1
  store i32 %1595, ptr %1593, align 8, !tbaa !3
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

1597:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread
  %1598 = load ptr, ptr %1409, align 8, !tbaa !8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(280) %1409) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread: ; preds = %1036
  %1601 = load ptr, ptr %72, align 8, !tbaa !20
  %1602 = load ptr, ptr %1601, align 8, !tbaa !8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1604 = load ptr, ptr %1603, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1604(ptr noundef nonnull align 8 dereferenceable(40) %1601, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.46)
          to label %1605 unwind label %417

1605:                                             ; preds = %1035, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835, %1453
  %1606 = load ptr, ptr %72, align 8, !tbaa !20
  %1607 = load ptr, ptr %1606, align 8, !tbaa !8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 56
  %1609 = load ptr, ptr %1608, align 8
  %1610 = invoke noundef zeroext i1 %1609(ptr noundef nonnull align 8 dereferenceable(40) %1606, i32 noundef 8, i32 noundef 2)
          to label %1611 unwind label %417

1611:                                             ; preds = %1605
  br i1 %1610, label %1612, label %2530

1612:                                             ; preds = %1611
  %1613 = load ptr, ptr %63, align 8, !tbaa !14
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1615 = load ptr, ptr %1614, align 8, !tbaa !63, !noalias !327
  %.not.i.i.i.i872 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i.i872, label %_ZNK5Ipopt9IpoptData4currEv.exit873, label %1616

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1618 = load i32, ptr %1617, align 8, !tbaa !3, !noalias !327
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %1617, align 8, !tbaa !3, !noalias !327
  br label %_ZNK5Ipopt9IpoptData4currEv.exit873

_ZNK5Ipopt9IpoptData4currEv.exit873:              ; preds = %1616, %1612
  %1620 = getelementptr inbounds nuw i8, ptr %1615, i64 208
  %1621 = load ptr, ptr %1620, align 8, !tbaa !70, !noalias !330
  %1622 = load ptr, ptr %1621, align 8, !tbaa !78, !noalias !330
  %.not.i.i.i874 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i874, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit873
  %1623 = getelementptr inbounds nuw i8, ptr %1615, i64 232
  %1624 = load ptr, ptr %1623, align 8, !tbaa !81, !noalias !330
  %1625 = load ptr, ptr %1624, align 8, !tbaa !84, !noalias !330
  %.not3.i.i.i879 = icmp eq ptr %1625, null
  br i1 %.not3.i.i.i879, label %._crit_edge.i.i881, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, %_ZNK5Ipopt9IpoptData4currEv.exit873
  %.0.i3.i.i.i876 = phi ptr [ %1622, %_ZNK5Ipopt9IpoptData4currEv.exit873 ], [ %1625, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i876, i64 8
  %1627 = load i32, ptr %1626, align 8, !tbaa !3, !noalias !335
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %1626, align 8, !tbaa !3, !noalias !335
  br label %._crit_edge.i.i881

._crit_edge.i.i881:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875
  %storemerge.i.i877 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i878 ], [ %.0.i3.i.i.i876, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i875 ]
  %1629 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1630 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1630, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1630, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %1631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %1631, align 8, !tbaa !29
  %1632 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %1632, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1633 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1633, ptr %8, align 8, !tbaa !26
  %1634 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %1634, align 8, !tbaa !29
  store i8 0, ptr %1633, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877, ptr noundef nonnull align 8 dereferenceable(40) %1629, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1635 unwind label %2178

1635:                                             ; preds = %._crit_edge.i.i881
  %1636 = load ptr, ptr %8, align 8, !tbaa !33
  %1637 = icmp eq ptr %1636, %1633
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1635
  %1638 = load i64, ptr %1634, align 8, !tbaa !29
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1635
  %1640 = load i64, ptr %1633, align 8, !tbaa !32
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1641) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1642 = load ptr, ptr %7, align 8, !tbaa !33
  %1643 = icmp eq ptr %1642, %1630
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1644 = load i64, ptr %1631, align 8, !tbaa !29
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %1648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1646 = load i64, ptr %1630, align 8, !tbaa !32
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1647) #15
  br label %1648

1648:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1649 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %1650 = load i32, ptr %1649, align 8, !tbaa !3
  %1651 = add nsw i32 %1650, -1
  store i32 %1651, ptr %1649, align 8, !tbaa !3
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893:     ; preds = %1653, %1648
  %1657 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1658 = load i32, ptr %1657, align 8, !tbaa !3
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 8, !tbaa !3
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893
  %1662 = load ptr, ptr %1615, align 8, !tbaa !8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(280) %1615) #14
  br label %1665

1665:                                             ; preds = %1661, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893
  %1666 = load ptr, ptr %63, align 8, !tbaa !14
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !63, !noalias !338
  %.not.i.i.i.i896 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i896, label %_ZNK5Ipopt9IpoptData4currEv.exit897, label %1669

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !3, !noalias !338
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %1670, align 8, !tbaa !3, !noalias !338
  br label %_ZNK5Ipopt9IpoptData4currEv.exit897

_ZNK5Ipopt9IpoptData4currEv.exit897:              ; preds = %1669, %1665
  %1673 = getelementptr inbounds nuw i8, ptr %1668, i64 208
  %1674 = load ptr, ptr %1673, align 8, !tbaa !70, !noalias !341
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load ptr, ptr %1675, align 8, !tbaa !78, !noalias !341
  %.not.i.i.i898 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i898, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit897
  %1677 = getelementptr inbounds nuw i8, ptr %1668, i64 232
  %1678 = load ptr, ptr %1677, align 8, !tbaa !81, !noalias !341
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1680 = load ptr, ptr %1679, align 8, !tbaa !84, !noalias !341
  %.not3.i.i.i903 = icmp eq ptr %1680, null
  br i1 %.not3.i.i.i903, label %._crit_edge.i.i905, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, %_ZNK5Ipopt9IpoptData4currEv.exit897
  %.0.i3.i.i.i900 = phi ptr [ %1676, %_ZNK5Ipopt9IpoptData4currEv.exit897 ], [ %1680, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902 ]
  %1681 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i900, i64 8
  %1682 = load i32, ptr %1681, align 8, !tbaa !3, !noalias !346
  %1683 = add nsw i32 %1682, 1
  store i32 %1683, ptr %1681, align 8, !tbaa !3, !noalias !346
  br label %._crit_edge.i.i905

._crit_edge.i.i905:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899
  %storemerge.i.i901 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902 ], [ %.0.i3.i.i.i900, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899 ]
  %1684 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1685 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1685, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1685, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %1686 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %1686, align 8, !tbaa !29
  %1687 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %1687, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1688 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1688, ptr %10, align 8, !tbaa !26
  %1689 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %1689, align 8, !tbaa !29
  store i8 0, ptr %1688, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901, ptr noundef nonnull align 8 dereferenceable(40) %1684, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1690 unwind label %2209

1690:                                             ; preds = %._crit_edge.i.i905
  %1691 = load ptr, ptr %10, align 8, !tbaa !33
  %1692 = icmp eq ptr %1691, %1688
  br i1 %1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914: ; preds = %1690
  %1693 = load i64, ptr %1689, align 8, !tbaa !29
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913: ; preds = %1690
  %1695 = load i64, ptr %1688, align 8, !tbaa !32
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1691, i64 noundef %1696) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1697 = load ptr, ptr %9, align 8, !tbaa !33
  %1698 = icmp eq ptr %1697, %1685
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1699 = load i64, ptr %1686, align 8, !tbaa !29
  %1700 = icmp ult i64 %1699, 16
  call void @llvm.assume(i1 %1700)
  br label %1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1701 = load i64, ptr %1685, align 8, !tbaa !32
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1702) #15
  br label %1703

1703:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1704 = getelementptr inbounds nuw i8, ptr %storemerge.i.i901, i64 8
  %1705 = load i32, ptr %1704, align 8, !tbaa !3
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %1704, align 8, !tbaa !3
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %storemerge.i.i901, align 8, !tbaa !8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920:     ; preds = %1708, %1703
  %1712 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1713 = load i32, ptr %1712, align 8, !tbaa !3
  %1714 = add nsw i32 %1713, -1
  store i32 %1714, ptr %1712, align 8, !tbaa !3
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920
  %1717 = load ptr, ptr %1668, align 8, !tbaa !8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load ptr, ptr %1718, align 8
  call void %1719(ptr noundef nonnull align 8 dereferenceable(280) %1668) #14
  br label %1720

1720:                                             ; preds = %1716, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920
  %1721 = load ptr, ptr %63, align 8, !tbaa !14
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1723 = load ptr, ptr %1722, align 8, !tbaa !63, !noalias !349
  %.not.i.i.i.i923 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i923, label %_ZNK5Ipopt9IpoptData4currEv.exit924, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1726 = load i32, ptr %1725, align 8, !tbaa !3, !noalias !349
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %1725, align 8, !tbaa !3, !noalias !349
  br label %_ZNK5Ipopt9IpoptData4currEv.exit924

_ZNK5Ipopt9IpoptData4currEv.exit924:              ; preds = %1724, %1720
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 208
  %1729 = load ptr, ptr %1728, align 8, !tbaa !70, !noalias !352
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1731 = load ptr, ptr %1730, align 8, !tbaa !78, !noalias !352
  %.not.i.i.i925 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i925, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit924
  %1732 = getelementptr inbounds nuw i8, ptr %1723, i64 232
  %1733 = load ptr, ptr %1732, align 8, !tbaa !81, !noalias !352
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1735 = load ptr, ptr %1734, align 8, !tbaa !84, !noalias !352
  %.not3.i.i.i930 = icmp eq ptr %1735, null
  br i1 %.not3.i.i.i930, label %._crit_edge.i.i932, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, %_ZNK5Ipopt9IpoptData4currEv.exit924
  %.0.i3.i.i.i927 = phi ptr [ %1731, %_ZNK5Ipopt9IpoptData4currEv.exit924 ], [ %1735, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i927, i64 8
  %1737 = load i32, ptr %1736, align 8, !tbaa !3, !noalias !357
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %1736, align 8, !tbaa !3, !noalias !357
  br label %._crit_edge.i.i932

._crit_edge.i.i932:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926
  %storemerge.i.i928 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929 ], [ %.0.i3.i.i.i927, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926 ]
  %1739 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1740 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1740, ptr %11, align 8, !tbaa !26
  store i64 7160575383391335779, ptr %1740, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1741, align 8, !tbaa !29
  %1742 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1742, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1743 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1743, ptr %12, align 8, !tbaa !26
  %1744 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1744, align 8, !tbaa !29
  store i8 0, ptr %1743, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928, ptr noundef nonnull align 8 dereferenceable(40) %1739, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1745 unwind label %2240

1745:                                             ; preds = %._crit_edge.i.i932
  %1746 = load ptr, ptr %12, align 8, !tbaa !33
  %1747 = icmp eq ptr %1746, %1743
  br i1 %1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941: ; preds = %1745
  %1748 = load i64, ptr %1744, align 8, !tbaa !29
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %1745
  %1750 = load i64, ptr %1743, align 8, !tbaa !32
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1751) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1752 = load ptr, ptr %11, align 8, !tbaa !33
  %1753 = icmp eq ptr %1752, %1740
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %1754 = load i64, ptr %1741, align 8, !tbaa !29
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %1758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %1756 = load i64, ptr %1740, align 8, !tbaa !32
  %1757 = add i64 %1756, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1757) #15
  br label %1758

1758:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1759 = getelementptr inbounds nuw i8, ptr %storemerge.i.i928, i64 8
  %1760 = load i32, ptr %1759, align 8, !tbaa !3
  %1761 = add nsw i32 %1760, -1
  store i32 %1761, ptr %1759, align 8, !tbaa !3
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %storemerge.i.i928, align 8, !tbaa !8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947:     ; preds = %1763, %1758
  %1767 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1768 = load i32, ptr %1767, align 8, !tbaa !3
  %1769 = add nsw i32 %1768, -1
  store i32 %1769, ptr %1767, align 8, !tbaa !3
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947
  %1772 = load ptr, ptr %1723, align 8, !tbaa !8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(280) %1723) #14
  br label %1775

1775:                                             ; preds = %1771, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947
  %1776 = load ptr, ptr %63, align 8, !tbaa !14
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1778 = load ptr, ptr %1777, align 8, !tbaa !63, !noalias !360
  %.not.i.i.i.i950 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i950, label %_ZNK5Ipopt9IpoptData4currEv.exit951, label %1779

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1781 = load i32, ptr %1780, align 8, !tbaa !3, !noalias !360
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %1780, align 8, !tbaa !3, !noalias !360
  br label %_ZNK5Ipopt9IpoptData4currEv.exit951

_ZNK5Ipopt9IpoptData4currEv.exit951:              ; preds = %1779, %1775
  %1783 = getelementptr inbounds nuw i8, ptr %1778, i64 208
  %1784 = load ptr, ptr %1783, align 8, !tbaa !70, !noalias !363
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1786 = load ptr, ptr %1785, align 8, !tbaa !78, !noalias !363
  %.not.i.i.i952 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i952, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit951
  %1787 = getelementptr inbounds nuw i8, ptr %1778, i64 232
  %1788 = load ptr, ptr %1787, align 8, !tbaa !81, !noalias !363
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = load ptr, ptr %1789, align 8, !tbaa !84, !noalias !363
  %.not3.i.i.i957 = icmp eq ptr %1790, null
  br i1 %.not3.i.i.i957, label %._crit_edge.i.i959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, %_ZNK5Ipopt9IpoptData4currEv.exit951
  %.0.i3.i.i.i954 = phi ptr [ %1786, %_ZNK5Ipopt9IpoptData4currEv.exit951 ], [ %1790, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ]
  %1791 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i954, i64 8
  %1792 = load i32, ptr %1791, align 8, !tbaa !3, !noalias !368
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, ptr %1791, align 8, !tbaa !3, !noalias !368
  br label %._crit_edge.i.i959

._crit_edge.i.i959:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953
  %storemerge.i.i955 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ], [ %.0.i3.i.i.i954, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953 ]
  %1794 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1795 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1795, ptr %13, align 8, !tbaa !26
  store i64 7232632977429263715, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %1796, align 8, !tbaa !29
  %1797 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %1797, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1798 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1798, ptr %14, align 8, !tbaa !26
  %1799 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1799, align 8, !tbaa !29
  store i8 0, ptr %1798, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955, ptr noundef nonnull align 8 dereferenceable(40) %1794, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1800 unwind label %2271

1800:                                             ; preds = %._crit_edge.i.i959
  %1801 = load ptr, ptr %14, align 8, !tbaa !33
  %1802 = icmp eq ptr %1801, %1798
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968: ; preds = %1800
  %1803 = load i64, ptr %1799, align 8, !tbaa !29
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %1800
  %1805 = load i64, ptr %1798, align 8, !tbaa !32
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1806) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1807 = load ptr, ptr %13, align 8, !tbaa !33
  %1808 = icmp eq ptr %1807, %1795
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1809 = load i64, ptr %1796, align 8, !tbaa !29
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1811 = load i64, ptr %1795, align 8, !tbaa !32
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1812) #15
  br label %1813

1813:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1814 = getelementptr inbounds nuw i8, ptr %storemerge.i.i955, i64 8
  %1815 = load i32, ptr %1814, align 8, !tbaa !3
  %1816 = add nsw i32 %1815, -1
  store i32 %1816, ptr %1814, align 8, !tbaa !3
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974

1818:                                             ; preds = %1813
  %1819 = load ptr, ptr %storemerge.i.i955, align 8, !tbaa !8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1821 = load ptr, ptr %1820, align 8
  call void %1821(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974:     ; preds = %1818, %1813
  %1822 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1823 = load i32, ptr %1822, align 8, !tbaa !3
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1822, align 8, !tbaa !3
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974
  %1827 = load ptr, ptr %1778, align 8, !tbaa !8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(280) %1778) #14
  br label %1830

1830:                                             ; preds = %1826, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1831 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %1831)
          to label %._crit_edge.i.i977 unwind label %2302

._crit_edge.i.i977:                               ; preds = %1830
  %1832 = load ptr, ptr %15, align 8, !tbaa !84
  %1833 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1834 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1834, ptr %16, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1834, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %1835 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %1835, align 8, !tbaa !29
  %1836 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %1836, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1837 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1837, ptr %17, align 8, !tbaa !26
  %1838 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1838, align 8, !tbaa !29
  store i8 0, ptr %1837, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1832, ptr noundef nonnull align 8 dereferenceable(40) %1833, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1839 unwind label %2304

1839:                                             ; preds = %._crit_edge.i.i977
  %1840 = load ptr, ptr %17, align 8, !tbaa !33
  %1841 = icmp eq ptr %1840, %1837
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %1839
  %1842 = load i64, ptr %1838, align 8, !tbaa !29
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %1839
  %1844 = load i64, ptr %1837, align 8, !tbaa !32
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1845) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1846 = load ptr, ptr %16, align 8, !tbaa !33
  %1847 = icmp eq ptr %1846, %1834
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1848 = load i64, ptr %1835, align 8, !tbaa !29
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1850 = load i64, ptr %1834, align 8, !tbaa !32
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1851) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1852 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i991 = icmp eq ptr %1852, null
  br i1 %.not.i.i991, label %1862, label %1853

1853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1855 = load i32, ptr %1854, align 8, !tbaa !3
  %1856 = add nsw i32 %1855, -1
  store i32 %1856, ptr %1854, align 8, !tbaa !3
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr %1852, align 8, !tbaa !8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1861 = load ptr, ptr %1860, align 8
  call void %1861(ptr noundef nonnull align 8 dereferenceable(205) %1852) #14
  br label %1862

1862:                                             ; preds = %1858, %1853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1863 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %1863)
          to label %._crit_edge.i.i993 unwind label %2328

._crit_edge.i.i993:                               ; preds = %1862
  %1864 = load ptr, ptr %18, align 8, !tbaa !84
  %1865 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1866 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1866, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1866, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %1867 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %1867, align 8, !tbaa !29
  %1868 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %1868, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1869 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1869, ptr %20, align 8, !tbaa !26
  %1870 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %1870, align 8, !tbaa !29
  store i8 0, ptr %1869, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1864, ptr noundef nonnull align 8 dereferenceable(40) %1865, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1871 unwind label %2330

1871:                                             ; preds = %._crit_edge.i.i993
  %1872 = load ptr, ptr %20, align 8, !tbaa !33
  %1873 = icmp eq ptr %1872, %1869
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %1871
  %1874 = load i64, ptr %1870, align 8, !tbaa !29
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %1871
  %1876 = load i64, ptr %1869, align 8, !tbaa !32
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1877) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1878 = load ptr, ptr %19, align 8, !tbaa !33
  %1879 = icmp eq ptr %1878, %1866
  br i1 %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %1880 = load i64, ptr %1867, align 8, !tbaa !29
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %1882 = load i64, ptr %1866, align 8, !tbaa !32
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1883) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1884 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i1007 = icmp eq ptr %1884, null
  br i1 %.not.i.i1007, label %1894, label %1885

1885:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1887 = load i32, ptr %1886, align 8, !tbaa !3
  %1888 = add nsw i32 %1887, -1
  store i32 %1888, ptr %1886, align 8, !tbaa !3
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1890, label %1894

1890:                                             ; preds = %1885
  %1891 = load ptr, ptr %1884, align 8, !tbaa !8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1893 = load ptr, ptr %1892, align 8
  call void %1893(ptr noundef nonnull align 8 dereferenceable(205) %1884) #14
  br label %1894

1894:                                             ; preds = %1890, %1885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1895 = load ptr, ptr %63, align 8, !tbaa !14
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1897 = load ptr, ptr %1896, align 8, !tbaa !63, !noalias !371
  %.not.i.i.i.i1009 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i.i1009, label %_ZNK5Ipopt9IpoptData4currEv.exit1010, label %1898

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1900 = load i32, ptr %1899, align 8, !tbaa !3, !noalias !371
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %1899, align 8, !tbaa !3, !noalias !371
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1010

_ZNK5Ipopt9IpoptData4currEv.exit1010:             ; preds = %1898, %1894
  %1902 = getelementptr inbounds nuw i8, ptr %1897, i64 208
  %1903 = load ptr, ptr %1902, align 8, !tbaa !70, !noalias !374
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 32
  %1905 = load ptr, ptr %1904, align 8, !tbaa !78, !noalias !374
  %.not.i.i.i1011 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i1011, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1010
  %1906 = getelementptr inbounds nuw i8, ptr %1897, i64 232
  %1907 = load ptr, ptr %1906, align 8, !tbaa !81, !noalias !374
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1909 = load ptr, ptr %1908, align 8, !tbaa !84, !noalias !374
  %.not3.i.i.i1016 = icmp eq ptr %1909, null
  br i1 %.not3.i.i.i1016, label %._crit_edge.i.i1018, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, %_ZNK5Ipopt9IpoptData4currEv.exit1010
  %.0.i3.i.i.i1013 = phi ptr [ %1905, %_ZNK5Ipopt9IpoptData4currEv.exit1010 ], [ %1909, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015 ]
  %1910 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1013, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !3, !noalias !379
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %1910, align 8, !tbaa !3, !noalias !379
  br label %._crit_edge.i.i1018

._crit_edge.i.i1018:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012
  %storemerge.i.i1014 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015 ], [ %.0.i3.i.i.i1013, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012 ]
  %1913 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1914 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1914, ptr %21, align 8, !tbaa !26
  store i64 5503251820030621027, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %1915, align 8, !tbaa !29
  %1916 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %1916, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1917 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1917, ptr %22, align 8, !tbaa !26
  %1918 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %1918, align 8, !tbaa !29
  store i8 0, ptr %1917, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014, ptr noundef nonnull align 8 dereferenceable(40) %1913, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1919 unwind label %2354

1919:                                             ; preds = %._crit_edge.i.i1018
  %1920 = load ptr, ptr %22, align 8, !tbaa !33
  %1921 = icmp eq ptr %1920, %1917
  br i1 %1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %1919
  %1922 = load i64, ptr %1918, align 8, !tbaa !29
  %1923 = icmp ult i64 %1922, 16
  call void @llvm.assume(i1 %1923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1919
  %1924 = load i64, ptr %1917, align 8, !tbaa !32
  %1925 = add i64 %1924, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1925) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1926 = load ptr, ptr %21, align 8, !tbaa !33
  %1927 = icmp eq ptr %1926, %1914
  br i1 %1927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1928 = load i64, ptr %1915, align 8, !tbaa !29
  %1929 = icmp ult i64 %1928, 16
  call void @llvm.assume(i1 %1929)
  br label %1932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1930 = load i64, ptr %1914, align 8, !tbaa !32
  %1931 = add i64 %1930, 1
  call void @_ZdlPvm(ptr noundef %1926, i64 noundef %1931) #15
  br label %1932

1932:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1933 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1014, i64 8
  %1934 = load i32, ptr %1933, align 8, !tbaa !3
  %1935 = add nsw i32 %1934, -1
  store i32 %1935, ptr %1933, align 8, !tbaa !3
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1937, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %storemerge.i.i1014, align 8, !tbaa !8
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1940 = load ptr, ptr %1939, align 8
  call void %1940(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033:    ; preds = %1937, %1932
  %1941 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1942 = load i32, ptr %1941, align 8, !tbaa !3
  %1943 = add nsw i32 %1942, -1
  store i32 %1943, ptr %1941, align 8, !tbaa !3
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033
  %1946 = load ptr, ptr %1897, align 8, !tbaa !8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(280) %1897) #14
  br label %1949

1949:                                             ; preds = %1945, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033
  %1950 = load ptr, ptr %63, align 8, !tbaa !14
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1952 = load ptr, ptr %1951, align 8, !tbaa !63, !noalias !382
  %.not.i.i.i.i1036 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i1036, label %_ZNK5Ipopt9IpoptData4currEv.exit1037, label %1953

1953:                                             ; preds = %1949
  %1954 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1955 = load i32, ptr %1954, align 8, !tbaa !3, !noalias !382
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %1954, align 8, !tbaa !3, !noalias !382
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1037

_ZNK5Ipopt9IpoptData4currEv.exit1037:             ; preds = %1953, %1949
  %1957 = getelementptr inbounds nuw i8, ptr %1952, i64 208
  %1958 = load ptr, ptr %1957, align 8, !tbaa !70, !noalias !385
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 40
  %1960 = load ptr, ptr %1959, align 8, !tbaa !78, !noalias !385
  %.not.i.i.i1038 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i1038, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1037
  %1961 = getelementptr inbounds nuw i8, ptr %1952, i64 232
  %1962 = load ptr, ptr %1961, align 8, !tbaa !81, !noalias !385
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 40
  %1964 = load ptr, ptr %1963, align 8, !tbaa !84, !noalias !385
  %.not3.i.i.i1043 = icmp eq ptr %1964, null
  br i1 %.not3.i.i.i1043, label %._crit_edge.i.i1045, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, %_ZNK5Ipopt9IpoptData4currEv.exit1037
  %.0.i3.i.i.i1040 = phi ptr [ %1960, %_ZNK5Ipopt9IpoptData4currEv.exit1037 ], [ %1964, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042 ]
  %1965 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1040, i64 8
  %1966 = load i32, ptr %1965, align 8, !tbaa !3, !noalias !390
  %1967 = add nsw i32 %1966, 1
  store i32 %1967, ptr %1965, align 8, !tbaa !3, !noalias !390
  br label %._crit_edge.i.i1045

._crit_edge.i.i1045:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039
  %storemerge.i.i1041 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042 ], [ %.0.i3.i.i.i1040, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039 ]
  %1968 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1969 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1969, ptr %23, align 8, !tbaa !26
  store i64 6151770166371972451, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %1970, align 8, !tbaa !29
  %1971 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %1971, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1972 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1972, ptr %24, align 8, !tbaa !26
  %1973 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %1973, align 8, !tbaa !29
  store i8 0, ptr %1972, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041, ptr noundef nonnull align 8 dereferenceable(40) %1968, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1974 unwind label %2385

1974:                                             ; preds = %._crit_edge.i.i1045
  %1975 = load ptr, ptr %24, align 8, !tbaa !33
  %1976 = icmp eq ptr %1975, %1972
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %1974
  %1977 = load i64, ptr %1973, align 8, !tbaa !29
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1974
  %1979 = load i64, ptr %1972, align 8, !tbaa !32
  %1980 = add i64 %1979, 1
  call void @_ZdlPvm(ptr noundef %1975, i64 noundef %1980) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1981 = load ptr, ptr %23, align 8, !tbaa !33
  %1982 = icmp eq ptr %1981, %1969
  br i1 %1982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1983 = load i64, ptr %1970, align 8, !tbaa !29
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  br label %1987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1985 = load i64, ptr %1969, align 8, !tbaa !32
  %1986 = add i64 %1985, 1
  call void @_ZdlPvm(ptr noundef %1981, i64 noundef %1986) #15
  br label %1987

1987:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1988 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1041, i64 8
  %1989 = load i32, ptr %1988, align 8, !tbaa !3
  %1990 = add nsw i32 %1989, -1
  store i32 %1990, ptr %1988, align 8, !tbaa !3
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1992, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060

1992:                                             ; preds = %1987
  %1993 = load ptr, ptr %storemerge.i.i1041, align 8, !tbaa !8
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = load ptr, ptr %1994, align 8
  call void %1995(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060:    ; preds = %1992, %1987
  %1996 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1997 = load i32, ptr %1996, align 8, !tbaa !3
  %1998 = add nsw i32 %1997, -1
  store i32 %1998, ptr %1996, align 8, !tbaa !3
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2000, label %2004

2000:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060
  %2001 = load ptr, ptr %1952, align 8, !tbaa !8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(280) %1952) #14
  br label %2004

2004:                                             ; preds = %2000, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2005 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %2005)
          to label %._crit_edge.i.i1063 unwind label %2416

._crit_edge.i.i1063:                              ; preds = %2004
  %2006 = load ptr, ptr %25, align 8, !tbaa !84
  %2007 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2008 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2008, ptr %26, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2008, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %2009 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %2009, align 8, !tbaa !29
  %2010 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %2010, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2011 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2011, ptr %27, align 8, !tbaa !26
  %2012 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %2012, align 8, !tbaa !29
  store i8 0, ptr %2011, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2006, ptr noundef nonnull align 8 dereferenceable(40) %2007, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %2013 unwind label %2418

2013:                                             ; preds = %._crit_edge.i.i1063
  %2014 = load ptr, ptr %27, align 8, !tbaa !33
  %2015 = icmp eq ptr %2014, %2011
  br i1 %2015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072: ; preds = %2013
  %2016 = load i64, ptr %2012, align 8, !tbaa !29
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %2013
  %2018 = load i64, ptr %2011, align 8, !tbaa !32
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2019) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2020 = load ptr, ptr %26, align 8, !tbaa !33
  %2021 = icmp eq ptr %2020, %2008
  br i1 %2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %2022 = load i64, ptr %2009, align 8, !tbaa !29
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %2024 = load i64, ptr %2008, align 8, !tbaa !32
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2025) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2026 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i1077 = icmp eq ptr %2026, null
  br i1 %.not.i.i1077, label %2036, label %2027

2027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %2028 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2029 = load i32, ptr %2028, align 8, !tbaa !3
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %2028, align 8, !tbaa !3
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %2036

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %2026, align 8, !tbaa !8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(205) %2026) #14
  br label %2036

2036:                                             ; preds = %2032, %2027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2037 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %2037)
          to label %._crit_edge.i.i1079 unwind label %2442

._crit_edge.i.i1079:                              ; preds = %2036
  %2038 = load ptr, ptr %28, align 8, !tbaa !84
  %2039 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2040 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2040, ptr %29, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2040, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %2041 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %2041, align 8, !tbaa !29
  %2042 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 0, ptr %2042, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2043 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2043, ptr %30, align 8, !tbaa !26
  %2044 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %2044, align 8, !tbaa !29
  store i8 0, ptr %2043, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2038, ptr noundef nonnull align 8 dereferenceable(40) %2039, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2045 unwind label %2444

2045:                                             ; preds = %._crit_edge.i.i1079
  %2046 = load ptr, ptr %30, align 8, !tbaa !33
  %2047 = icmp eq ptr %2046, %2043
  br i1 %2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %2045
  %2048 = load i64, ptr %2044, align 8, !tbaa !29
  %2049 = icmp ult i64 %2048, 16
  call void @llvm.assume(i1 %2049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %2045
  %2050 = load i64, ptr %2043, align 8, !tbaa !32
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2051) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2052 = load ptr, ptr %29, align 8, !tbaa !33
  %2053 = icmp eq ptr %2052, %2040
  br i1 %2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %2054 = load i64, ptr %2041, align 8, !tbaa !29
  %2055 = icmp ult i64 %2054, 16
  call void @llvm.assume(i1 %2055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %2056 = load i64, ptr %2040, align 8, !tbaa !32
  %2057 = add i64 %2056, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2057) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2058 = load ptr, ptr %28, align 8, !tbaa !84
  %.not.i.i1093 = icmp eq ptr %2058, null
  br i1 %.not.i.i1093, label %2068, label %2059

2059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !3
  %2062 = add nsw i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !3
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %2068

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %2058, align 8, !tbaa !8
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  call void %2067(ptr noundef nonnull align 8 dereferenceable(205) %2058) #14
  br label %2068

2068:                                             ; preds = %2064, %2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2069 = load ptr, ptr %63, align 8, !tbaa !14
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !63, !noalias !393
  %.not.i.i.i.i1095 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i1095, label %_ZNK5Ipopt9IpoptData4currEv.exit1096, label %2072

2072:                                             ; preds = %2068
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2074 = load i32, ptr %2073, align 8, !tbaa !3, !noalias !393
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %2073, align 8, !tbaa !3, !noalias !393
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1096

_ZNK5Ipopt9IpoptData4currEv.exit1096:             ; preds = %2072, %2068
  %2076 = getelementptr inbounds nuw i8, ptr %2071, i64 208
  %2077 = load ptr, ptr %2076, align 8, !tbaa !70, !noalias !396
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 48
  %2079 = load ptr, ptr %2078, align 8, !tbaa !78, !noalias !396
  %.not.i.i.i1097 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i1097, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1096
  %2080 = getelementptr inbounds nuw i8, ptr %2071, i64 232
  %2081 = load ptr, ptr %2080, align 8, !tbaa !81, !noalias !396
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 48
  %2083 = load ptr, ptr %2082, align 8, !tbaa !84, !noalias !396
  %.not3.i.i.i1102 = icmp eq ptr %2083, null
  br i1 %.not3.i.i.i1102, label %._crit_edge.i.i1104, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, %_ZNK5Ipopt9IpoptData4currEv.exit1096
  %.0.i3.i.i.i1099 = phi ptr [ %2079, %_ZNK5Ipopt9IpoptData4currEv.exit1096 ], [ %2083, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101 ]
  %2084 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1099, i64 8
  %2085 = load i32, ptr %2084, align 8, !tbaa !3, !noalias !401
  %2086 = add nsw i32 %2085, 1
  store i32 %2086, ptr %2084, align 8, !tbaa !3, !noalias !401
  br label %._crit_edge.i.i1104

._crit_edge.i.i1104:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098
  %storemerge.i.i1100 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101 ], [ %.0.i3.i.i.i1099, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098 ]
  %2087 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2088 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2088, ptr %31, align 8, !tbaa !26
  store i64 5503247421984109923, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %2089, align 8, !tbaa !29
  %2090 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %2090, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2091 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2091, ptr %32, align 8, !tbaa !26
  %2092 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %2092, align 8, !tbaa !29
  store i8 0, ptr %2091, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100, ptr noundef nonnull align 8 dereferenceable(40) %2087, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2093 unwind label %2468

2093:                                             ; preds = %._crit_edge.i.i1104
  %2094 = load ptr, ptr %32, align 8, !tbaa !33
  %2095 = icmp eq ptr %2094, %2091
  br i1 %2095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %2093
  %2096 = load i64, ptr %2092, align 8, !tbaa !29
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %2093
  %2098 = load i64, ptr %2091, align 8, !tbaa !32
  %2099 = add i64 %2098, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2099) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2100 = load ptr, ptr %31, align 8, !tbaa !33
  %2101 = icmp eq ptr %2100, %2088
  br i1 %2101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %2102 = load i64, ptr %2089, align 8, !tbaa !29
  %2103 = icmp ult i64 %2102, 16
  call void @llvm.assume(i1 %2103)
  br label %2106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %2104 = load i64, ptr %2088, align 8, !tbaa !32
  %2105 = add i64 %2104, 1
  call void @_ZdlPvm(ptr noundef %2100, i64 noundef %2105) #15
  br label %2106

2106:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1100, i64 8
  %2108 = load i32, ptr %2107, align 8, !tbaa !3
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %2107, align 8, !tbaa !3
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119

2111:                                             ; preds = %2106
  %2112 = load ptr, ptr %storemerge.i.i1100, align 8, !tbaa !8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119:    ; preds = %2111, %2106
  %2115 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2116 = load i32, ptr %2115, align 8, !tbaa !3
  %2117 = add nsw i32 %2116, -1
  store i32 %2117, ptr %2115, align 8, !tbaa !3
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119
  %2120 = load ptr, ptr %2071, align 8, !tbaa !8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 8
  %2122 = load ptr, ptr %2121, align 8
  call void %2122(ptr noundef nonnull align 8 dereferenceable(280) %2071) #14
  br label %2123

2123:                                             ; preds = %2119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119
  %2124 = load ptr, ptr %63, align 8, !tbaa !14
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2126 = load ptr, ptr %2125, align 8, !tbaa !63, !noalias !404
  %.not.i.i.i.i1122 = icmp eq ptr %2126, null
  br i1 %.not.i.i.i.i1122, label %_ZNK5Ipopt9IpoptData4currEv.exit1123, label %2127

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2129 = load i32, ptr %2128, align 8, !tbaa !3, !noalias !404
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, ptr %2128, align 8, !tbaa !3, !noalias !404
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1123

_ZNK5Ipopt9IpoptData4currEv.exit1123:             ; preds = %2127, %2123
  %2131 = getelementptr inbounds nuw i8, ptr %2126, i64 208
  %2132 = load ptr, ptr %2131, align 8, !tbaa !70, !noalias !407
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 56
  %2134 = load ptr, ptr %2133, align 8, !tbaa !78, !noalias !407
  %.not.i.i.i1124 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i1124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1123
  %2135 = getelementptr inbounds nuw i8, ptr %2126, i64 232
  %2136 = load ptr, ptr %2135, align 8, !tbaa !81, !noalias !407
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 56
  %2138 = load ptr, ptr %2137, align 8, !tbaa !84, !noalias !407
  %.not3.i.i.i1129 = icmp eq ptr %2138, null
  br i1 %.not3.i.i.i1129, label %._crit_edge.i.i1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %_ZNK5Ipopt9IpoptData4currEv.exit1123
  %.0.i3.i.i.i1126 = phi ptr [ %2134, %_ZNK5Ipopt9IpoptData4currEv.exit1123 ], [ %2138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1126, i64 8
  %2140 = load i32, ptr %2139, align 8, !tbaa !3, !noalias !412
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %2139, align 8, !tbaa !3, !noalias !412
  br label %._crit_edge.i.i1131

._crit_edge.i.i1131:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125
  %storemerge.i.i1127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ], [ %.0.i3.i.i.i1126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125 ]
  %2142 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2143 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2143, ptr %33, align 8, !tbaa !26
  store i64 6151765768325461347, ptr %2143, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %2144, align 8, !tbaa !29
  %2145 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %2145, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2146 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2146, ptr %34, align 8, !tbaa !26
  %2147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %2147, align 8, !tbaa !29
  store i8 0, ptr %2146, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127, ptr noundef nonnull align 8 dereferenceable(40) %2142, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2148 unwind label %2499

2148:                                             ; preds = %._crit_edge.i.i1131
  %2149 = load ptr, ptr %34, align 8, !tbaa !33
  %2150 = icmp eq ptr %2149, %2146
  br i1 %2150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140: ; preds = %2148
  %2151 = load i64, ptr %2147, align 8, !tbaa !29
  %2152 = icmp ult i64 %2151, 16
  call void @llvm.assume(i1 %2152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %2148
  %2153 = load i64, ptr %2146, align 8, !tbaa !32
  %2154 = add i64 %2153, 1
  call void @_ZdlPvm(ptr noundef %2149, i64 noundef %2154) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2155 = load ptr, ptr %33, align 8, !tbaa !33
  %2156 = icmp eq ptr %2155, %2143
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  %2157 = load i64, ptr %2144, align 8, !tbaa !29
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %2161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  %2159 = load i64, ptr %2143, align 8, !tbaa !32
  %2160 = add i64 %2159, 1
  call void @_ZdlPvm(ptr noundef %2155, i64 noundef %2160) #15
  br label %2161

2161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %2163 = load i32, ptr %2162, align 8, !tbaa !3
  %2164 = add nsw i32 %2163, -1
  store i32 %2164, ptr %2162, align 8, !tbaa !3
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146

2166:                                             ; preds = %2161
  %2167 = load ptr, ptr %storemerge.i.i1127, align 8, !tbaa !8
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 8
  %2169 = load ptr, ptr %2168, align 8
  call void %2169(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146:    ; preds = %2166, %2161
  %2170 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2171 = load i32, ptr %2170, align 8, !tbaa !3
  %2172 = add nsw i32 %2171, -1
  store i32 %2172, ptr %2170, align 8, !tbaa !3
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %2530

2174:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146
  %2175 = load ptr, ptr %2126, align 8, !tbaa !8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2177 = load ptr, ptr %2176, align 8
  call void %2177(ptr noundef nonnull align 8 dereferenceable(280) %2126) #14
  br label %2530

2178:                                             ; preds = %._crit_edge.i.i881
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = load ptr, ptr %8, align 8, !tbaa !33
  %2181 = icmp eq ptr %2180, %1633
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150: ; preds = %2178
  %2182 = load i64, ptr %1634, align 8, !tbaa !29
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149: ; preds = %2178
  %2184 = load i64, ptr %1633, align 8, !tbaa !32
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2185) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2186 = load ptr, ptr %7, align 8, !tbaa !33
  %2187 = icmp eq ptr %2186, %1630
  br i1 %2187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %2188 = load i64, ptr %1631, align 8, !tbaa !29
  %2189 = icmp ult i64 %2188, 16
  call void @llvm.assume(i1 %2189)
  br label %2192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %2190 = load i64, ptr %1630, align 8, !tbaa !32
  %2191 = add i64 %2190, 1
  call void @_ZdlPvm(ptr noundef %2186, i64 noundef %2191) #15
  br label %2192

2192:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2193 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %2194 = load i32, ptr %2193, align 8, !tbaa !3
  %2195 = add nsw i32 %2194, -1
  store i32 %2195, ptr %2193, align 8, !tbaa !3
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2197, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2200 = load ptr, ptr %2199, align 8
  call void %2200(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread: ; preds = %2192, %2197
  %2201 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %2202 = load i32, ptr %2201, align 8, !tbaa !3
  %2203 = add nsw i32 %2202, -1
  store i32 %2203, ptr %2201, align 8, !tbaa !3
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2205, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2205:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread
  %2206 = load ptr, ptr %1615, align 8, !tbaa !8
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2208 = load ptr, ptr %2207, align 8
  call void %2208(ptr noundef nonnull align 8 dereferenceable(280) %1615) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2209:                                             ; preds = %._crit_edge.i.i905
  %2210 = landingpad { ptr, i32 }
          cleanup
  %2211 = load ptr, ptr %10, align 8, !tbaa !33
  %2212 = icmp eq ptr %2211, %1688
  br i1 %2212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %2209
  %2213 = load i64, ptr %1689, align 8, !tbaa !29
  %2214 = icmp ult i64 %2213, 16
  call void @llvm.assume(i1 %2214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %2209
  %2215 = load i64, ptr %1688, align 8, !tbaa !32
  %2216 = add i64 %2215, 1
  call void @_ZdlPvm(ptr noundef %2211, i64 noundef %2216) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2217 = load ptr, ptr %9, align 8, !tbaa !33
  %2218 = icmp eq ptr %2217, %1685
  br i1 %2218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2219 = load i64, ptr %1686, align 8, !tbaa !29
  %2220 = icmp ult i64 %2219, 16
  call void @llvm.assume(i1 %2220)
  br label %2223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2221 = load i64, ptr %1685, align 8, !tbaa !32
  %2222 = add i64 %2221, 1
  call void @_ZdlPvm(ptr noundef %2217, i64 noundef %2222) #15
  br label %2223

2223:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i901, i64 8
  %2225 = load i32, ptr %2224, align 8, !tbaa !3
  %2226 = add nsw i32 %2225, -1
  store i32 %2226, ptr %2224, align 8, !tbaa !3
  %2227 = icmp eq i32 %2226, 0
  br i1 %2227, label %2228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread

2228:                                             ; preds = %2223
  %2229 = load ptr, ptr %storemerge.i.i901, align 8, !tbaa !8
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2231 = load ptr, ptr %2230, align 8
  call void %2231(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread: ; preds = %2223, %2228
  %2232 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %2233 = load i32, ptr %2232, align 8, !tbaa !3
  %2234 = add nsw i32 %2233, -1
  store i32 %2234, ptr %2232, align 8, !tbaa !3
  %2235 = icmp eq i32 %2234, 0
  br i1 %2235, label %2236, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2236:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread
  %2237 = load ptr, ptr %1668, align 8, !tbaa !8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2239 = load ptr, ptr %2238, align 8
  call void %2239(ptr noundef nonnull align 8 dereferenceable(280) %1668) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2240:                                             ; preds = %._crit_edge.i.i932
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = load ptr, ptr %12, align 8, !tbaa !33
  %2243 = icmp eq ptr %2242, %1743
  br i1 %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170: ; preds = %2240
  %2244 = load i64, ptr %1744, align 8, !tbaa !29
  %2245 = icmp ult i64 %2244, 16
  call void @llvm.assume(i1 %2245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169: ; preds = %2240
  %2246 = load i64, ptr %1743, align 8, !tbaa !32
  %2247 = add i64 %2246, 1
  call void @_ZdlPvm(ptr noundef %2242, i64 noundef %2247) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2248 = load ptr, ptr %11, align 8, !tbaa !33
  %2249 = icmp eq ptr %2248, %1740
  br i1 %2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %2250 = load i64, ptr %1741, align 8, !tbaa !29
  %2251 = icmp ult i64 %2250, 16
  call void @llvm.assume(i1 %2251)
  br label %2254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %2252 = load i64, ptr %1740, align 8, !tbaa !32
  %2253 = add i64 %2252, 1
  call void @_ZdlPvm(ptr noundef %2248, i64 noundef %2253) #15
  br label %2254

2254:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2255 = getelementptr inbounds nuw i8, ptr %storemerge.i.i928, i64 8
  %2256 = load i32, ptr %2255, align 8, !tbaa !3
  %2257 = add nsw i32 %2256, -1
  store i32 %2257, ptr %2255, align 8, !tbaa !3
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread

2259:                                             ; preds = %2254
  %2260 = load ptr, ptr %storemerge.i.i928, align 8, !tbaa !8
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2262 = load ptr, ptr %2261, align 8
  call void %2262(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread: ; preds = %2254, %2259
  %2263 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %2264 = load i32, ptr %2263, align 8, !tbaa !3
  %2265 = add nsw i32 %2264, -1
  store i32 %2265, ptr %2263, align 8, !tbaa !3
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2267, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2267:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread
  %2268 = load ptr, ptr %1723, align 8, !tbaa !8
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2270 = load ptr, ptr %2269, align 8
  call void %2270(ptr noundef nonnull align 8 dereferenceable(280) %1723) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2271:                                             ; preds = %._crit_edge.i.i959
  %2272 = landingpad { ptr, i32 }
          cleanup
  %2273 = load ptr, ptr %14, align 8, !tbaa !33
  %2274 = icmp eq ptr %2273, %1798
  br i1 %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180: ; preds = %2271
  %2275 = load i64, ptr %1799, align 8, !tbaa !29
  %2276 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %2271
  %2277 = load i64, ptr %1798, align 8, !tbaa !32
  %2278 = add i64 %2277, 1
  call void @_ZdlPvm(ptr noundef %2273, i64 noundef %2278) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2279 = load ptr, ptr %13, align 8, !tbaa !33
  %2280 = icmp eq ptr %2279, %1795
  br i1 %2280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %2281 = load i64, ptr %1796, align 8, !tbaa !29
  %2282 = icmp ult i64 %2281, 16
  call void @llvm.assume(i1 %2282)
  br label %2285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %2283 = load i64, ptr %1795, align 8, !tbaa !32
  %2284 = add i64 %2283, 1
  call void @_ZdlPvm(ptr noundef %2279, i64 noundef %2284) #15
  br label %2285

2285:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i955, i64 8
  %2287 = load i32, ptr %2286, align 8, !tbaa !3
  %2288 = add nsw i32 %2287, -1
  store i32 %2288, ptr %2286, align 8, !tbaa !3
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread

2290:                                             ; preds = %2285
  %2291 = load ptr, ptr %storemerge.i.i955, align 8, !tbaa !8
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2293 = load ptr, ptr %2292, align 8
  call void %2293(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread: ; preds = %2285, %2290
  %2294 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %2295 = load i32, ptr %2294, align 8, !tbaa !3
  %2296 = add nsw i32 %2295, -1
  store i32 %2296, ptr %2294, align 8, !tbaa !3
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %2298, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2298:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread
  %2299 = load ptr, ptr %1778, align 8, !tbaa !8
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  %2301 = load ptr, ptr %2300, align 8
  call void %2301(ptr noundef nonnull align 8 dereferenceable(280) %1778) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2302:                                             ; preds = %1830
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

2304:                                             ; preds = %._crit_edge.i.i977
  %2305 = landingpad { ptr, i32 }
          cleanup
  %2306 = load ptr, ptr %17, align 8, !tbaa !33
  %2307 = icmp eq ptr %2306, %1837
  br i1 %2307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %2304
  %2308 = load i64, ptr %1838, align 8, !tbaa !29
  %2309 = icmp ult i64 %2308, 16
  call void @llvm.assume(i1 %2309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %2304
  %2310 = load i64, ptr %1837, align 8, !tbaa !32
  %2311 = add i64 %2310, 1
  call void @_ZdlPvm(ptr noundef %2306, i64 noundef %2311) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2312 = load ptr, ptr %16, align 8, !tbaa !33
  %2313 = icmp eq ptr %2312, %1834
  br i1 %2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %2314 = load i64, ptr %1835, align 8, !tbaa !29
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %2316 = load i64, ptr %1834, align 8, !tbaa !32
  %2317 = add i64 %2316, 1
  call void @_ZdlPvm(ptr noundef %2312, i64 noundef %2317) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2318 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i1195 = icmp eq ptr %2318, null
  br i1 %.not.i.i1195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196, label %2319

2319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %2320 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2321 = load i32, ptr %2320, align 8, !tbaa !3
  %2322 = add nsw i32 %2321, -1
  store i32 %2322, ptr %2320, align 8, !tbaa !3
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

2324:                                             ; preds = %2319
  %2325 = load ptr, ptr %2318, align 8, !tbaa !8
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2327 = load ptr, ptr %2326, align 8
  call void %2327(ptr noundef nonnull align 8 dereferenceable(205) %2318) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196:    ; preds = %2324, %2319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, %2302
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %2303, %2302 ], [ %2305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194 ], [ %2305, %2319 ], [ %2305, %2324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2328:                                             ; preds = %1862
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

2330:                                             ; preds = %._crit_edge.i.i993
  %2331 = landingpad { ptr, i32 }
          cleanup
  %2332 = load ptr, ptr %20, align 8, !tbaa !33
  %2333 = icmp eq ptr %2332, %1869
  br i1 %2333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198: ; preds = %2330
  %2334 = load i64, ptr %1870, align 8, !tbaa !29
  %2335 = icmp ult i64 %2334, 16
  call void @llvm.assume(i1 %2335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197: ; preds = %2330
  %2336 = load i64, ptr %1869, align 8, !tbaa !32
  %2337 = add i64 %2336, 1
  call void @_ZdlPvm(ptr noundef %2332, i64 noundef %2337) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2338 = load ptr, ptr %19, align 8, !tbaa !33
  %2339 = icmp eq ptr %2338, %1866
  br i1 %2339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199
  %2340 = load i64, ptr %1867, align 8, !tbaa !29
  %2341 = icmp ult i64 %2340, 16
  call void @llvm.assume(i1 %2341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199
  %2342 = load i64, ptr %1866, align 8, !tbaa !32
  %2343 = add i64 %2342, 1
  call void @_ZdlPvm(ptr noundef %2338, i64 noundef %2343) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2344 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i1203 = icmp eq ptr %2344, null
  br i1 %.not.i.i1203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204, label %2345

2345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %2346 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2347 = load i32, ptr %2346, align 8, !tbaa !3
  %2348 = add nsw i32 %2347, -1
  store i32 %2348, ptr %2346, align 8, !tbaa !3
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

2350:                                             ; preds = %2345
  %2351 = load ptr, ptr %2344, align 8, !tbaa !8
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 8
  %2353 = load ptr, ptr %2352, align 8
  call void %2353(ptr noundef nonnull align 8 dereferenceable(205) %2344) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204:    ; preds = %2350, %2345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202, %2328
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %2329, %2328 ], [ %2331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202 ], [ %2331, %2345 ], [ %2331, %2350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2354:                                             ; preds = %._crit_edge.i.i1018
  %2355 = landingpad { ptr, i32 }
          cleanup
  %2356 = load ptr, ptr %22, align 8, !tbaa !33
  %2357 = icmp eq ptr %2356, %1917
  br i1 %2357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206: ; preds = %2354
  %2358 = load i64, ptr %1918, align 8, !tbaa !29
  %2359 = icmp ult i64 %2358, 16
  call void @llvm.assume(i1 %2359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205: ; preds = %2354
  %2360 = load i64, ptr %1917, align 8, !tbaa !32
  %2361 = add i64 %2360, 1
  call void @_ZdlPvm(ptr noundef %2356, i64 noundef %2361) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2362 = load ptr, ptr %21, align 8, !tbaa !33
  %2363 = icmp eq ptr %2362, %1914
  br i1 %2363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2364 = load i64, ptr %1915, align 8, !tbaa !29
  %2365 = icmp ult i64 %2364, 16
  call void @llvm.assume(i1 %2365)
  br label %2368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2366 = load i64, ptr %1914, align 8, !tbaa !32
  %2367 = add i64 %2366, 1
  call void @_ZdlPvm(ptr noundef %2362, i64 noundef %2367) #15
  br label %2368

2368:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2369 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1014, i64 8
  %2370 = load i32, ptr %2369, align 8, !tbaa !3
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %2369, align 8, !tbaa !3
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread

2373:                                             ; preds = %2368
  %2374 = load ptr, ptr %storemerge.i.i1014, align 8, !tbaa !8
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2376 = load ptr, ptr %2375, align 8
  call void %2376(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread: ; preds = %2368, %2373
  %2377 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %2378 = load i32, ptr %2377, align 8, !tbaa !3
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 8, !tbaa !3
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2381:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread
  %2382 = load ptr, ptr %1897, align 8, !tbaa !8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(280) %1897) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2385:                                             ; preds = %._crit_edge.i.i1045
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = load ptr, ptr %24, align 8, !tbaa !33
  %2388 = icmp eq ptr %2387, %1972
  br i1 %2388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %2385
  %2389 = load i64, ptr %1973, align 8, !tbaa !29
  %2390 = icmp ult i64 %2389, 16
  call void @llvm.assume(i1 %2390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %2385
  %2391 = load i64, ptr %1972, align 8, !tbaa !32
  %2392 = add i64 %2391, 1
  call void @_ZdlPvm(ptr noundef %2387, i64 noundef %2392) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2393 = load ptr, ptr %23, align 8, !tbaa !33
  %2394 = icmp eq ptr %2393, %1969
  br i1 %2394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2395 = load i64, ptr %1970, align 8, !tbaa !29
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %2399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2397 = load i64, ptr %1969, align 8, !tbaa !32
  %2398 = add i64 %2397, 1
  call void @_ZdlPvm(ptr noundef %2393, i64 noundef %2398) #15
  br label %2399

2399:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2400 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1041, i64 8
  %2401 = load i32, ptr %2400, align 8, !tbaa !3
  %2402 = add nsw i32 %2401, -1
  store i32 %2402, ptr %2400, align 8, !tbaa !3
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread

2404:                                             ; preds = %2399
  %2405 = load ptr, ptr %storemerge.i.i1041, align 8, !tbaa !8
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 8
  %2407 = load ptr, ptr %2406, align 8
  call void %2407(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread: ; preds = %2399, %2404
  %2408 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %2409 = load i32, ptr %2408, align 8, !tbaa !3
  %2410 = add nsw i32 %2409, -1
  store i32 %2410, ptr %2408, align 8, !tbaa !3
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %2412, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2412:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread
  %2413 = load ptr, ptr %1952, align 8, !tbaa !8
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2415 = load ptr, ptr %2414, align 8
  call void %2415(ptr noundef nonnull align 8 dereferenceable(280) %1952) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2416:                                             ; preds = %2004
  %2417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

2418:                                             ; preds = %._crit_edge.i.i1063
  %2419 = landingpad { ptr, i32 }
          cleanup
  %2420 = load ptr, ptr %27, align 8, !tbaa !33
  %2421 = icmp eq ptr %2420, %2011
  br i1 %2421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %2418
  %2422 = load i64, ptr %2012, align 8, !tbaa !29
  %2423 = icmp ult i64 %2422, 16
  call void @llvm.assume(i1 %2423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225: ; preds = %2418
  %2424 = load i64, ptr %2011, align 8, !tbaa !32
  %2425 = add i64 %2424, 1
  call void @_ZdlPvm(ptr noundef %2420, i64 noundef %2425) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2426 = load ptr, ptr %26, align 8, !tbaa !33
  %2427 = icmp eq ptr %2426, %2008
  br i1 %2427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %2428 = load i64, ptr %2009, align 8, !tbaa !29
  %2429 = icmp ult i64 %2428, 16
  call void @llvm.assume(i1 %2429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %2430 = load i64, ptr %2008, align 8, !tbaa !32
  %2431 = add i64 %2430, 1
  call void @_ZdlPvm(ptr noundef %2426, i64 noundef %2431) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2432 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i1231 = icmp eq ptr %2432, null
  br i1 %.not.i.i1231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232, label %2433

2433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2435 = load i32, ptr %2434, align 8, !tbaa !3
  %2436 = add nsw i32 %2435, -1
  store i32 %2436, ptr %2434, align 8, !tbaa !3
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

2438:                                             ; preds = %2433
  %2439 = load ptr, ptr %2432, align 8, !tbaa !8
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(205) %2432) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232:    ; preds = %2438, %2433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, %2416
  %.pn336.pn.pn.pn = phi { ptr, i32 } [ %2417, %2416 ], [ %2419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230 ], [ %2419, %2433 ], [ %2419, %2438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2442:                                             ; preds = %2036
  %2443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

2444:                                             ; preds = %._crit_edge.i.i1079
  %2445 = landingpad { ptr, i32 }
          cleanup
  %2446 = load ptr, ptr %30, align 8, !tbaa !33
  %2447 = icmp eq ptr %2446, %2043
  br i1 %2447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234: ; preds = %2444
  %2448 = load i64, ptr %2044, align 8, !tbaa !29
  %2449 = icmp ult i64 %2448, 16
  call void @llvm.assume(i1 %2449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %2444
  %2450 = load i64, ptr %2043, align 8, !tbaa !32
  %2451 = add i64 %2450, 1
  call void @_ZdlPvm(ptr noundef %2446, i64 noundef %2451) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2452 = load ptr, ptr %29, align 8, !tbaa !33
  %2453 = icmp eq ptr %2452, %2040
  br i1 %2453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %2454 = load i64, ptr %2041, align 8, !tbaa !29
  %2455 = icmp ult i64 %2454, 16
  call void @llvm.assume(i1 %2455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %2456 = load i64, ptr %2040, align 8, !tbaa !32
  %2457 = add i64 %2456, 1
  call void @_ZdlPvm(ptr noundef %2452, i64 noundef %2457) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2458 = load ptr, ptr %28, align 8, !tbaa !84
  %.not.i.i1239 = icmp eq ptr %2458, null
  br i1 %.not.i.i1239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240, label %2459

2459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238
  %2460 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2461 = load i32, ptr %2460, align 8, !tbaa !3
  %2462 = add nsw i32 %2461, -1
  store i32 %2462, ptr %2460, align 8, !tbaa !3
  %2463 = icmp eq i32 %2462, 0
  br i1 %2463, label %2464, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

2464:                                             ; preds = %2459
  %2465 = load ptr, ptr %2458, align 8, !tbaa !8
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %2467 = load ptr, ptr %2466, align 8
  call void %2467(ptr noundef nonnull align 8 dereferenceable(205) %2458) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240:    ; preds = %2464, %2459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238, %2442
  %.pn341.pn.pn.pn = phi { ptr, i32 } [ %2443, %2442 ], [ %2445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238 ], [ %2445, %2459 ], [ %2445, %2464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2468:                                             ; preds = %._crit_edge.i.i1104
  %2469 = landingpad { ptr, i32 }
          cleanup
  %2470 = load ptr, ptr %32, align 8, !tbaa !33
  %2471 = icmp eq ptr %2470, %2091
  br i1 %2471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %2468
  %2472 = load i64, ptr %2092, align 8, !tbaa !29
  %2473 = icmp ult i64 %2472, 16
  call void @llvm.assume(i1 %2473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %2468
  %2474 = load i64, ptr %2091, align 8, !tbaa !32
  %2475 = add i64 %2474, 1
  call void @_ZdlPvm(ptr noundef %2470, i64 noundef %2475) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2476 = load ptr, ptr %31, align 8, !tbaa !33
  %2477 = icmp eq ptr %2476, %2088
  br i1 %2477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %2478 = load i64, ptr %2089, align 8, !tbaa !29
  %2479 = icmp ult i64 %2478, 16
  call void @llvm.assume(i1 %2479)
  br label %2482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %2480 = load i64, ptr %2088, align 8, !tbaa !32
  %2481 = add i64 %2480, 1
  call void @_ZdlPvm(ptr noundef %2476, i64 noundef %2481) #15
  br label %2482

2482:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2483 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1100, i64 8
  %2484 = load i32, ptr %2483, align 8, !tbaa !3
  %2485 = add nsw i32 %2484, -1
  store i32 %2485, ptr %2483, align 8, !tbaa !3
  %2486 = icmp eq i32 %2485, 0
  br i1 %2486, label %2487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread

2487:                                             ; preds = %2482
  %2488 = load ptr, ptr %storemerge.i.i1100, align 8, !tbaa !8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2490 = load ptr, ptr %2489, align 8
  call void %2490(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread: ; preds = %2482, %2487
  %2491 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2492 = load i32, ptr %2491, align 8, !tbaa !3
  %2493 = add nsw i32 %2492, -1
  store i32 %2493, ptr %2491, align 8, !tbaa !3
  %2494 = icmp eq i32 %2493, 0
  br i1 %2494, label %2495, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2495:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread
  %2496 = load ptr, ptr %2071, align 8, !tbaa !8
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2498 = load ptr, ptr %2497, align 8
  call void %2498(ptr noundef nonnull align 8 dereferenceable(280) %2071) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2499:                                             ; preds = %._crit_edge.i.i1131
  %2500 = landingpad { ptr, i32 }
          cleanup
  %2501 = load ptr, ptr %34, align 8, !tbaa !33
  %2502 = icmp eq ptr %2501, %2146
  br i1 %2502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252: ; preds = %2499
  %2503 = load i64, ptr %2147, align 8, !tbaa !29
  %2504 = icmp ult i64 %2503, 16
  call void @llvm.assume(i1 %2504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %2499
  %2505 = load i64, ptr %2146, align 8, !tbaa !32
  %2506 = add i64 %2505, 1
  call void @_ZdlPvm(ptr noundef %2501, i64 noundef %2506) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2507 = load ptr, ptr %33, align 8, !tbaa !33
  %2508 = icmp eq ptr %2507, %2143
  br i1 %2508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %2509 = load i64, ptr %2144, align 8, !tbaa !29
  %2510 = icmp ult i64 %2509, 16
  call void @llvm.assume(i1 %2510)
  br label %2513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %2511 = load i64, ptr %2143, align 8, !tbaa !32
  %2512 = add i64 %2511, 1
  call void @_ZdlPvm(ptr noundef %2507, i64 noundef %2512) #15
  br label %2513

2513:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2514 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %2515 = load i32, ptr %2514, align 8, !tbaa !3
  %2516 = add nsw i32 %2515, -1
  store i32 %2516, ptr %2514, align 8, !tbaa !3
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread

2518:                                             ; preds = %2513
  %2519 = load ptr, ptr %storemerge.i.i1127, align 8, !tbaa !8
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2521 = load ptr, ptr %2520, align 8
  call void %2521(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread: ; preds = %2513, %2518
  %2522 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2523 = load i32, ptr %2522, align 8, !tbaa !3
  %2524 = add nsw i32 %2523, -1
  store i32 %2524, ptr %2522, align 8, !tbaa !3
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %2526, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2526:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread
  %2527 = load ptr, ptr %2126, align 8, !tbaa !8
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2529 = load ptr, ptr %2528, align 8
  call void %2529(ptr noundef nonnull align 8 dereferenceable(280) %2126) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2530:                                             ; preds = %1611, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146, %2174
  %2531 = load ptr, ptr %72, align 8, !tbaa !20
  %2532 = load ptr, ptr %2531, align 8, !tbaa !8
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 56
  %2534 = load ptr, ptr %2533, align 8
  %2535 = invoke noundef zeroext i1 %2534(ptr noundef nonnull align 8 dereferenceable(40) %2531, i32 noundef 9, i32 noundef 2)
          to label %2536 unwind label %417

2536:                                             ; preds = %2530
  br i1 %2535, label %2537, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2537:                                             ; preds = %2536
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2538 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %2538)
          to label %._crit_edge.i.i1261 unwind label %2644

._crit_edge.i.i1261:                              ; preds = %2537
  %2539 = load ptr, ptr %35, align 8, !tbaa !84
  %2540 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2541 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %2541, ptr %36, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2541, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %2542 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 15, ptr %2542, align 8, !tbaa !29
  %2543 = getelementptr inbounds nuw i8, ptr %36, i64 31
  store i8 0, ptr %2543, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2544 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2544, ptr %37, align 8, !tbaa !26
  %2545 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %2545, align 8, !tbaa !29
  store i8 0, ptr %2544, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2539, ptr noundef nonnull align 8 dereferenceable(40) %2540, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2546 unwind label %2646

2546:                                             ; preds = %._crit_edge.i.i1261
  %2547 = load ptr, ptr %37, align 8, !tbaa !33
  %2548 = icmp eq ptr %2547, %2544
  br i1 %2548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270: ; preds = %2546
  %2549 = load i64, ptr %2545, align 8, !tbaa !29
  %2550 = icmp ult i64 %2549, 16
  call void @llvm.assume(i1 %2550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %2546
  %2551 = load i64, ptr %2544, align 8, !tbaa !32
  %2552 = add i64 %2551, 1
  call void @_ZdlPvm(ptr noundef %2547, i64 noundef %2552) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2553 = load ptr, ptr %36, align 8, !tbaa !33
  %2554 = icmp eq ptr %2553, %2541
  br i1 %2554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %2555 = load i64, ptr %2542, align 8, !tbaa !29
  %2556 = icmp ult i64 %2555, 16
  call void @llvm.assume(i1 %2556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %2557 = load i64, ptr %2541, align 8, !tbaa !32
  %2558 = add i64 %2557, 1
  call void @_ZdlPvm(ptr noundef %2553, i64 noundef %2558) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2559 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i1275 = icmp eq ptr %2559, null
  br i1 %.not.i.i1275, label %2569, label %2560

2560:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %2561 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %2562 = load i32, ptr %2561, align 8, !tbaa !3
  %2563 = add nsw i32 %2562, -1
  store i32 %2563, ptr %2561, align 8, !tbaa !3
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2565, label %2569

2565:                                             ; preds = %2560
  %2566 = load ptr, ptr %2559, align 8, !tbaa !8
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2568 = load ptr, ptr %2567, align 8
  call void %2568(ptr noundef nonnull align 8 dereferenceable(205) %2559) #14
  br label %2569

2569:                                             ; preds = %2565, %2560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2570 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2570)
          to label %._crit_edge.i.i1277 unwind label %2670

._crit_edge.i.i1277:                              ; preds = %2569
  %2571 = load ptr, ptr %38, align 8, !tbaa !84
  %2572 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2573 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2573, ptr %39, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2573, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %2574 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 15, ptr %2574, align 8, !tbaa !29
  %2575 = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 0, ptr %2575, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2576 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2576, ptr %40, align 8, !tbaa !26
  %2577 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %2577, align 8, !tbaa !29
  store i8 0, ptr %2576, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2571, ptr noundef nonnull align 8 dereferenceable(40) %2572, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2578 unwind label %2672

2578:                                             ; preds = %._crit_edge.i.i1277
  %2579 = load ptr, ptr %40, align 8, !tbaa !33
  %2580 = icmp eq ptr %2579, %2576
  br i1 %2580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286: ; preds = %2578
  %2581 = load i64, ptr %2577, align 8, !tbaa !29
  %2582 = icmp ult i64 %2581, 16
  call void @llvm.assume(i1 %2582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285: ; preds = %2578
  %2583 = load i64, ptr %2576, align 8, !tbaa !32
  %2584 = add i64 %2583, 1
  call void @_ZdlPvm(ptr noundef %2579, i64 noundef %2584) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2585 = load ptr, ptr %39, align 8, !tbaa !33
  %2586 = icmp eq ptr %2585, %2573
  br i1 %2586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287
  %2587 = load i64, ptr %2574, align 8, !tbaa !29
  %2588 = icmp ult i64 %2587, 16
  call void @llvm.assume(i1 %2588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287
  %2589 = load i64, ptr %2573, align 8, !tbaa !32
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2585, i64 noundef %2590) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2591 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i1291 = icmp eq ptr %2591, null
  br i1 %.not.i.i1291, label %2601, label %2592

2592:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  %2593 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  %2594 = load i32, ptr %2593, align 8, !tbaa !3
  %2595 = add nsw i32 %2594, -1
  store i32 %2595, ptr %2593, align 8, !tbaa !3
  %2596 = icmp eq i32 %2595, 0
  br i1 %2596, label %2597, label %2601

2597:                                             ; preds = %2592
  %2598 = load ptr, ptr %2591, align 8, !tbaa !8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %2600 = load ptr, ptr %2599, align 8
  call void %2600(ptr noundef nonnull align 8 dereferenceable(205) %2591) #14
  br label %2601

2601:                                             ; preds = %2597, %2592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2602 = load ptr, ptr %63, align 8, !tbaa !14
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 40
  %2604 = load ptr, ptr %2603, align 8, !tbaa !63, !noalias !415
  %.not.i.i.i.i1293 = icmp eq ptr %2604, null
  br i1 %.not.i.i.i.i1293, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread, label %2605

2605:                                             ; preds = %2601
  %2606 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  %2607 = load i32, ptr %2606, align 8, !tbaa !3, !noalias !415
  %2608 = icmp eq i32 %2607, 0
  br i1 %2608, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296: ; preds = %2605
  %2609 = load ptr, ptr %2604, align 8, !tbaa !8
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2611 = load ptr, ptr %2610, align 8
  call void %2611(ptr noundef nonnull align 8 dereferenceable(280) %2604) #14
  %.pre1865 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert1866 = getelementptr inbounds nuw i8, ptr %.pre1865, i64 40
  %.pre1867 = load ptr, ptr %.phi.trans.insert1866, align 8, !tbaa !63, !noalias !418, !nonnull !61, !noundef !61
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296, %2605
  %2612 = phi ptr [ %.pre1867, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296 ], [ %2604, %2605 ]
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2614 = load i32, ptr %2613, align 8, !tbaa !3, !noalias !418
  %2615 = add nsw i32 %2614, 1
  store i32 %2615, ptr %2613, align 8, !tbaa !3, !noalias !418
  %2616 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2617 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2617, ptr %41, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2617, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %2618 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %2618, align 8, !tbaa !29
  %2619 = getelementptr inbounds nuw i8, ptr %41, i64 21
  store i8 0, ptr %2619, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2620 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2620, ptr %42, align 8, !tbaa !26
  %2621 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %2621, align 8, !tbaa !29
  store i8 0, ptr %2620, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2612, ptr noundef nonnull align 8 dereferenceable(40) %2616, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2622 unwind label %2696

2622:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873
  %2623 = load ptr, ptr %42, align 8, !tbaa !33
  %2624 = icmp eq ptr %2623, %2620
  br i1 %2624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %2622
  %2625 = load i64, ptr %2621, align 8, !tbaa !29
  %2626 = icmp ult i64 %2625, 16
  call void @llvm.assume(i1 %2626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %2622
  %2627 = load i64, ptr %2620, align 8, !tbaa !32
  %2628 = add i64 %2627, 1
  call void @_ZdlPvm(ptr noundef %2623, i64 noundef %2628) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2629 = load ptr, ptr %41, align 8, !tbaa !33
  %2630 = icmp eq ptr %2629, %2617
  br i1 %2630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %2631 = load i64, ptr %2618, align 8, !tbaa !29
  %2632 = icmp ult i64 %2631, 16
  call void @llvm.assume(i1 %2632)
  br label %2635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %2633 = load i64, ptr %2617, align 8, !tbaa !32
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2634) #15
  br label %2635

2635:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2636 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2637 = load i32, ptr %2636, align 8, !tbaa !3
  %2638 = add nsw i32 %2637, -1
  store i32 %2638, ptr %2636, align 8, !tbaa !3
  %2639 = icmp eq i32 %2638, 0
  br i1 %2639, label %2640, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2640:                                             ; preds = %2635
  %2641 = load ptr, ptr %2612, align 8, !tbaa !8
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2643 = load ptr, ptr %2642, align 8
  call void %2643(ptr noundef nonnull align 8 dereferenceable(280) %2612) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2644:                                             ; preds = %2537
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

2646:                                             ; preds = %._crit_edge.i.i1261
  %2647 = landingpad { ptr, i32 }
          cleanup
  %2648 = load ptr, ptr %37, align 8, !tbaa !33
  %2649 = icmp eq ptr %2648, %2544
  br i1 %2649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316: ; preds = %2646
  %2650 = load i64, ptr %2545, align 8, !tbaa !29
  %2651 = icmp ult i64 %2650, 16
  call void @llvm.assume(i1 %2651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %2646
  %2652 = load i64, ptr %2544, align 8, !tbaa !32
  %2653 = add i64 %2652, 1
  call void @_ZdlPvm(ptr noundef %2648, i64 noundef %2653) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2654 = load ptr, ptr %36, align 8, !tbaa !33
  %2655 = icmp eq ptr %2654, %2541
  br i1 %2655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  %2656 = load i64, ptr %2542, align 8, !tbaa !29
  %2657 = icmp ult i64 %2656, 16
  call void @llvm.assume(i1 %2657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  %2658 = load i64, ptr %2541, align 8, !tbaa !32
  %2659 = add i64 %2658, 1
  call void @_ZdlPvm(ptr noundef %2654, i64 noundef %2659) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2660 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i1321 = icmp eq ptr %2660, null
  br i1 %.not.i.i1321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322, label %2661

2661:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %2662 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2663 = load i32, ptr %2662, align 8, !tbaa !3
  %2664 = add nsw i32 %2663, -1
  store i32 %2664, ptr %2662, align 8, !tbaa !3
  %2665 = icmp eq i32 %2664, 0
  br i1 %2665, label %2666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

2666:                                             ; preds = %2661
  %2667 = load ptr, ptr %2660, align 8, !tbaa !8
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %2669 = load ptr, ptr %2668, align 8
  call void %2669(ptr noundef nonnull align 8 dereferenceable(205) %2660) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322:    ; preds = %2666, %2661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, %2644
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %2645, %2644 ], [ %2647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320 ], [ %2647, %2661 ], [ %2647, %2666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2670:                                             ; preds = %2569
  %2671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

2672:                                             ; preds = %._crit_edge.i.i1277
  %2673 = landingpad { ptr, i32 }
          cleanup
  %2674 = load ptr, ptr %40, align 8, !tbaa !33
  %2675 = icmp eq ptr %2674, %2576
  br i1 %2675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324: ; preds = %2672
  %2676 = load i64, ptr %2577, align 8, !tbaa !29
  %2677 = icmp ult i64 %2676, 16
  call void @llvm.assume(i1 %2677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323: ; preds = %2672
  %2678 = load i64, ptr %2576, align 8, !tbaa !32
  %2679 = add i64 %2678, 1
  call void @_ZdlPvm(ptr noundef %2674, i64 noundef %2679) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1324
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2680 = load ptr, ptr %39, align 8, !tbaa !33
  %2681 = icmp eq ptr %2680, %2573
  br i1 %2681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2682 = load i64, ptr %2574, align 8, !tbaa !29
  %2683 = icmp ult i64 %2682, 16
  call void @llvm.assume(i1 %2683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2684 = load i64, ptr %2573, align 8, !tbaa !32
  %2685 = add i64 %2684, 1
  call void @_ZdlPvm(ptr noundef %2680, i64 noundef %2685) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2686 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i1329 = icmp eq ptr %2686, null
  br i1 %.not.i.i1329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, label %2687

2687:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328
  %2688 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2689 = load i32, ptr %2688, align 8, !tbaa !3
  %2690 = add nsw i32 %2689, -1
  store i32 %2690, ptr %2688, align 8, !tbaa !3
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

2692:                                             ; preds = %2687
  %2693 = load ptr, ptr %2686, align 8, !tbaa !8
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2695 = load ptr, ptr %2694, align 8
  call void %2695(ptr noundef nonnull align 8 dereferenceable(205) %2686) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330:    ; preds = %2692, %2687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328, %2670
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %2671, %2670 ], [ %2673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328 ], [ %2673, %2687 ], [ %2673, %2692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2696:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread1873
  %2697 = landingpad { ptr, i32 }
          cleanup
  %2698 = load ptr, ptr %42, align 8, !tbaa !33
  %2699 = icmp eq ptr %2698, %2620
  br i1 %2699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334: ; preds = %2696
  %2700 = load i64, ptr %2621, align 8, !tbaa !29
  %2701 = icmp ult i64 %2700, 16
  call void @llvm.assume(i1 %2701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %2696
  %2702 = load i64, ptr %2620, align 8, !tbaa !32
  %2703 = add i64 %2702, 1
  call void @_ZdlPvm(ptr noundef %2698, i64 noundef %2703) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2704 = load ptr, ptr %41, align 8, !tbaa !33
  %2705 = icmp eq ptr %2704, %2617
  br i1 %2705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %2706 = load i64, ptr %2618, align 8, !tbaa !29
  %2707 = icmp ult i64 %2706, 16
  call void @llvm.assume(i1 %2707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %2708 = load i64, ptr %2617, align 8, !tbaa !32
  %2709 = add i64 %2708, 1
  call void @_ZdlPvm(ptr noundef %2704, i64 noundef %2709) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2710 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2711 = load i32, ptr %2710, align 8, !tbaa !3
  %2712 = add nsw i32 %2711, -1
  store i32 %2712, ptr %2710, align 8, !tbaa !3
  %2713 = icmp eq i32 %2712, 0
  br i1 %2713, label %2714, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2714:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %2715 = load ptr, ptr %2612, align 8, !tbaa !8
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %2717 = load ptr, ptr %2716, align 8
  call void %2717(ptr noundef nonnull align 8 dereferenceable(280) %2612) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread: ; preds = %2601, %2536, %2635, %2640
  %2718 = load ptr, ptr %72, align 8, !tbaa !20
  %2719 = load ptr, ptr %2718, align 8, !tbaa !8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 56
  %2721 = load ptr, ptr %2720, align 8
  %2722 = invoke noundef zeroext i1 %2721(ptr noundef nonnull align 8 dereferenceable(40) %2718, i32 noundef 6, i32 noundef 2)
          to label %2723 unwind label %417

2723:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread
  br i1 %2722, label %2724, label %2822

2724:                                             ; preds = %2723
  %2725 = load ptr, ptr %72, align 8, !tbaa !20
  %2726 = load ptr, ptr %63, align 8, !tbaa !14
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 68
  %2728 = load i32, ptr %2727, align 4, !tbaa !46
  %2729 = load ptr, ptr %2725, align 8, !tbaa !8
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 16
  %2731 = load ptr, ptr %2730, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2731(ptr noundef nonnull align 8 dereferenceable(40) %2725, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %2728)
          to label %2732 unwind label %417

2732:                                             ; preds = %2724
  %2733 = load ptr, ptr %72, align 8, !tbaa !20
  %2734 = load ptr, ptr %2733, align 8, !tbaa !8
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 16
  %2736 = load ptr, ptr %2735, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2736(ptr noundef nonnull align 8 dereferenceable(40) %2733, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %2737 unwind label %417

2737:                                             ; preds = %2732
  %2738 = load ptr, ptr %72, align 8, !tbaa !20
  %2739 = load ptr, ptr %129, align 8, !tbaa !10
  %2740 = load ptr, ptr %2739, align 8, !tbaa !8
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 16
  %2742 = load ptr, ptr %2741, align 8
  %2743 = invoke noundef double %2742(ptr noundef nonnull align 8 dereferenceable(2185) %2739)
          to label %2744 unwind label %417

2744:                                             ; preds = %2737
  %2745 = load ptr, ptr %129, align 8, !tbaa !10
  %2746 = load ptr, ptr %2745, align 8, !tbaa !8
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 24
  %2748 = load ptr, ptr %2747, align 8
  %2749 = invoke noundef double %2748(ptr noundef nonnull align 8 dereferenceable(2185) %2745)
          to label %2750 unwind label %417

2750:                                             ; preds = %2744
  %2751 = load ptr, ptr %2738, align 8, !tbaa !8
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 16
  %2753 = load ptr, ptr %2752, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2753(ptr noundef nonnull align 8 dereferenceable(40) %2738, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.65, double noundef %2743, double noundef %2749)
          to label %2754 unwind label %417

2754:                                             ; preds = %2750
  %2755 = load ptr, ptr %72, align 8, !tbaa !20
  %2756 = load ptr, ptr %129, align 8, !tbaa !10
  %2757 = load ptr, ptr %2756, align 8, !tbaa !8
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 136
  %2759 = load ptr, ptr %2758, align 8
  %2760 = invoke noundef double %2759(ptr noundef nonnull align 8 dereferenceable(2185) %2756, i32 noundef 2)
          to label %2761 unwind label %417

2761:                                             ; preds = %2754
  %2762 = load ptr, ptr %129, align 8, !tbaa !10
  %2763 = load ptr, ptr %2762, align 8, !tbaa !8
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 152
  %2765 = load ptr, ptr %2764, align 8
  %2766 = invoke noundef double %2765(ptr noundef nonnull align 8 dereferenceable(2185) %2762, i32 noundef 2)
          to label %2767 unwind label %417

2767:                                             ; preds = %2761
  %2768 = load ptr, ptr %2755, align 8, !tbaa !8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 16
  %2770 = load ptr, ptr %2769, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2770(ptr noundef nonnull align 8 dereferenceable(40) %2755, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.66, double noundef %2760, double noundef %2766)
          to label %2771 unwind label %417

2771:                                             ; preds = %2767
  %2772 = load ptr, ptr %72, align 8, !tbaa !20
  %2773 = load ptr, ptr %129, align 8, !tbaa !10
  %2774 = load ptr, ptr %2773, align 8, !tbaa !8
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 80
  %2776 = load ptr, ptr %2775, align 8
  %2777 = invoke noundef double %2776(ptr noundef nonnull align 8 dereferenceable(2185) %2773, i32 noundef 2)
          to label %2778 unwind label %417

2778:                                             ; preds = %2771
  %2779 = load ptr, ptr %129, align 8, !tbaa !10
  %2780 = load ptr, ptr %2779, align 8, !tbaa !8
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 88
  %2782 = load ptr, ptr %2781, align 8
  %2783 = invoke noundef double %2782(ptr noundef nonnull align 8 dereferenceable(2185) %2779, i32 noundef 2)
          to label %2784 unwind label %417

2784:                                             ; preds = %2778
  %2785 = load ptr, ptr %2772, align 8, !tbaa !8
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  %2787 = load ptr, ptr %2786, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2787(ptr noundef nonnull align 8 dereferenceable(40) %2772, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.67, double noundef %2777, double noundef %2783)
          to label %2788 unwind label %417

2788:                                             ; preds = %2784
  %2789 = load ptr, ptr %72, align 8, !tbaa !20
  %2790 = load ptr, ptr %129, align 8, !tbaa !10
  %2791 = load ptr, ptr %2790, align 8, !tbaa !8
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 160
  %2793 = load ptr, ptr %2792, align 8
  %2794 = invoke noundef double %2793(ptr noundef nonnull align 8 dereferenceable(2185) %2790, double noundef 0.000000e+00, i32 noundef 2)
          to label %2795 unwind label %417

2795:                                             ; preds = %2788
  %2796 = load ptr, ptr %129, align 8, !tbaa !10
  %2797 = load ptr, ptr %2796, align 8, !tbaa !8
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 176
  %2799 = load ptr, ptr %2798, align 8
  %2800 = invoke noundef double %2799(ptr noundef nonnull align 8 dereferenceable(2185) %2796, double noundef 0.000000e+00, i32 noundef 2)
          to label %2801 unwind label %417

2801:                                             ; preds = %2795
  %2802 = load ptr, ptr %2789, align 8, !tbaa !8
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 16
  %2804 = load ptr, ptr %2803, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2804(ptr noundef nonnull align 8 dereferenceable(40) %2789, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.68, double noundef %2794, double noundef %2800)
          to label %2805 unwind label %417

2805:                                             ; preds = %2801
  %2806 = load ptr, ptr %72, align 8, !tbaa !20
  %2807 = load ptr, ptr %129, align 8, !tbaa !10
  %2808 = load ptr, ptr %2807, align 8, !tbaa !8
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 192
  %2810 = load ptr, ptr %2809, align 8
  %2811 = invoke noundef double %2810(ptr noundef nonnull align 8 dereferenceable(2185) %2807)
          to label %2812 unwind label %417

2812:                                             ; preds = %2805
  %2813 = load ptr, ptr %129, align 8, !tbaa !10
  %2814 = load ptr, ptr %2813, align 8, !tbaa !8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 200
  %2816 = load ptr, ptr %2815, align 8
  %2817 = invoke noundef double %2816(ptr noundef nonnull align 8 dereferenceable(2185) %2813)
          to label %2818 unwind label %417

2818:                                             ; preds = %2812
  %2819 = load ptr, ptr %2806, align 8, !tbaa !8
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 16
  %2821 = load ptr, ptr %2820, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2821(ptr noundef nonnull align 8 dereferenceable(40) %2806, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.69, double noundef %2811, double noundef %2817)
          to label %2822 unwind label %417

2822:                                             ; preds = %2723, %2818
  %2823 = load ptr, ptr %72, align 8, !tbaa !20
  %2824 = load ptr, ptr %2823, align 8, !tbaa !8
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 56
  %2826 = load ptr, ptr %2825, align 8
  %2827 = invoke noundef zeroext i1 %2826(ptr noundef nonnull align 8 dereferenceable(40) %2823, i32 noundef 8, i32 noundef 2)
          to label %2828 unwind label %417

2828:                                             ; preds = %2822
  br i1 %2827, label %2829, label %3061

2829:                                             ; preds = %2828
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2830 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2185) %2830)
          to label %._crit_edge.i.i1341 unwind label %2957

._crit_edge.i.i1341:                              ; preds = %2829
  %2831 = load ptr, ptr %43, align 8, !tbaa !84
  %2832 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2833 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2833, ptr %44, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2833, ptr noundef nonnull align 1 dereferenceable(6) @.str.70, i64 6, i1 false)
  %2834 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %2834, align 8, !tbaa !29
  %2835 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %2835, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2836 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2836, ptr %45, align 8, !tbaa !26
  %2837 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %2837, align 8, !tbaa !29
  store i8 0, ptr %2836, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2831, ptr noundef nonnull align 8 dereferenceable(40) %2832, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2838 unwind label %2959

2838:                                             ; preds = %._crit_edge.i.i1341
  %2839 = load ptr, ptr %45, align 8, !tbaa !33
  %2840 = icmp eq ptr %2839, %2836
  br i1 %2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %2838
  %2841 = load i64, ptr %2837, align 8, !tbaa !29
  %2842 = icmp ult i64 %2841, 16
  call void @llvm.assume(i1 %2842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349: ; preds = %2838
  %2843 = load i64, ptr %2836, align 8, !tbaa !32
  %2844 = add i64 %2843, 1
  call void @_ZdlPvm(ptr noundef %2839, i64 noundef %2844) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2845 = load ptr, ptr %44, align 8, !tbaa !33
  %2846 = icmp eq ptr %2845, %2833
  br i1 %2846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %2847 = load i64, ptr %2834, align 8, !tbaa !29
  %2848 = icmp ult i64 %2847, 16
  call void @llvm.assume(i1 %2848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %2849 = load i64, ptr %2833, align 8, !tbaa !32
  %2850 = add i64 %2849, 1
  call void @_ZdlPvm(ptr noundef %2845, i64 noundef %2850) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2851 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i.i1355 = icmp eq ptr %2851, null
  br i1 %.not.i.i1355, label %2861, label %2852

2852:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354
  %2853 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2854 = load i32, ptr %2853, align 8, !tbaa !3
  %2855 = add nsw i32 %2854, -1
  store i32 %2855, ptr %2853, align 8, !tbaa !3
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %2861

2857:                                             ; preds = %2852
  %2858 = load ptr, ptr %2851, align 8, !tbaa !8
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 8
  %2860 = load ptr, ptr %2859, align 8
  call void %2860(ptr noundef nonnull align 8 dereferenceable(205) %2851) #14
  br label %2861

2861:                                             ; preds = %2857, %2852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2862 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %2862)
          to label %._crit_edge.i.i1357 unwind label %2983

._crit_edge.i.i1357:                              ; preds = %2861
  %2863 = load ptr, ptr %46, align 8, !tbaa !84
  %2864 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2865 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2865, ptr %47, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2865, ptr noundef nonnull align 1 dereferenceable(6) @.str.71, i64 6, i1 false)
  %2866 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %2866, align 8, !tbaa !29
  %2867 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %2867, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2868 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2868, ptr %48, align 8, !tbaa !26
  %2869 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %2869, align 8, !tbaa !29
  store i8 0, ptr %2868, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2863, ptr noundef nonnull align 8 dereferenceable(40) %2864, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2870 unwind label %2985

2870:                                             ; preds = %._crit_edge.i.i1357
  %2871 = load ptr, ptr %48, align 8, !tbaa !33
  %2872 = icmp eq ptr %2871, %2868
  br i1 %2872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366: ; preds = %2870
  %2873 = load i64, ptr %2869, align 8, !tbaa !29
  %2874 = icmp ult i64 %2873, 16
  call void @llvm.assume(i1 %2874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %2870
  %2875 = load i64, ptr %2868, align 8, !tbaa !32
  %2876 = add i64 %2875, 1
  call void @_ZdlPvm(ptr noundef %2871, i64 noundef %2876) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2877 = load ptr, ptr %47, align 8, !tbaa !33
  %2878 = icmp eq ptr %2877, %2865
  br i1 %2878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  %2879 = load i64, ptr %2866, align 8, !tbaa !29
  %2880 = icmp ult i64 %2879, 16
  call void @llvm.assume(i1 %2880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  %2881 = load i64, ptr %2865, align 8, !tbaa !32
  %2882 = add i64 %2881, 1
  call void @_ZdlPvm(ptr noundef %2877, i64 noundef %2882) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2883 = load ptr, ptr %46, align 8, !tbaa !84
  %.not.i.i1371 = icmp eq ptr %2883, null
  br i1 %.not.i.i1371, label %2893, label %2884

2884:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  %2885 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2886 = load i32, ptr %2885, align 8, !tbaa !3
  %2887 = add nsw i32 %2886, -1
  store i32 %2887, ptr %2885, align 8, !tbaa !3
  %2888 = icmp eq i32 %2887, 0
  br i1 %2888, label %2889, label %2893

2889:                                             ; preds = %2884
  %2890 = load ptr, ptr %2883, align 8, !tbaa !8
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  %2892 = load ptr, ptr %2891, align 8
  call void %2892(ptr noundef nonnull align 8 dereferenceable(205) %2883) #14
  br label %2893

2893:                                             ; preds = %2889, %2884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %2894 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %2894)
          to label %._crit_edge.i.i1373 unwind label %3009

._crit_edge.i.i1373:                              ; preds = %2893
  %2895 = load ptr, ptr %49, align 8, !tbaa !84
  %2896 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2897 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2897, ptr %50, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2897, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  %2898 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %2898, align 8, !tbaa !29
  %2899 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %2899, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2900 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %2900, ptr %51, align 8, !tbaa !26
  %2901 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %2901, align 8, !tbaa !29
  store i8 0, ptr %2900, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2895, ptr noundef nonnull align 8 dereferenceable(40) %2896, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2902 unwind label %3011

2902:                                             ; preds = %._crit_edge.i.i1373
  %2903 = load ptr, ptr %51, align 8, !tbaa !33
  %2904 = icmp eq ptr %2903, %2900
  br i1 %2904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382: ; preds = %2902
  %2905 = load i64, ptr %2901, align 8, !tbaa !29
  %2906 = icmp ult i64 %2905, 16
  call void @llvm.assume(i1 %2906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381: ; preds = %2902
  %2907 = load i64, ptr %2900, align 8, !tbaa !32
  %2908 = add i64 %2907, 1
  call void @_ZdlPvm(ptr noundef %2903, i64 noundef %2908) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2909 = load ptr, ptr %50, align 8, !tbaa !33
  %2910 = icmp eq ptr %2909, %2897
  br i1 %2910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2911 = load i64, ptr %2898, align 8, !tbaa !29
  %2912 = icmp ult i64 %2911, 16
  call void @llvm.assume(i1 %2912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2913 = load i64, ptr %2897, align 8, !tbaa !32
  %2914 = add i64 %2913, 1
  call void @_ZdlPvm(ptr noundef %2909, i64 noundef %2914) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2915 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i.i1387 = icmp eq ptr %2915, null
  br i1 %.not.i.i1387, label %2925, label %2916

2916:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  %2917 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2918 = load i32, ptr %2917, align 8, !tbaa !3
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 8, !tbaa !3
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %2921, label %2925

2921:                                             ; preds = %2916
  %2922 = load ptr, ptr %2915, align 8, !tbaa !8
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(205) %2915) #14
  br label %2925

2925:                                             ; preds = %2921, %2916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2926 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2185) %2926)
          to label %._crit_edge.i.i1389 unwind label %3035

._crit_edge.i.i1389:                              ; preds = %2925
  %2927 = load ptr, ptr %52, align 8, !tbaa !84
  %2928 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %2929 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %2929, ptr %53, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2929, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, i64 15, i1 false)
  %2930 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %2930, align 8, !tbaa !29
  %2931 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %2931, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2932 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %2932, ptr %54, align 8, !tbaa !26
  %2933 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %2933, align 8, !tbaa !29
  store i8 0, ptr %2932, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2927, ptr noundef nonnull align 8 dereferenceable(40) %2928, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2934 unwind label %3037

2934:                                             ; preds = %._crit_edge.i.i1389
  %2935 = load ptr, ptr %54, align 8, !tbaa !33
  %2936 = icmp eq ptr %2935, %2932
  br i1 %2936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398: ; preds = %2934
  %2937 = load i64, ptr %2933, align 8, !tbaa !29
  %2938 = icmp ult i64 %2937, 16
  call void @llvm.assume(i1 %2938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397: ; preds = %2934
  %2939 = load i64, ptr %2932, align 8, !tbaa !32
  %2940 = add i64 %2939, 1
  call void @_ZdlPvm(ptr noundef %2935, i64 noundef %2940) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2941 = load ptr, ptr %53, align 8, !tbaa !33
  %2942 = icmp eq ptr %2941, %2929
  br i1 %2942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399
  %2943 = load i64, ptr %2930, align 8, !tbaa !29
  %2944 = icmp ult i64 %2943, 16
  call void @llvm.assume(i1 %2944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399
  %2945 = load i64, ptr %2929, align 8, !tbaa !32
  %2946 = add i64 %2945, 1
  call void @_ZdlPvm(ptr noundef %2941, i64 noundef %2946) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2947 = load ptr, ptr %52, align 8, !tbaa !84
  %.not.i.i1403 = icmp eq ptr %2947, null
  br i1 %.not.i.i1403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404, label %2948

2948:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  %2949 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2950 = load i32, ptr %2949, align 8, !tbaa !3
  %2951 = add nsw i32 %2950, -1
  store i32 %2951, ptr %2949, align 8, !tbaa !3
  %2952 = icmp eq i32 %2951, 0
  br i1 %2952, label %2953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

2953:                                             ; preds = %2948
  %2954 = load ptr, ptr %2947, align 8, !tbaa !8
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 8
  %2956 = load ptr, ptr %2955, align 8
  call void %2956(ptr noundef nonnull align 8 dereferenceable(205) %2947) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402, %2948, %2953
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %3061

2957:                                             ; preds = %2829
  %2958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

2959:                                             ; preds = %._crit_edge.i.i1341
  %2960 = landingpad { ptr, i32 }
          cleanup
  %2961 = load ptr, ptr %45, align 8, !tbaa !33
  %2962 = icmp eq ptr %2961, %2836
  br i1 %2962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406: ; preds = %2959
  %2963 = load i64, ptr %2837, align 8, !tbaa !29
  %2964 = icmp ult i64 %2963, 16
  call void @llvm.assume(i1 %2964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405: ; preds = %2959
  %2965 = load i64, ptr %2836, align 8, !tbaa !32
  %2966 = add i64 %2965, 1
  call void @_ZdlPvm(ptr noundef %2961, i64 noundef %2966) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2967 = load ptr, ptr %44, align 8, !tbaa !33
  %2968 = icmp eq ptr %2967, %2833
  br i1 %2968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %2969 = load i64, ptr %2834, align 8, !tbaa !29
  %2970 = icmp ult i64 %2969, 16
  call void @llvm.assume(i1 %2970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %2971 = load i64, ptr %2833, align 8, !tbaa !32
  %2972 = add i64 %2971, 1
  call void @_ZdlPvm(ptr noundef %2967, i64 noundef %2972) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2973 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i.i1411 = icmp eq ptr %2973, null
  br i1 %.not.i.i1411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, label %2974

2974:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410
  %2975 = getelementptr inbounds nuw i8, ptr %2973, i64 8
  %2976 = load i32, ptr %2975, align 8, !tbaa !3
  %2977 = add nsw i32 %2976, -1
  store i32 %2977, ptr %2975, align 8, !tbaa !3
  %2978 = icmp eq i32 %2977, 0
  br i1 %2978, label %2979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

2979:                                             ; preds = %2974
  %2980 = load ptr, ptr %2973, align 8, !tbaa !8
  %2981 = getelementptr inbounds nuw i8, ptr %2980, i64 8
  %2982 = load ptr, ptr %2981, align 8
  call void %2982(ptr noundef nonnull align 8 dereferenceable(205) %2973) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412:    ; preds = %2979, %2974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410, %2957
  %.pn375.pn.pn.pn = phi { ptr, i32 } [ %2958, %2957 ], [ %2960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410 ], [ %2960, %2974 ], [ %2960, %2979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2983:                                             ; preds = %2861
  %2984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

2985:                                             ; preds = %._crit_edge.i.i1357
  %2986 = landingpad { ptr, i32 }
          cleanup
  %2987 = load ptr, ptr %48, align 8, !tbaa !33
  %2988 = icmp eq ptr %2987, %2868
  br i1 %2988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414: ; preds = %2985
  %2989 = load i64, ptr %2869, align 8, !tbaa !29
  %2990 = icmp ult i64 %2989, 16
  call void @llvm.assume(i1 %2990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413: ; preds = %2985
  %2991 = load i64, ptr %2868, align 8, !tbaa !32
  %2992 = add i64 %2991, 1
  call void @_ZdlPvm(ptr noundef %2987, i64 noundef %2992) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2993 = load ptr, ptr %47, align 8, !tbaa !33
  %2994 = icmp eq ptr %2993, %2865
  br i1 %2994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %2995 = load i64, ptr %2866, align 8, !tbaa !29
  %2996 = icmp ult i64 %2995, 16
  call void @llvm.assume(i1 %2996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %2997 = load i64, ptr %2865, align 8, !tbaa !32
  %2998 = add i64 %2997, 1
  call void @_ZdlPvm(ptr noundef %2993, i64 noundef %2998) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2999 = load ptr, ptr %46, align 8, !tbaa !84
  %.not.i.i1419 = icmp eq ptr %2999, null
  br i1 %.not.i.i1419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420, label %3000

3000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418
  %3001 = getelementptr inbounds nuw i8, ptr %2999, i64 8
  %3002 = load i32, ptr %3001, align 8, !tbaa !3
  %3003 = add nsw i32 %3002, -1
  store i32 %3003, ptr %3001, align 8, !tbaa !3
  %3004 = icmp eq i32 %3003, 0
  br i1 %3004, label %3005, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

3005:                                             ; preds = %3000
  %3006 = load ptr, ptr %2999, align 8, !tbaa !8
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 8
  %3008 = load ptr, ptr %3007, align 8
  call void %3008(ptr noundef nonnull align 8 dereferenceable(205) %2999) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420:    ; preds = %3005, %3000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418, %2983
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %2984, %2983 ], [ %2986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418 ], [ %2986, %3000 ], [ %2986, %3005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3009:                                             ; preds = %2893
  %3010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

3011:                                             ; preds = %._crit_edge.i.i1373
  %3012 = landingpad { ptr, i32 }
          cleanup
  %3013 = load ptr, ptr %51, align 8, !tbaa !33
  %3014 = icmp eq ptr %3013, %2900
  br i1 %3014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422: ; preds = %3011
  %3015 = load i64, ptr %2901, align 8, !tbaa !29
  %3016 = icmp ult i64 %3015, 16
  call void @llvm.assume(i1 %3016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %3011
  %3017 = load i64, ptr %2900, align 8, !tbaa !32
  %3018 = add i64 %3017, 1
  call void @_ZdlPvm(ptr noundef %3013, i64 noundef %3018) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %3019 = load ptr, ptr %50, align 8, !tbaa !33
  %3020 = icmp eq ptr %3019, %2897
  br i1 %3020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423
  %3021 = load i64, ptr %2898, align 8, !tbaa !29
  %3022 = icmp ult i64 %3021, 16
  call void @llvm.assume(i1 %3022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423
  %3023 = load i64, ptr %2897, align 8, !tbaa !32
  %3024 = add i64 %3023, 1
  call void @_ZdlPvm(ptr noundef %3019, i64 noundef %3024) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %3025 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i.i1427 = icmp eq ptr %3025, null
  br i1 %.not.i.i1427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428, label %3026

3026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %3027 = getelementptr inbounds nuw i8, ptr %3025, i64 8
  %3028 = load i32, ptr %3027, align 8, !tbaa !3
  %3029 = add nsw i32 %3028, -1
  store i32 %3029, ptr %3027, align 8, !tbaa !3
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3031, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

3031:                                             ; preds = %3026
  %3032 = load ptr, ptr %3025, align 8, !tbaa !8
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 8
  %3034 = load ptr, ptr %3033, align 8
  call void %3034(ptr noundef nonnull align 8 dereferenceable(205) %3025) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428:    ; preds = %3031, %3026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, %3009
  %.pn385.pn.pn.pn = phi { ptr, i32 } [ %3010, %3009 ], [ %3012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426 ], [ %3012, %3026 ], [ %3012, %3031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3035:                                             ; preds = %2925
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

3037:                                             ; preds = %._crit_edge.i.i1389
  %3038 = landingpad { ptr, i32 }
          cleanup
  %3039 = load ptr, ptr %54, align 8, !tbaa !33
  %3040 = icmp eq ptr %3039, %2932
  br i1 %3040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1430: ; preds = %3037
  %3041 = load i64, ptr %2933, align 8, !tbaa !29
  %3042 = icmp ult i64 %3041, 16
  call void @llvm.assume(i1 %3042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429: ; preds = %3037
  %3043 = load i64, ptr %2932, align 8, !tbaa !32
  %3044 = add i64 %3043, 1
  call void @_ZdlPvm(ptr noundef %3039, i64 noundef %3044) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1430
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %3045 = load ptr, ptr %53, align 8, !tbaa !33
  %3046 = icmp eq ptr %3045, %2929
  br i1 %3046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431
  %3047 = load i64, ptr %2930, align 8, !tbaa !29
  %3048 = icmp ult i64 %3047, 16
  call void @llvm.assume(i1 %3048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431
  %3049 = load i64, ptr %2929, align 8, !tbaa !32
  %3050 = add i64 %3049, 1
  call void @_ZdlPvm(ptr noundef %3045, i64 noundef %3050) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3051 = load ptr, ptr %52, align 8, !tbaa !84
  %.not.i.i1435 = icmp eq ptr %3051, null
  br i1 %.not.i.i1435, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436, label %3052

3052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434
  %3053 = getelementptr inbounds nuw i8, ptr %3051, i64 8
  %3054 = load i32, ptr %3053, align 8, !tbaa !3
  %3055 = add nsw i32 %3054, -1
  store i32 %3055, ptr %3053, align 8, !tbaa !3
  %3056 = icmp eq i32 %3055, 0
  br i1 %3056, label %3057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

3057:                                             ; preds = %3052
  %3058 = load ptr, ptr %3051, align 8, !tbaa !8
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 8
  %3060 = load ptr, ptr %3059, align 8
  call void %3060(ptr noundef nonnull align 8 dereferenceable(205) %3051) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436:    ; preds = %3057, %3052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434, %3035
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %3036, %3035 ], [ %3038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434 ], [ %3038, %3052 ], [ %3038, %3057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3061:                                             ; preds = %2828, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404
  %3062 = load ptr, ptr %72, align 8, !tbaa !20
  %3063 = load ptr, ptr %3062, align 8, !tbaa !8
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 56
  %3065 = load ptr, ptr %3064, align 8
  %3066 = invoke noundef zeroext i1 %3065(ptr noundef nonnull align 8 dereferenceable(40) %3062, i32 noundef 10, i32 noundef 2)
          to label %3067 unwind label %417

3067:                                             ; preds = %3061
  br i1 %3066, label %3068, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3068:                                             ; preds = %3067
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %3069 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.50") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2185) %3069)
          to label %._crit_edge.i.i1437 unwind label %3184

._crit_edge.i.i1437:                              ; preds = %3068
  %3070 = load ptr, ptr %55, align 8, !tbaa !421
  %3071 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %3072 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3072, ptr %56, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3072, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %3073 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %3073, align 8, !tbaa !29
  %3074 = getelementptr inbounds nuw i8, ptr %56, i64 21
  store i8 0, ptr %3074, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %3075 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %3075, ptr %57, align 8, !tbaa !26
  %3076 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %3076, align 8, !tbaa !29
  store i8 0, ptr %3075, align 8, !tbaa !32
  %3077 = load ptr, ptr %3070, align 8, !tbaa !8
  %3078 = getelementptr inbounds nuw i8, ptr %3077, i64 24
  %3079 = load ptr, ptr %3078, align 8
  invoke void %3079(ptr noundef nonnull align 8 dereferenceable(69) %3070, ptr noundef nonnull align 8 dereferenceable(40) %3071, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %3080 unwind label %3186

3080:                                             ; preds = %._crit_edge.i.i1437
  %3081 = load ptr, ptr %57, align 8, !tbaa !33
  %3082 = icmp eq ptr %3081, %3075
  br i1 %3082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446: ; preds = %3080
  %3083 = load i64, ptr %3076, align 8, !tbaa !29
  %3084 = icmp ult i64 %3083, 16
  call void @llvm.assume(i1 %3084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445: ; preds = %3080
  %3085 = load i64, ptr %3075, align 8, !tbaa !32
  %3086 = add i64 %3085, 1
  call void @_ZdlPvm(ptr noundef %3081, i64 noundef %3086) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3087 = load ptr, ptr %56, align 8, !tbaa !33
  %3088 = icmp eq ptr %3087, %3072
  br i1 %3088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447
  %3089 = load i64, ptr %3073, align 8, !tbaa !29
  %3090 = icmp ult i64 %3089, 16
  call void @llvm.assume(i1 %3090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447
  %3091 = load i64, ptr %3072, align 8, !tbaa !32
  %3092 = add i64 %3091, 1
  call void @_ZdlPvm(ptr noundef %3087, i64 noundef %3092) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %3093 = load ptr, ptr %55, align 8, !tbaa !421
  %.not.i.i1451 = icmp eq ptr %3093, null
  br i1 %.not.i.i1451, label %3103, label %3094

3094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  %3095 = getelementptr inbounds nuw i8, ptr %3093, i64 8
  %3096 = load i32, ptr %3095, align 8, !tbaa !3
  %3097 = add nsw i32 %3096, -1
  store i32 %3097, ptr %3095, align 8, !tbaa !3
  %3098 = icmp eq i32 %3097, 0
  br i1 %3098, label %3099, label %3103

3099:                                             ; preds = %3094
  %3100 = load ptr, ptr %3093, align 8, !tbaa !8
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3102 = load ptr, ptr %3101, align 8
  call void %3102(ptr noundef nonnull align 8 dereferenceable(69) %3093) #14
  br label %3103

3103:                                             ; preds = %3099, %3094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %3104 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.50") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %3104)
          to label %._crit_edge.i.i1452 unwind label %3210

._crit_edge.i.i1452:                              ; preds = %3103
  %3105 = load ptr, ptr %58, align 8, !tbaa !421
  %3106 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %3107 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3107, ptr %59, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3107, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  %3108 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %3108, align 8, !tbaa !29
  %3109 = getelementptr inbounds nuw i8, ptr %59, i64 21
  store i8 0, ptr %3109, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %3110 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %3110, ptr %60, align 8, !tbaa !26
  %3111 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %3111, align 8, !tbaa !29
  store i8 0, ptr %3110, align 8, !tbaa !32
  %3112 = load ptr, ptr %3105, align 8, !tbaa !8
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 24
  %3114 = load ptr, ptr %3113, align 8
  invoke void %3114(ptr noundef nonnull align 8 dereferenceable(69) %3105, ptr noundef nonnull align 8 dereferenceable(40) %3106, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %3115 unwind label %3212

3115:                                             ; preds = %._crit_edge.i.i1452
  %3116 = load ptr, ptr %60, align 8, !tbaa !33
  %3117 = icmp eq ptr %3116, %3110
  br i1 %3117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461: ; preds = %3115
  %3118 = load i64, ptr %3111, align 8, !tbaa !29
  %3119 = icmp ult i64 %3118, 16
  call void @llvm.assume(i1 %3119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460: ; preds = %3115
  %3120 = load i64, ptr %3110, align 8, !tbaa !32
  %3121 = add i64 %3120, 1
  call void @_ZdlPvm(ptr noundef %3116, i64 noundef %3121) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3122 = load ptr, ptr %59, align 8, !tbaa !33
  %3123 = icmp eq ptr %3122, %3107
  br i1 %3123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462
  %3124 = load i64, ptr %3108, align 8, !tbaa !29
  %3125 = icmp ult i64 %3124, 16
  call void @llvm.assume(i1 %3125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462
  %3126 = load i64, ptr %3107, align 8, !tbaa !32
  %3127 = add i64 %3126, 1
  call void @_ZdlPvm(ptr noundef %3122, i64 noundef %3127) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %3128 = load ptr, ptr %58, align 8, !tbaa !421
  %.not.i.i1466 = icmp eq ptr %3128, null
  br i1 %.not.i.i1466, label %3138, label %3129

3129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %3130 = getelementptr inbounds nuw i8, ptr %3128, i64 8
  %3131 = load i32, ptr %3130, align 8, !tbaa !3
  %3132 = add nsw i32 %3131, -1
  store i32 %3132, ptr %3130, align 8, !tbaa !3
  %3133 = icmp eq i32 %3132, 0
  br i1 %3133, label %3134, label %3138

3134:                                             ; preds = %3129
  %3135 = load ptr, ptr %3128, align 8, !tbaa !8
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 8
  %3137 = load ptr, ptr %3136, align 8
  call void %3137(ptr noundef nonnull align 8 dereferenceable(69) %3128) #14
  br label %3138

3138:                                             ; preds = %3134, %3129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %3139 = load ptr, ptr %63, align 8, !tbaa !14
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 32
  %3141 = load ptr, ptr %3140, align 8, !tbaa !424, !noalias !425
  %.not.i.i.i.i1468 = icmp eq ptr %3141, null
  br i1 %.not.i.i.i.i1468, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, label %3142

3142:                                             ; preds = %3138
  %3143 = getelementptr inbounds nuw i8, ptr %3141, i64 8
  %3144 = load i32, ptr %3143, align 8, !tbaa !3, !noalias !425
  %3145 = icmp eq i32 %3144, 0
  br i1 %3145, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %3142
  %3146 = load ptr, ptr %3141, align 8, !tbaa !8
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 8
  %3148 = load ptr, ptr %3147, align 8
  call void %3148(ptr noundef nonnull align 8 dereferenceable(80) %3141) #14
  %.pre1868 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert1869 = getelementptr inbounds nuw i8, ptr %.pre1868, i64 32
  %.pre1870 = load ptr, ptr %.phi.trans.insert1869, align 8, !tbaa !424, !noalias !428, !nonnull !61, !noundef !61
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %3142
  %3149 = phi ptr [ %.pre1870, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %3141, %3142 ]
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3151 = load i32, ptr %3150, align 8, !tbaa !3, !noalias !428
  %3152 = add nsw i32 %3151, 1
  store i32 %3152, ptr %3150, align 8, !tbaa !3, !noalias !428
  %3153 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %3154 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %3154, ptr %61, align 8, !tbaa !26
  store i8 87, ptr %3154, align 8, !tbaa !32
  %3155 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %3155, align 8, !tbaa !29
  %3156 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 0, ptr %3156, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %3157 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3157, ptr %62, align 8, !tbaa !26
  %3158 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %3158, align 8, !tbaa !29
  store i8 0, ptr %3157, align 8, !tbaa !32
  %3159 = load ptr, ptr %3149, align 8, !tbaa !8
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 24
  %3161 = load ptr, ptr %3160, align 8
  invoke void %3161(ptr noundef nonnull align 8 dereferenceable(69) %3149, ptr noundef nonnull align 8 dereferenceable(40) %3153, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %3162 unwind label %3236

3162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877
  %3163 = load ptr, ptr %62, align 8, !tbaa !33
  %3164 = icmp eq ptr %3163, %3157
  br i1 %3164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481: ; preds = %3162
  %3165 = load i64, ptr %3158, align 8, !tbaa !29
  %3166 = icmp ult i64 %3165, 16
  call void @llvm.assume(i1 %3166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480: ; preds = %3162
  %3167 = load i64, ptr %3157, align 8, !tbaa !32
  %3168 = add i64 %3167, 1
  call void @_ZdlPvm(ptr noundef %3163, i64 noundef %3168) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3169 = load ptr, ptr %61, align 8, !tbaa !33
  %3170 = icmp eq ptr %3169, %3154
  br i1 %3170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  %3171 = load i64, ptr %3155, align 8, !tbaa !29
  %3172 = icmp ult i64 %3171, 16
  call void @llvm.assume(i1 %3172)
  br label %3175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  %3173 = load i64, ptr %3154, align 8, !tbaa !32
  %3174 = add i64 %3173, 1
  call void @_ZdlPvm(ptr noundef %3169, i64 noundef %3174) #15
  br label %3175

3175:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %3176 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3177 = load i32, ptr %3176, align 8, !tbaa !3
  %3178 = add nsw i32 %3177, -1
  store i32 %3178, ptr %3176, align 8, !tbaa !3
  %3179 = icmp eq i32 %3178, 0
  br i1 %3179, label %3180, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3180:                                             ; preds = %3175
  %3181 = load ptr, ptr %3149, align 8, !tbaa !8
  %3182 = getelementptr inbounds nuw i8, ptr %3181, i64 8
  %3183 = load ptr, ptr %3182, align 8
  call void %3183(ptr noundef nonnull align 8 dereferenceable(80) %3149) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3184:                                             ; preds = %3068
  %3185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

3186:                                             ; preds = %._crit_edge.i.i1437
  %3187 = landingpad { ptr, i32 }
          cleanup
  %3188 = load ptr, ptr %57, align 8, !tbaa !33
  %3189 = icmp eq ptr %3188, %3075
  br i1 %3189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489: ; preds = %3186
  %3190 = load i64, ptr %3076, align 8, !tbaa !29
  %3191 = icmp ult i64 %3190, 16
  call void @llvm.assume(i1 %3191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %3186
  %3192 = load i64, ptr %3075, align 8, !tbaa !32
  %3193 = add i64 %3192, 1
  call void @_ZdlPvm(ptr noundef %3188, i64 noundef %3193) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3194 = load ptr, ptr %56, align 8, !tbaa !33
  %3195 = icmp eq ptr %3194, %3072
  br i1 %3195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %3196 = load i64, ptr %3073, align 8, !tbaa !29
  %3197 = icmp ult i64 %3196, 16
  call void @llvm.assume(i1 %3197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %3198 = load i64, ptr %3072, align 8, !tbaa !32
  %3199 = add i64 %3198, 1
  call void @_ZdlPvm(ptr noundef %3194, i64 noundef %3199) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1492
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %3200 = load ptr, ptr %55, align 8, !tbaa !421
  %.not.i.i1494 = icmp eq ptr %3200, null
  br i1 %.not.i.i1494, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495, label %3201

3201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  %3202 = getelementptr inbounds nuw i8, ptr %3200, i64 8
  %3203 = load i32, ptr %3202, align 8, !tbaa !3
  %3204 = add nsw i32 %3203, -1
  store i32 %3204, ptr %3202, align 8, !tbaa !3
  %3205 = icmp eq i32 %3204, 0
  br i1 %3205, label %3206, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

3206:                                             ; preds = %3201
  %3207 = load ptr, ptr %3200, align 8, !tbaa !8
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 8
  %3209 = load ptr, ptr %3208, align 8
  call void %3209(ptr noundef nonnull align 8 dereferenceable(69) %3200) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495:    ; preds = %3206, %3201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, %3184
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %3185, %3184 ], [ %3187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493 ], [ %3187, %3201 ], [ %3187, %3206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3210:                                             ; preds = %3103
  %3211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

3212:                                             ; preds = %._crit_edge.i.i1452
  %3213 = landingpad { ptr, i32 }
          cleanup
  %3214 = load ptr, ptr %60, align 8, !tbaa !33
  %3215 = icmp eq ptr %3214, %3110
  br i1 %3215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497: ; preds = %3212
  %3216 = load i64, ptr %3111, align 8, !tbaa !29
  %3217 = icmp ult i64 %3216, 16
  call void @llvm.assume(i1 %3217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %3212
  %3218 = load i64, ptr %3110, align 8, !tbaa !32
  %3219 = add i64 %3218, 1
  call void @_ZdlPvm(ptr noundef %3214, i64 noundef %3219) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3220 = load ptr, ptr %59, align 8, !tbaa !33
  %3221 = icmp eq ptr %3220, %3107
  br i1 %3221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3222 = load i64, ptr %3108, align 8, !tbaa !29
  %3223 = icmp ult i64 %3222, 16
  call void @llvm.assume(i1 %3223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3224 = load i64, ptr %3107, align 8, !tbaa !32
  %3225 = add i64 %3224, 1
  call void @_ZdlPvm(ptr noundef %3220, i64 noundef %3225) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %3226 = load ptr, ptr %58, align 8, !tbaa !421
  %.not.i.i1502 = icmp eq ptr %3226, null
  br i1 %.not.i.i1502, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503, label %3227

3227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  %3228 = getelementptr inbounds nuw i8, ptr %3226, i64 8
  %3229 = load i32, ptr %3228, align 8, !tbaa !3
  %3230 = add nsw i32 %3229, -1
  store i32 %3230, ptr %3228, align 8, !tbaa !3
  %3231 = icmp eq i32 %3230, 0
  br i1 %3231, label %3232, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

3232:                                             ; preds = %3227
  %3233 = load ptr, ptr %3226, align 8, !tbaa !8
  %3234 = getelementptr inbounds nuw i8, ptr %3233, i64 8
  %3235 = load ptr, ptr %3234, align 8
  call void %3235(ptr noundef nonnull align 8 dereferenceable(69) %3226) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503:    ; preds = %3232, %3227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, %3210
  %.pn400.pn.pn.pn = phi { ptr, i32 } [ %3211, %3210 ], [ %3213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501 ], [ %3213, %3227 ], [ %3213, %3232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3236:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1877
  %3237 = landingpad { ptr, i32 }
          cleanup
  %3238 = load ptr, ptr %62, align 8, !tbaa !33
  %3239 = icmp eq ptr %3238, %3157
  br i1 %3239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507: ; preds = %3236
  %3240 = load i64, ptr %3158, align 8, !tbaa !29
  %3241 = icmp ult i64 %3240, 16
  call void @llvm.assume(i1 %3241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %3236
  %3242 = load i64, ptr %3157, align 8, !tbaa !32
  %3243 = add i64 %3242, 1
  call void @_ZdlPvm(ptr noundef %3238, i64 noundef %3243) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3244 = load ptr, ptr %61, align 8, !tbaa !33
  %3245 = icmp eq ptr %3244, %3154
  br i1 %3245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %3246 = load i64, ptr %3155, align 8, !tbaa !29
  %3247 = icmp ult i64 %3246, 16
  call void @llvm.assume(i1 %3247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %3248 = load i64, ptr %3154, align 8, !tbaa !32
  %3249 = add i64 %3248, 1
  call void @_ZdlPvm(ptr noundef %3244, i64 noundef %3249) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %3250 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3251 = load i32, ptr %3250, align 8, !tbaa !3
  %3252 = add nsw i32 %3251, -1
  store i32 %3252, ptr %3250, align 8, !tbaa !3
  %3253 = icmp eq i32 %3252, 0
  br i1 %3253, label %3254, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %3255 = load ptr, ptr %3149, align 8, !tbaa !8
  %3256 = getelementptr inbounds nuw i8, ptr %3255, i64 8
  %3257 = load ptr, ptr %3256, align 8
  call void %3257(ptr noundef nonnull align 8 dereferenceable(80) %3149) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread: ; preds = %3138, %3067, %3175, %3180
  %3258 = load ptr, ptr %72, align 8, !tbaa !20
  %3259 = load ptr, ptr %3258, align 8, !tbaa !8
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 16
  %3261 = load ptr, ptr %3260, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3261(ptr noundef nonnull align 8 dereferenceable(40) %3258, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.77)
          to label %3262 unwind label %417

3262:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread
  %3263 = load ptr, ptr %72, align 8, !tbaa !20
  %3264 = load ptr, ptr %3263, align 8, !tbaa !8
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 64
  %3266 = load ptr, ptr %3265, align 8
  invoke void %3266(ptr noundef nonnull align 8 dereferenceable(40) %3263)
          to label %3267 unwind label %417

3267:                                             ; preds = %3262
  %3268 = load ptr, ptr %6, align 8, !tbaa !33
  %3269 = icmp eq ptr %3268, %361
  br i1 %3269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515: ; preds = %3267
  %3270 = load i64, ptr %374, align 8, !tbaa !29
  %3271 = icmp ult i64 %3270, 16
  call void @llvm.assume(i1 %3271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514: ; preds = %3267
  %3272 = load i64, ptr %361, align 8, !tbaa !32
  %3273 = add i64 %3272, 1
  call void @_ZdlPvm(ptr noundef %3268, i64 noundef %3273) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3274 = load ptr, ptr %3, align 8, !tbaa !33
  %3275 = icmp eq ptr %3274, %67
  br i1 %3275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516
  %3276 = load i64, ptr %70, align 8, !tbaa !29
  %3277 = icmp ult i64 %3276, 16
  call void @llvm.assume(i1 %3277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516
  %3278 = load i64, ptr %67, align 8, !tbaa !32
  %3279 = add i64 %3278, 1
  call void @_ZdlPvm(ptr noundef %3274, i64 noundef %3279) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, %3254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, %2714, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread, %2526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread, %2495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread, %2412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread, %2381, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread, %2298, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread, %2267, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread, %2236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread, %2205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread, %1597, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread, %1579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread, %1561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread, %1543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread, %1525, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread, %1507, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread, %1489, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread, %1471, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread, %1025, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread, %1007, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread, %989, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread, %971, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread, %953, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread, %935, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread, %917, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread, %899, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196, %417
  %.pn412 = phi { ptr, i32 } [ %418, %417 ], [ %.pn400.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503 ], [ %.pn395.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495 ], [ %.pn390.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436 ], [ %.pn385.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428 ], [ %.pn380.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420 ], [ %.pn375.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412 ], [ %.pn363.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330 ], [ %.pn358.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322 ], [ %.pn341.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240 ], [ %.pn336.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232 ], [ %.pn319.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204 ], [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196 ], [ %886, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread ], [ %886, %899 ], [ %904, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread ], [ %904, %917 ], [ %922, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread ], [ %922, %935 ], [ %940, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread ], [ %940, %953 ], [ %958, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread ], [ %958, %971 ], [ %976, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread ], [ %976, %989 ], [ %994, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread ], [ %994, %1007 ], [ %1012, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread ], [ %1012, %1025 ], [ %1458, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread ], [ %1458, %1471 ], [ %1476, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread ], [ %1476, %1489 ], [ %1494, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread ], [ %1494, %1507 ], [ %1512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread ], [ %1512, %1525 ], [ %1530, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread ], [ %1530, %1543 ], [ %1548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread ], [ %1548, %1561 ], [ %1566, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread ], [ %1566, %1579 ], [ %1584, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread ], [ %1584, %1597 ], [ %2179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread ], [ %2179, %2205 ], [ %2210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread ], [ %2210, %2236 ], [ %2241, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread ], [ %2241, %2267 ], [ %2272, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread ], [ %2272, %2298 ], [ %2355, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread ], [ %2355, %2381 ], [ %2386, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread ], [ %2386, %2412 ], [ %2469, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread ], [ %2469, %2495 ], [ %2500, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread ], [ %2500, %2526 ], [ %2697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338 ], [ %2697, %2714 ], [ %3237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511 ], [ %3237, %3254 ]
  %3280 = load ptr, ptr %6, align 8, !tbaa !33
  %3281 = icmp eq ptr %3280, %361
  br i1 %3281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653
  %3282 = load i64, ptr %374, align 8, !tbaa !29
  %3283 = icmp ult i64 %3282, 16
  call void @llvm.assume(i1 %3283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653
  %3284 = load i64, ptr %361, align 8, !tbaa !32
  %3285 = add i64 %3284, 1
  call void @_ZdlPvm(ptr noundef %3280, i64 noundef %3285) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, %415
  %.pn412.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3286

3286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %354
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread, %329, %119, %349, %3286, %295, %108
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %120, %119 ], [ %296, %295 ], [ %350, %349 ], [ %.pn412.pn.pn.pn, %3286 ], [ %.pn234.pn.pn1777, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %.pn234.pn.pn1777, %329 ]
  %3287 = load ptr, ptr %3, align 8, !tbaa !33
  %3288 = icmp eq ptr %3287, %67
  br i1 %3288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501
  %3289 = load i64, ptr %70, align 8, !tbaa !29
  %3290 = icmp ult i64 %3289, 16
  call void @llvm.assume(i1 %3290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501
  %3291 = load i64, ptr %67, align 8, !tbaa !32
  %3292 = add i64 %3291, 1
  call void @_ZdlPvm(ptr noundef %3287, i64 noundef %3292) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #8

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
declare void @llvm.trap() #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOrigIterationOutput.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
