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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #13
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #13
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19OrigIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
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
          to label %45 unwind label %249

45:                                               ; preds = %._crit_edge.i.i
  %46 = load ptr, ptr %15, align 8, !tbaa !33
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %39, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %51, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !34
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc53 unwind label %255

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %52, ptr %16, align 8, !tbaa !33
  %53 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %53, ptr %51, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %52, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %16, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %57, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 70, ptr %12, align 8, !tbaa !34
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc57 unwind label %257

.noexc57:                                         ; preds = %.noexc53
  store ptr %58, ptr %17, align 8, !tbaa !33
  %59 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %59, ptr %57, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %58, ptr noundef nonnull align 1 dereferenceable(70) @.str.2, i64 70, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %62, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 142, ptr %11, align 8, !tbaa !34
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc61 unwind label %259

.noexc61:                                         ; preds = %.noexc57
  store ptr %63, ptr %18, align 8, !tbaa !33
  %64 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %64, ptr %62, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %63, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = load ptr, ptr %50, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %70 unwind label %261

70:                                               ; preds = %.noexc61
  %71 = load ptr, ptr %18, align 8, !tbaa !33
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %70
  %73 = load i64, ptr %62, align 8, !tbaa !32
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %75 = load ptr, ptr %17, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %77 = load i64, ptr %57, align 8, !tbaa !32
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = load ptr, ptr %16, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %51
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %81 = load i64, ptr %51, align 8, !tbaa !32
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %83 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %84, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %84, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %86, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %87, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 63, ptr %10, align 8, !tbaa !34
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc78 unwind label %275

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  store ptr %88, ptr %20, align 8, !tbaa !33
  %89 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %89, ptr %87, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %88, ptr noundef nonnull align 1 dereferenceable(63) @.str.5, i64 63, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %92, ptr %21, align 8, !tbaa !26
  store i64 7809644627822735983, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %94, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %95, ptr %22, align 8, !tbaa !26
  store i64 7809644666444607081, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %97, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %98, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 54, ptr %9, align 8, !tbaa !34
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc90 unwind label %277

.noexc90:                                         ; preds = %.noexc78
  store ptr %99, ptr %23, align 8, !tbaa !33
  %100 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %100, ptr %98, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %99, ptr noundef nonnull align 1 dereferenceable(54) @.str.8, i64 54, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %103, ptr %24, align 8, !tbaa !26
  store i64 7809644627822735983, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %105, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %106, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 44, ptr %8, align 8, !tbaa !34
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc98 unwind label %279

.noexc98:                                         ; preds = %.noexc90
  store ptr %107, ptr %25, align 8, !tbaa !33
  %108 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %108, ptr %106, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %107, ptr noundef nonnull align 1 dereferenceable(44) @.str.9, i64 44, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %111, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 282, ptr %7, align 8, !tbaa !34
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc102 unwind label %281

.noexc102:                                        ; preds = %.noexc98
  store ptr %112, ptr %26, align 8, !tbaa !33
  %113 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %113, ptr %111, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(282) %112, ptr noundef nonnull align 1 dereferenceable(282) @.str.10, i64 282, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load ptr, ptr %83, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %119 unwind label %283

119:                                              ; preds = %.noexc102
  %120 = load ptr, ptr %26, align 8, !tbaa !33
  %121 = icmp eq ptr %120, %111
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %119
  %122 = load i64, ptr %111, align 8, !tbaa !32
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %124 = load ptr, ptr %25, align 8, !tbaa !33
  %125 = icmp eq ptr %124, %106
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %126 = load i64, ptr %106, align 8, !tbaa !32
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %128 = load ptr, ptr %24, align 8, !tbaa !33
  %129 = icmp eq ptr %128, %103
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %130 = load i64, ptr %103, align 8, !tbaa !32
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %132 = load ptr, ptr %23, align 8, !tbaa !33
  %133 = icmp eq ptr %132, %98
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %134 = load i64, ptr %98, align 8, !tbaa !32
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %136 = load ptr, ptr %22, align 8, !tbaa !33
  %137 = icmp eq ptr %136, %95
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %138 = load i64, ptr %95, align 8, !tbaa !32
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %140 = load ptr, ptr %21, align 8, !tbaa !33
  %141 = icmp eq ptr %140, %92
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %142 = load i64, ptr %92, align 8, !tbaa !32
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %144 = load ptr, ptr %20, align 8, !tbaa !33
  %145 = icmp eq ptr %144, %87
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %146 = load i64, ptr %87, align 8, !tbaa !32
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %148 = load ptr, ptr %19, align 8, !tbaa !33
  %149 = icmp eq ptr %148, %84
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %150 = load i64, ptr %84, align 8, !tbaa !32
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %152 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %153, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !34
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc130 unwind label %317

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  store ptr %154, ptr %27, align 8, !tbaa !33
  %155 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %155, ptr %153, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %154, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !29
  %157 = load ptr, ptr %27, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %159, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 96, ptr %5, align 8, !tbaa !34
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134 unwind label %319

.noexc134:                                        ; preds = %.noexc130
  store ptr %160, ptr %28, align 8, !tbaa !33
  %161 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %161, ptr %159, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %160, ptr noundef nonnull align 1 dereferenceable(96) @.str.12, i64 96, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %164, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 150, ptr %4, align 8, !tbaa !34
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc138 unwind label %321

.noexc138:                                        ; preds = %.noexc134
  store ptr %165, ptr %29, align 8, !tbaa !33
  %166 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %166, ptr %164, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %165, ptr noundef nonnull align 1 dereferenceable(150) @.str.13, i64 150, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = load ptr, ptr %152, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %172 unwind label %323

172:                                              ; preds = %.noexc138
  %173 = load ptr, ptr %29, align 8, !tbaa !33
  %174 = icmp eq ptr %173, %164
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %172
  %175 = load i64, ptr %164, align 8, !tbaa !32
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %177 = load ptr, ptr %28, align 8, !tbaa !33
  %178 = icmp eq ptr %177, %159
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %179 = load i64, ptr %159, align 8, !tbaa !32
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %181 = load ptr, ptr %27, align 8, !tbaa !33
  %182 = icmp eq ptr %181, %153
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %183 = load i64, ptr %153, align 8, !tbaa !32
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %185 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %186, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !34
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc151 unwind label %337

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  store ptr %187, ptr %30, align 8, !tbaa !33
  %188 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %188, ptr %186, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %187, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !29
  %190 = load ptr, ptr %30, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 91, ptr %2, align 8, !tbaa !34
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc155 unwind label %339

.noexc155:                                        ; preds = %.noexc151
  store ptr %193, ptr %31, align 8, !tbaa !33
  %194 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %194, ptr %192, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %193, ptr noundef nonnull align 1 dereferenceable(91) @.str.15, i64 91, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %197, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 174, ptr %1, align 8, !tbaa !34
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc159 unwind label %341

.noexc159:                                        ; preds = %.noexc155
  store ptr %198, ptr %32, align 8, !tbaa !33
  %199 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %199, ptr %197, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(174) %198, ptr noundef nonnull align 1 dereferenceable(174) @.str.16, i64 174, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %202 = load ptr, ptr %185, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(128) %185, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %205 unwind label %343

205:                                              ; preds = %.noexc159
  %206 = load ptr, ptr %32, align 8, !tbaa !33
  %207 = icmp eq ptr %206, %197
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %205
  %208 = load i64, ptr %197, align 8, !tbaa !32
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %210 = load ptr, ptr %31, align 8, !tbaa !33
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %212 = load i64, ptr %192, align 8, !tbaa !32
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %214 = load ptr, ptr %30, align 8, !tbaa !33
  %215 = icmp eq ptr %214, %186
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %216 = load i64, ptr %186, align 8, !tbaa !32
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %218 = load ptr, ptr %0, align 8, !tbaa !23
  %219 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %224, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  store ptr %219, ptr %33, align 8, !tbaa !35
  %225 = load ptr, ptr %218, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(128) %218, ptr noundef nonnull %33)
          to label %228 unwind label %357

228:                                              ; preds = %224
  %229 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !3
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

235:                                              ; preds = %230
  %236 = load ptr, ptr %229, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(80) %229) #13
  store ptr null, ptr %33, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %228, %230, %235
  %239 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i170 = icmp eq ptr %239, null
  br i1 %.not.i.i170, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171, label %240

240:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171

245:                                              ; preds = %240
  %246 = load ptr, ptr %239, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(80) %239) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit171: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, %240, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

249:                                              ; preds = %._crit_edge.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %15, align 8, !tbaa !33
  %252 = icmp eq ptr %251, %39
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %249
  %253 = load i64, ptr %39, align 8, !tbaa !32
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

257:                                              ; preds = %.noexc53
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

259:                                              ; preds = %.noexc57
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

261:                                              ; preds = %.noexc61
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %18, align 8, !tbaa !33
  %264 = icmp eq ptr %263, %62
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %261
  %265 = load i64, ptr %62, align 8, !tbaa !32
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %259
  %.pn28 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %267 = load ptr, ptr %17, align 8, !tbaa !33
  %268 = icmp eq ptr %267, %57
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %269 = load i64, ptr %57, align 8, !tbaa !32
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %257
  %.pn28.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %271 = load ptr, ptr %16, align 8, !tbaa !33
  %272 = icmp eq ptr %271, %51
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %273 = load i64, ptr %51, align 8, !tbaa !32
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %255
  %.pn28.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

277:                                              ; preds = %.noexc78
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

279:                                              ; preds = %.noexc90
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

281:                                              ; preds = %.noexc98
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

283:                                              ; preds = %.noexc102
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %26, align 8, !tbaa !33
  %286 = icmp eq ptr %285, %111
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %283
  %287 = load i64, ptr %111, align 8, !tbaa !32
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %281
  %.pn32 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %289 = load ptr, ptr %25, align 8, !tbaa !33
  %290 = icmp eq ptr %289, %106
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %291 = load i64, ptr %106, align 8, !tbaa !32
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %279
  %.pn32.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %293 = load ptr, ptr %24, align 8, !tbaa !33
  %294 = icmp eq ptr %293, %103
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %295 = load i64, ptr %103, align 8, !tbaa !32
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %297 = load ptr, ptr %23, align 8, !tbaa !33
  %298 = icmp eq ptr %297, %98
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %299 = load i64, ptr %98, align 8, !tbaa !32
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %277
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %301 = load ptr, ptr %22, align 8, !tbaa !33
  %302 = icmp eq ptr %301, %95
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %303 = load i64, ptr %95, align 8, !tbaa !32
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %305 = load ptr, ptr %21, align 8, !tbaa !33
  %306 = icmp eq ptr %305, %92
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %307 = load i64, ptr %92, align 8, !tbaa !32
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %309 = load ptr, ptr %20, align 8, !tbaa !33
  %310 = icmp eq ptr %309, %87
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %311 = load i64, ptr %87, align 8, !tbaa !32
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %275
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.pn32.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %313 = load ptr, ptr %19, align 8, !tbaa !33
  %314 = icmp eq ptr %313, %84
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %315 = load i64, ptr %84, align 8, !tbaa !32
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

319:                                              ; preds = %.noexc130
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

321:                                              ; preds = %.noexc134
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

323:                                              ; preds = %.noexc138
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %29, align 8, !tbaa !33
  %326 = icmp eq ptr %325, %164
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %323
  %327 = load i64, ptr %164, align 8, !tbaa !32
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %321
  %.pn41 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %329 = load ptr, ptr %28, align 8, !tbaa !33
  %330 = icmp eq ptr %329, %159
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %331 = load i64, ptr %159, align 8, !tbaa !32
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %319
  %.pn41.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %333 = load ptr, ptr %27, align 8, !tbaa !33
  %334 = icmp eq ptr %333, %153
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %335 = load i64, ptr %153, align 8, !tbaa !32
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %317
  %.pn41.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

339:                                              ; preds = %.noexc151
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

341:                                              ; preds = %.noexc155
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

343:                                              ; preds = %.noexc159
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %32, align 8, !tbaa !33
  %346 = icmp eq ptr %345, %197
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %343
  %347 = load i64, ptr %197, align 8, !tbaa !32
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %341
  %.pn45 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %349 = load ptr, ptr %31, align 8, !tbaa !33
  %350 = icmp eq ptr %349, %192
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %351 = load i64, ptr %192, align 8, !tbaa !32
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %339
  %.pn45.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %353 = load ptr, ptr %30, align 8, !tbaa !33
  %354 = icmp eq ptr %353, %186
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %355 = load i64, ptr %186, align 8, !tbaa !32
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %337
  %.pn45.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

357:                                              ; preds = %224
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i226 = icmp eq ptr %359, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !3
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8, !tbaa !3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

365:                                              ; preds = %360
  %366 = load ptr, ptr %359, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(80) %359) #13
  store ptr null, ptr %33, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227: ; preds = %365, %360, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn49 = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn41.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %358, %357 ], [ %358, %360 ], [ %358, %365 ]
  %369 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i228 = icmp eq ptr %369, null
  br i1 %.not.i.i228, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229, label %370

370:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !3
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229

375:                                              ; preds = %370
  %376 = load ptr, ptr %369, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(80) %369) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit229: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit227, %370, %375
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
          to label %.noexc unwind label %73

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
          to label %22 unwind label %75

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %11, align 8, !tbaa !32
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %29, align 1, !tbaa !32
  %30 = load ptr, ptr %1, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %81

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %37 = load i64, ptr %27, align 8, !tbaa !32
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %39, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !34
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc34 unwind label %87

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  store ptr %42, ptr %9, align 8, !tbaa !33
  %43 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %43, ptr %41, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %42, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %1, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %89

52:                                               ; preds = %.noexc34
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %52
  %55 = load i64, ptr %41, align 8, !tbaa !32
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !34
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %95

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  store ptr %58, ptr %10, align 8, !tbaa !33
  %59 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %59, ptr %57, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %58, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %1, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %97

68:                                               ; preds = %.noexc41
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %68
  %71 = load i64, ptr %57, align 8, !tbaa !32
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 true

73:                                               ; preds = %.noexc.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = icmp eq ptr %77, %11
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %75
  %79 = load i64, ptr %11, align 8, !tbaa !32
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %81
  %85 = load i64, ptr %27, align 8, !tbaa !32
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

89:                                               ; preds = %.noexc34
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !33
  %92 = icmp eq ptr %91, %41
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %89
  %93 = load i64, ptr %41, align 8, !tbaa !32
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %87
  %.pn19 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

97:                                               ; preds = %.noexc41
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = icmp eq ptr %99, %57
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %97
  %101 = load i64, ptr %57, align 8, !tbaa !32
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %95
  %.pn21 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %103 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
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
  %.sink2180 = phi i64 [ 88, %121 ], [ 120, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.sink2180
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
  call void %170(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i440) #13
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
  call void %178(ptr noundef nonnull align 8 dereferenceable(280) %140) #13
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
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #13
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
  call void %193(ptr noundef nonnull align 8 dereferenceable(280) %140) #13
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
  call void %200(ptr noundef nonnull align 8 dereferenceable(280) %140) #13
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
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i466) #13
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
  call void %278(ptr noundef nonnull align 8 dereferenceable(280) %233) #13
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
  call void %286(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #13
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
  call void %294(ptr noundef nonnull align 8 dereferenceable(280) %204) #13
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
  call void %308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i466) #13
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
  call void %316(ptr noundef nonnull align 8 dereferenceable(280) %233) #13
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
  call void %324(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #13
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
  call void %332(ptr noundef nonnull align 8 dereferenceable(280) %204) #13
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
  %352 = call double @log10(double noundef %347) #13, !tbaa !38
  %353 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 7, ptr noundef nonnull @.str.22, double noundef %352)
          to label %._crit_edge unwind label %354

._crit_edge:                                      ; preds = %351
  %.pre1862 = load ptr, ptr %63, align 8, !tbaa !14
  br label %356

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %3090

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
  %401 = call double @log10(double noundef %138) #13, !tbaa !38
  %402 = sext i8 %343 to i32
  %403 = load ptr, ptr %400, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  invoke void (ptr, i32, i32, ptr, ...) %405(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %66, double noundef %337, double noundef %.0216, double noundef %134, double noundef %401, double noundef %.0217, ptr noundef nonnull %.0215, double noundef %345, double noundef %341, i32 noundef %402, i32 noundef %359)
          to label %.invoke2182 unwind label %417

.invoke2182:                                      ; preds = %399
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

417:                                              ; preds = %.invoke2182, %3072, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, %2894, %2687, %2683, %2677, %2670, %2666, %2660, %2653, %2649, %2643, %2636, %2632, %2626, %2619, %2615, %2609, %2602, %2597, %2589, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread, %2418, %1605, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.thread, %1029, %463, %455, %450, %442, %437, %430, %419, %399, %392
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

419:                                              ; preds = %.invoke2182
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
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #13
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
  call void %520(ptr noundef nonnull align 8 dereferenceable(280) %475) #13
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
  call void %564(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528) #13
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
  call void %572(ptr noundef nonnull align 8 dereferenceable(280) %525) #13
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
  call void %616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547) #13
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
  call void %624(ptr noundef nonnull align 8 dereferenceable(280) %577) #13
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
  call void %668(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565) #13
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
  call void %676(ptr noundef nonnull align 8 dereferenceable(280) %629) #13
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
  call void %720(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #13
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
  call void %728(ptr noundef nonnull align 8 dereferenceable(280) %681) #13
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
  call void %772(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601) #13
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
  call void %780(ptr noundef nonnull align 8 dereferenceable(280) %733) #13
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
  call void %824(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #13
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
  call void %832(ptr noundef nonnull align 8 dereferenceable(280) %785) #13
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
  call void %876(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637) #13
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
  call void %884(ptr noundef nonnull align 8 dereferenceable(280) %837) #13
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
  call void %894(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #13
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
  call void %902(ptr noundef nonnull align 8 dereferenceable(280) %475) #13
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
  call void %912(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i528) #13
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
  call void %920(ptr noundef nonnull align 8 dereferenceable(280) %525) #13
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
  call void %930(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i547) #13
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
  call void %938(ptr noundef nonnull align 8 dereferenceable(280) %577) #13
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
  call void %948(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i565) #13
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
  call void %956(ptr noundef nonnull align 8 dereferenceable(280) %629) #13
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
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #13
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
  call void %974(ptr noundef nonnull align 8 dereferenceable(280) %681) #13
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
  call void %984(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i601) #13
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
  call void %992(ptr noundef nonnull align 8 dereferenceable(280) %733) #13
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
  call void %1002(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #13
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
  call void %1010(ptr noundef nonnull align 8 dereferenceable(280) %785) #13
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
  call void %1020(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i637) #13
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
  call void %1028(ptr noundef nonnull align 8 dereferenceable(280) %837) #13
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
  call void %1046(ptr noundef nonnull align 8 dereferenceable(280) %1039) #13
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
  call void %1084(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691) #13
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
  call void %1092(ptr noundef nonnull align 8 dereferenceable(280) %1047) #13
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
  call void %1136(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #13
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
  call void %1144(ptr noundef nonnull align 8 dereferenceable(280) %1097) #13
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
  call void %1188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729) #13
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
  call void %1196(ptr noundef nonnull align 8 dereferenceable(280) %1149) #13
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
  call void %1240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748) #13
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
  call void %1248(ptr noundef nonnull align 8 dereferenceable(280) %1201) #13
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
  call void %1292(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767) #13
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
  call void %1300(ptr noundef nonnull align 8 dereferenceable(280) %1253) #13
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
  call void %1344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786) #13
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
  call void %1352(ptr noundef nonnull align 8 dereferenceable(280) %1305) #13
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
  call void %1396(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #13
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
  call void %1404(ptr noundef nonnull align 8 dereferenceable(280) %1357) #13
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
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824) #13
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
  call void %1456(ptr noundef nonnull align 8 dereferenceable(280) %1409) #13
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
  call void %1466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i691) #13
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
  call void %1474(ptr noundef nonnull align 8 dereferenceable(280) %1047) #13
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
  call void %1484(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i710) #13
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
  call void %1492(ptr noundef nonnull align 8 dereferenceable(280) %1097) #13
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
  call void %1502(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i729) #13
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
  call void %1510(ptr noundef nonnull align 8 dereferenceable(280) %1149) #13
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
  call void %1520(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i748) #13
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
  call void %1528(ptr noundef nonnull align 8 dereferenceable(280) %1201) #13
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
  call void %1538(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i767) #13
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
  call void %1546(ptr noundef nonnull align 8 dereferenceable(280) %1253) #13
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
  call void %1556(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i786) #13
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
  call void %1564(ptr noundef nonnull align 8 dereferenceable(280) %1305) #13
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
  call void %1574(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #13
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
  call void %1582(ptr noundef nonnull align 8 dereferenceable(280) %1357) #13
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
  call void %1592(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i824) #13
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
  call void %1600(ptr noundef nonnull align 8 dereferenceable(280) %1409) #13
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
  br i1 %1610, label %1612, label %2418

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
          to label %1635 unwind label %2122

1635:                                             ; preds = %._crit_edge.i.i881
  %1636 = load ptr, ptr %8, align 8, !tbaa !33
  %1637 = icmp eq ptr %1636, %1633
  br i1 %1637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1635
  %1638 = load i64, ptr %1633, align 8, !tbaa !32
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1639) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1640 = load ptr, ptr %7, align 8, !tbaa !33
  %1641 = icmp eq ptr %1640, %1630
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1642 = load i64, ptr %1630, align 8, !tbaa !32
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1643) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1644 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %1645 = load i32, ptr %1644, align 8, !tbaa !3
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8, !tbaa !3
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893

1648:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890
  %1649 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893:     ; preds = %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890
  %1652 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1653 = load i32, ptr %1652, align 8, !tbaa !3
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %1652, align 8, !tbaa !3
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1660

1656:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893
  %1657 = load ptr, ptr %1615, align 8, !tbaa !8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(280) %1615) #13
  br label %1660

1660:                                             ; preds = %1656, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit893
  %1661 = load ptr, ptr %63, align 8, !tbaa !14
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1663 = load ptr, ptr %1662, align 8, !tbaa !63, !noalias !338
  %.not.i.i.i.i896 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i.i896, label %_ZNK5Ipopt9IpoptData4currEv.exit897, label %1664

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1666 = load i32, ptr %1665, align 8, !tbaa !3, !noalias !338
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1665, align 8, !tbaa !3, !noalias !338
  br label %_ZNK5Ipopt9IpoptData4currEv.exit897

_ZNK5Ipopt9IpoptData4currEv.exit897:              ; preds = %1664, %1660
  %1668 = getelementptr inbounds nuw i8, ptr %1663, i64 208
  %1669 = load ptr, ptr %1668, align 8, !tbaa !70, !noalias !341
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8, !tbaa !78, !noalias !341
  %.not.i.i.i898 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i898, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit897
  %1672 = getelementptr inbounds nuw i8, ptr %1663, i64 232
  %1673 = load ptr, ptr %1672, align 8, !tbaa !81, !noalias !341
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !84, !noalias !341
  %.not3.i.i.i903 = icmp eq ptr %1675, null
  br i1 %.not3.i.i.i903, label %._crit_edge.i.i905, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, %_ZNK5Ipopt9IpoptData4currEv.exit897
  %.0.i3.i.i.i900 = phi ptr [ %1671, %_ZNK5Ipopt9IpoptData4currEv.exit897 ], [ %1675, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902 ]
  %1676 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i900, i64 8
  %1677 = load i32, ptr %1676, align 8, !tbaa !3, !noalias !346
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %1676, align 8, !tbaa !3, !noalias !346
  br label %._crit_edge.i.i905

._crit_edge.i.i905:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899
  %storemerge.i.i901 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i902 ], [ %.0.i3.i.i.i900, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i899 ]
  %1679 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1680 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1680, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1680, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %1681 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %1681, align 8, !tbaa !29
  %1682 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %1682, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1683 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1683, ptr %10, align 8, !tbaa !26
  %1684 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %1684, align 8, !tbaa !29
  store i8 0, ptr %1683, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901, ptr noundef nonnull align 8 dereferenceable(40) %1679, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1685 unwind label %2148

1685:                                             ; preds = %._crit_edge.i.i905
  %1686 = load ptr, ptr %10, align 8, !tbaa !33
  %1687 = icmp eq ptr %1686, %1683
  br i1 %1687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913: ; preds = %1685
  %1688 = load i64, ptr %1683, align 8, !tbaa !32
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1686, i64 noundef %1689) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1690 = load ptr, ptr %9, align 8, !tbaa !33
  %1691 = icmp eq ptr %1690, %1680
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1692 = load i64, ptr %1680, align 8, !tbaa !32
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1693) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1694 = getelementptr inbounds nuw i8, ptr %storemerge.i.i901, i64 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !3
  %1696 = add nsw i32 %1695, -1
  store i32 %1696, ptr %1694, align 8, !tbaa !3
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920

1698:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917
  %1699 = load ptr, ptr %storemerge.i.i901, align 8, !tbaa !8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920:     ; preds = %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917
  %1702 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1703 = load i32, ptr %1702, align 8, !tbaa !3
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1702, align 8, !tbaa !3
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1710

1706:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920
  %1707 = load ptr, ptr %1663, align 8, !tbaa !8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(280) %1663) #13
  br label %1710

1710:                                             ; preds = %1706, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit920
  %1711 = load ptr, ptr %63, align 8, !tbaa !14
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1713 = load ptr, ptr %1712, align 8, !tbaa !63, !noalias !349
  %.not.i.i.i.i923 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i923, label %_ZNK5Ipopt9IpoptData4currEv.exit924, label %1714

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1716 = load i32, ptr %1715, align 8, !tbaa !3, !noalias !349
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1715, align 8, !tbaa !3, !noalias !349
  br label %_ZNK5Ipopt9IpoptData4currEv.exit924

_ZNK5Ipopt9IpoptData4currEv.exit924:              ; preds = %1714, %1710
  %1718 = getelementptr inbounds nuw i8, ptr %1713, i64 208
  %1719 = load ptr, ptr %1718, align 8, !tbaa !70, !noalias !352
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !78, !noalias !352
  %.not.i.i.i925 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i925, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit924
  %1722 = getelementptr inbounds nuw i8, ptr %1713, i64 232
  %1723 = load ptr, ptr %1722, align 8, !tbaa !81, !noalias !352
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1725 = load ptr, ptr %1724, align 8, !tbaa !84, !noalias !352
  %.not3.i.i.i930 = icmp eq ptr %1725, null
  br i1 %.not3.i.i.i930, label %._crit_edge.i.i932, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, %_ZNK5Ipopt9IpoptData4currEv.exit924
  %.0.i3.i.i.i927 = phi ptr [ %1721, %_ZNK5Ipopt9IpoptData4currEv.exit924 ], [ %1725, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929 ]
  %1726 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i927, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !3, !noalias !357
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %1726, align 8, !tbaa !3, !noalias !357
  br label %._crit_edge.i.i932

._crit_edge.i.i932:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926
  %storemerge.i.i928 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i929 ], [ %.0.i3.i.i.i927, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i926 ]
  %1729 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1730 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1730, ptr %11, align 8, !tbaa !26
  store i64 7160575383391335779, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1731, align 8, !tbaa !29
  %1732 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1732, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1733 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1733, ptr %12, align 8, !tbaa !26
  %1734 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1734, align 8, !tbaa !29
  store i8 0, ptr %1733, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928, ptr noundef nonnull align 8 dereferenceable(40) %1729, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1735 unwind label %2174

1735:                                             ; preds = %._crit_edge.i.i932
  %1736 = load ptr, ptr %12, align 8, !tbaa !33
  %1737 = icmp eq ptr %1736, %1733
  br i1 %1737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %1735
  %1738 = load i64, ptr %1733, align 8, !tbaa !32
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1739) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1740 = load ptr, ptr %11, align 8, !tbaa !33
  %1741 = icmp eq ptr %1740, %1730
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %1742 = load i64, ptr %1730, align 8, !tbaa !32
  %1743 = add i64 %1742, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1743) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1744 = getelementptr inbounds nuw i8, ptr %storemerge.i.i928, i64 8
  %1745 = load i32, ptr %1744, align 8, !tbaa !3
  %1746 = add nsw i32 %1745, -1
  store i32 %1746, ptr %1744, align 8, !tbaa !3
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947

1748:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944
  %1749 = load ptr, ptr %storemerge.i.i928, align 8, !tbaa !8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1751 = load ptr, ptr %1750, align 8
  call void %1751(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947:     ; preds = %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944
  %1752 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1753 = load i32, ptr %1752, align 8, !tbaa !3
  %1754 = add nsw i32 %1753, -1
  store i32 %1754, ptr %1752, align 8, !tbaa !3
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947
  %1757 = load ptr, ptr %1713, align 8, !tbaa !8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8
  call void %1759(ptr noundef nonnull align 8 dereferenceable(280) %1713) #13
  br label %1760

1760:                                             ; preds = %1756, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit947
  %1761 = load ptr, ptr %63, align 8, !tbaa !14
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1763 = load ptr, ptr %1762, align 8, !tbaa !63, !noalias !360
  %.not.i.i.i.i950 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i950, label %_ZNK5Ipopt9IpoptData4currEv.exit951, label %1764

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1766 = load i32, ptr %1765, align 8, !tbaa !3, !noalias !360
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %1765, align 8, !tbaa !3, !noalias !360
  br label %_ZNK5Ipopt9IpoptData4currEv.exit951

_ZNK5Ipopt9IpoptData4currEv.exit951:              ; preds = %1764, %1760
  %1768 = getelementptr inbounds nuw i8, ptr %1763, i64 208
  %1769 = load ptr, ptr %1768, align 8, !tbaa !70, !noalias !363
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 24
  %1771 = load ptr, ptr %1770, align 8, !tbaa !78, !noalias !363
  %.not.i.i.i952 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i952, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit951
  %1772 = getelementptr inbounds nuw i8, ptr %1763, i64 232
  %1773 = load ptr, ptr %1772, align 8, !tbaa !81, !noalias !363
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 24
  %1775 = load ptr, ptr %1774, align 8, !tbaa !84, !noalias !363
  %.not3.i.i.i957 = icmp eq ptr %1775, null
  br i1 %.not3.i.i.i957, label %._crit_edge.i.i959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, %_ZNK5Ipopt9IpoptData4currEv.exit951
  %.0.i3.i.i.i954 = phi ptr [ %1771, %_ZNK5Ipopt9IpoptData4currEv.exit951 ], [ %1775, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ]
  %1776 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i954, i64 8
  %1777 = load i32, ptr %1776, align 8, !tbaa !3, !noalias !368
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %1776, align 8, !tbaa !3, !noalias !368
  br label %._crit_edge.i.i959

._crit_edge.i.i959:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953
  %storemerge.i.i955 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ], [ %.0.i3.i.i.i954, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953 ]
  %1779 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1780 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1780, ptr %13, align 8, !tbaa !26
  store i64 7232632977429263715, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %1781, align 8, !tbaa !29
  %1782 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %1782, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1783 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1783, ptr %14, align 8, !tbaa !26
  %1784 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1784, align 8, !tbaa !29
  store i8 0, ptr %1783, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955, ptr noundef nonnull align 8 dereferenceable(40) %1779, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1785 unwind label %2200

1785:                                             ; preds = %._crit_edge.i.i959
  %1786 = load ptr, ptr %14, align 8, !tbaa !33
  %1787 = icmp eq ptr %1786, %1783
  br i1 %1787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %1785
  %1788 = load i64, ptr %1783, align 8, !tbaa !32
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1789) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1790 = load ptr, ptr %13, align 8, !tbaa !33
  %1791 = icmp eq ptr %1790, %1780
  br i1 %1791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1792 = load i64, ptr %1780, align 8, !tbaa !32
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1793) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1794 = getelementptr inbounds nuw i8, ptr %storemerge.i.i955, i64 8
  %1795 = load i32, ptr %1794, align 8, !tbaa !3
  %1796 = add nsw i32 %1795, -1
  store i32 %1796, ptr %1794, align 8, !tbaa !3
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974

1798:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971
  %1799 = load ptr, ptr %storemerge.i.i955, align 8, !tbaa !8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974:     ; preds = %1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971
  %1802 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1803 = load i32, ptr %1802, align 8, !tbaa !3
  %1804 = add nsw i32 %1803, -1
  store i32 %1804, ptr %1802, align 8, !tbaa !3
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1806, label %1810

1806:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974
  %1807 = load ptr, ptr %1763, align 8, !tbaa !8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1809 = load ptr, ptr %1808, align 8
  call void %1809(ptr noundef nonnull align 8 dereferenceable(280) %1763) #13
  br label %1810

1810:                                             ; preds = %1806, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit974
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1811 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %1811)
          to label %._crit_edge.i.i977 unwind label %2226

._crit_edge.i.i977:                               ; preds = %1810
  %1812 = load ptr, ptr %15, align 8, !tbaa !84
  %1813 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1814 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1814, ptr %16, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1814, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %1815 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %1815, align 8, !tbaa !29
  %1816 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %1816, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1817 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1817, ptr %17, align 8, !tbaa !26
  %1818 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1818, align 8, !tbaa !29
  store i8 0, ptr %1817, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1812, ptr noundef nonnull align 8 dereferenceable(40) %1813, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1819 unwind label %2228

1819:                                             ; preds = %._crit_edge.i.i977
  %1820 = load ptr, ptr %17, align 8, !tbaa !33
  %1821 = icmp eq ptr %1820, %1817
  br i1 %1821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %1819
  %1822 = load i64, ptr %1817, align 8, !tbaa !32
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1820, i64 noundef %1823) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %1819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1824 = load ptr, ptr %16, align 8, !tbaa !33
  %1825 = icmp eq ptr %1824, %1814
  br i1 %1825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1826 = load i64, ptr %1814, align 8, !tbaa !32
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1827) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1828 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i991 = icmp eq ptr %1828, null
  br i1 %.not.i.i991, label %1838, label %1829

1829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !3
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1830, align 8, !tbaa !3
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1829
  %1835 = load ptr, ptr %1828, align 8, !tbaa !8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = load ptr, ptr %1836, align 8
  call void %1837(ptr noundef nonnull align 8 dereferenceable(205) %1828) #13
  br label %1838

1838:                                             ; preds = %1834, %1829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1839 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %1839)
          to label %._crit_edge.i.i993 unwind label %2248

._crit_edge.i.i993:                               ; preds = %1838
  %1840 = load ptr, ptr %18, align 8, !tbaa !84
  %1841 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1842 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1842, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1842, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %1843 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %1843, align 8, !tbaa !29
  %1844 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %1844, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1845 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1845, ptr %20, align 8, !tbaa !26
  %1846 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %1846, align 8, !tbaa !29
  store i8 0, ptr %1845, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1840, ptr noundef nonnull align 8 dereferenceable(40) %1841, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1847 unwind label %2250

1847:                                             ; preds = %._crit_edge.i.i993
  %1848 = load ptr, ptr %20, align 8, !tbaa !33
  %1849 = icmp eq ptr %1848, %1845
  br i1 %1849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %1847
  %1850 = load i64, ptr %1845, align 8, !tbaa !32
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1848, i64 noundef %1851) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1852 = load ptr, ptr %19, align 8, !tbaa !33
  %1853 = icmp eq ptr %1852, %1842
  br i1 %1853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %1854 = load i64, ptr %1842, align 8, !tbaa !32
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1855) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1856 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i1007 = icmp eq ptr %1856, null
  br i1 %.not.i.i1007, label %1866, label %1857

1857:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8, !tbaa !3
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1858, align 8, !tbaa !3
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %1866

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %1856, align 8, !tbaa !8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(205) %1856) #13
  br label %1866

1866:                                             ; preds = %1862, %1857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1867 = load ptr, ptr %63, align 8, !tbaa !14
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  %1869 = load ptr, ptr %1868, align 8, !tbaa !63, !noalias !371
  %.not.i.i.i.i1009 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i.i1009, label %_ZNK5Ipopt9IpoptData4currEv.exit1010, label %1870

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1872 = load i32, ptr %1871, align 8, !tbaa !3, !noalias !371
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1871, align 8, !tbaa !3, !noalias !371
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1010

_ZNK5Ipopt9IpoptData4currEv.exit1010:             ; preds = %1870, %1866
  %1874 = getelementptr inbounds nuw i8, ptr %1869, i64 208
  %1875 = load ptr, ptr %1874, align 8, !tbaa !70, !noalias !374
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 32
  %1877 = load ptr, ptr %1876, align 8, !tbaa !78, !noalias !374
  %.not.i.i.i1011 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i1011, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1010
  %1878 = getelementptr inbounds nuw i8, ptr %1869, i64 232
  %1879 = load ptr, ptr %1878, align 8, !tbaa !81, !noalias !374
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 32
  %1881 = load ptr, ptr %1880, align 8, !tbaa !84, !noalias !374
  %.not3.i.i.i1016 = icmp eq ptr %1881, null
  br i1 %.not3.i.i.i1016, label %._crit_edge.i.i1018, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, %_ZNK5Ipopt9IpoptData4currEv.exit1010
  %.0.i3.i.i.i1013 = phi ptr [ %1877, %_ZNK5Ipopt9IpoptData4currEv.exit1010 ], [ %1881, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015 ]
  %1882 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1013, i64 8
  %1883 = load i32, ptr %1882, align 8, !tbaa !3, !noalias !379
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %1882, align 8, !tbaa !3, !noalias !379
  br label %._crit_edge.i.i1018

._crit_edge.i.i1018:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012
  %storemerge.i.i1014 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1015 ], [ %.0.i3.i.i.i1013, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1012 ]
  %1885 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1886 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1886, ptr %21, align 8, !tbaa !26
  store i64 5503251820030621027, ptr %1886, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %1887, align 8, !tbaa !29
  %1888 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %1888, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1889 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1889, ptr %22, align 8, !tbaa !26
  %1890 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %1890, align 8, !tbaa !29
  store i8 0, ptr %1889, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014, ptr noundef nonnull align 8 dereferenceable(40) %1885, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1891 unwind label %2270

1891:                                             ; preds = %._crit_edge.i.i1018
  %1892 = load ptr, ptr %22, align 8, !tbaa !33
  %1893 = icmp eq ptr %1892, %1889
  br i1 %1893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1891
  %1894 = load i64, ptr %1889, align 8, !tbaa !32
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1895) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1896 = load ptr, ptr %21, align 8, !tbaa !33
  %1897 = icmp eq ptr %1896, %1886
  br i1 %1897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1898 = load i64, ptr %1886, align 8, !tbaa !32
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1896, i64 noundef %1899) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1900 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1014, i64 8
  %1901 = load i32, ptr %1900, align 8, !tbaa !3
  %1902 = add nsw i32 %1901, -1
  store i32 %1902, ptr %1900, align 8, !tbaa !3
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033

1904:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  %1905 = load ptr, ptr %storemerge.i.i1014, align 8, !tbaa !8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033:    ; preds = %1904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  %1908 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1909 = load i32, ptr %1908, align 8, !tbaa !3
  %1910 = add nsw i32 %1909, -1
  store i32 %1910, ptr %1908, align 8, !tbaa !3
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033
  %1913 = load ptr, ptr %1869, align 8, !tbaa !8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(280) %1869) #13
  br label %1916

1916:                                             ; preds = %1912, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1033
  %1917 = load ptr, ptr %63, align 8, !tbaa !14
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1919 = load ptr, ptr %1918, align 8, !tbaa !63, !noalias !382
  %.not.i.i.i.i1036 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i1036, label %_ZNK5Ipopt9IpoptData4currEv.exit1037, label %1920

1920:                                             ; preds = %1916
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1922 = load i32, ptr %1921, align 8, !tbaa !3, !noalias !382
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1921, align 8, !tbaa !3, !noalias !382
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1037

_ZNK5Ipopt9IpoptData4currEv.exit1037:             ; preds = %1920, %1916
  %1924 = getelementptr inbounds nuw i8, ptr %1919, i64 208
  %1925 = load ptr, ptr %1924, align 8, !tbaa !70, !noalias !385
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  %1927 = load ptr, ptr %1926, align 8, !tbaa !78, !noalias !385
  %.not.i.i.i1038 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i1038, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1037
  %1928 = getelementptr inbounds nuw i8, ptr %1919, i64 232
  %1929 = load ptr, ptr %1928, align 8, !tbaa !81, !noalias !385
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  %1931 = load ptr, ptr %1930, align 8, !tbaa !84, !noalias !385
  %.not3.i.i.i1043 = icmp eq ptr %1931, null
  br i1 %.not3.i.i.i1043, label %._crit_edge.i.i1045, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, %_ZNK5Ipopt9IpoptData4currEv.exit1037
  %.0.i3.i.i.i1040 = phi ptr [ %1927, %_ZNK5Ipopt9IpoptData4currEv.exit1037 ], [ %1931, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042 ]
  %1932 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1040, i64 8
  %1933 = load i32, ptr %1932, align 8, !tbaa !3, !noalias !390
  %1934 = add nsw i32 %1933, 1
  store i32 %1934, ptr %1932, align 8, !tbaa !3, !noalias !390
  br label %._crit_edge.i.i1045

._crit_edge.i.i1045:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039
  %storemerge.i.i1041 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1042 ], [ %.0.i3.i.i.i1040, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1039 ]
  %1935 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1936 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1936, ptr %23, align 8, !tbaa !26
  store i64 6151770166371972451, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %1937, align 8, !tbaa !29
  %1938 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %1938, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1939 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1939, ptr %24, align 8, !tbaa !26
  %1940 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %1940, align 8, !tbaa !29
  store i8 0, ptr %1939, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041, ptr noundef nonnull align 8 dereferenceable(40) %1935, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1941 unwind label %2296

1941:                                             ; preds = %._crit_edge.i.i1045
  %1942 = load ptr, ptr %24, align 8, !tbaa !33
  %1943 = icmp eq ptr %1942, %1939
  br i1 %1943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1941
  %1944 = load i64, ptr %1939, align 8, !tbaa !32
  %1945 = add i64 %1944, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1945) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %1941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1946 = load ptr, ptr %23, align 8, !tbaa !33
  %1947 = icmp eq ptr %1946, %1936
  br i1 %1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1948 = load i64, ptr %1936, align 8, !tbaa !32
  %1949 = add i64 %1948, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1949) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1950 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1041, i64 8
  %1951 = load i32, ptr %1950, align 8, !tbaa !3
  %1952 = add nsw i32 %1951, -1
  store i32 %1952, ptr %1950, align 8, !tbaa !3
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1954, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060

1954:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057
  %1955 = load ptr, ptr %storemerge.i.i1041, align 8, !tbaa !8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1957 = load ptr, ptr %1956, align 8
  call void %1957(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060:    ; preds = %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057
  %1958 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1959 = load i32, ptr %1958, align 8, !tbaa !3
  %1960 = add nsw i32 %1959, -1
  store i32 %1960, ptr %1958, align 8, !tbaa !3
  %1961 = icmp eq i32 %1960, 0
  br i1 %1961, label %1962, label %1966

1962:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060
  %1963 = load ptr, ptr %1919, align 8, !tbaa !8
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1965 = load ptr, ptr %1964, align 8
  call void %1965(ptr noundef nonnull align 8 dereferenceable(280) %1919) #13
  br label %1966

1966:                                             ; preds = %1962, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1060
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1967 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %1967)
          to label %._crit_edge.i.i1063 unwind label %2322

._crit_edge.i.i1063:                              ; preds = %1966
  %1968 = load ptr, ptr %25, align 8, !tbaa !84
  %1969 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1970 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1970, ptr %26, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1970, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %1971 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %1971, align 8, !tbaa !29
  %1972 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %1972, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1973 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1973, ptr %27, align 8, !tbaa !26
  %1974 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %1974, align 8, !tbaa !29
  store i8 0, ptr %1973, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1968, ptr noundef nonnull align 8 dereferenceable(40) %1969, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1975 unwind label %2324

1975:                                             ; preds = %._crit_edge.i.i1063
  %1976 = load ptr, ptr %27, align 8, !tbaa !33
  %1977 = icmp eq ptr %1976, %1973
  br i1 %1977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %1975
  %1978 = load i64, ptr %1973, align 8, !tbaa !32
  %1979 = add i64 %1978, 1
  call void @_ZdlPvm(ptr noundef %1976, i64 noundef %1979) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %1975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1980 = load ptr, ptr %26, align 8, !tbaa !33
  %1981 = icmp eq ptr %1980, %1970
  br i1 %1981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  %1982 = load i64, ptr %1970, align 8, !tbaa !32
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1980, i64 noundef %1983) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1984 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i1077 = icmp eq ptr %1984, null
  br i1 %.not.i.i1077, label %1994, label %1985

1985:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1987 = load i32, ptr %1986, align 8, !tbaa !3
  %1988 = add nsw i32 %1987, -1
  store i32 %1988, ptr %1986, align 8, !tbaa !3
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1990, label %1994

1990:                                             ; preds = %1985
  %1991 = load ptr, ptr %1984, align 8, !tbaa !8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8
  call void %1993(ptr noundef nonnull align 8 dereferenceable(205) %1984) #13
  br label %1994

1994:                                             ; preds = %1990, %1985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1995 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %1995)
          to label %._crit_edge.i.i1079 unwind label %2344

._crit_edge.i.i1079:                              ; preds = %1994
  %1996 = load ptr, ptr %28, align 8, !tbaa !84
  %1997 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1998 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1998, ptr %29, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1998, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %1999 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %1999, align 8, !tbaa !29
  %2000 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 0, ptr %2000, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2001 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2001, ptr %30, align 8, !tbaa !26
  %2002 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %2002, align 8, !tbaa !29
  store i8 0, ptr %2001, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1996, ptr noundef nonnull align 8 dereferenceable(40) %1997, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2003 unwind label %2346

2003:                                             ; preds = %._crit_edge.i.i1079
  %2004 = load ptr, ptr %30, align 8, !tbaa !33
  %2005 = icmp eq ptr %2004, %2001
  br i1 %2005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %2003
  %2006 = load i64, ptr %2001, align 8, !tbaa !32
  %2007 = add i64 %2006, 1
  call void @_ZdlPvm(ptr noundef %2004, i64 noundef %2007) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %2003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2008 = load ptr, ptr %29, align 8, !tbaa !33
  %2009 = icmp eq ptr %2008, %1998
  br i1 %2009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %2010 = load i64, ptr %1998, align 8, !tbaa !32
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2011) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2012 = load ptr, ptr %28, align 8, !tbaa !84
  %.not.i.i1093 = icmp eq ptr %2012, null
  br i1 %.not.i.i1093, label %2022, label %2013

2013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092
  %2014 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2015 = load i32, ptr %2014, align 8, !tbaa !3
  %2016 = add nsw i32 %2015, -1
  store i32 %2016, ptr %2014, align 8, !tbaa !3
  %2017 = icmp eq i32 %2016, 0
  br i1 %2017, label %2018, label %2022

2018:                                             ; preds = %2013
  %2019 = load ptr, ptr %2012, align 8, !tbaa !8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  call void %2021(ptr noundef nonnull align 8 dereferenceable(205) %2012) #13
  br label %2022

2022:                                             ; preds = %2018, %2013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2023 = load ptr, ptr %63, align 8, !tbaa !14
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2025 = load ptr, ptr %2024, align 8, !tbaa !63, !noalias !393
  %.not.i.i.i.i1095 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i1095, label %_ZNK5Ipopt9IpoptData4currEv.exit1096, label %2026

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2028 = load i32, ptr %2027, align 8, !tbaa !3, !noalias !393
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2027, align 8, !tbaa !3, !noalias !393
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1096

_ZNK5Ipopt9IpoptData4currEv.exit1096:             ; preds = %2026, %2022
  %2030 = getelementptr inbounds nuw i8, ptr %2025, i64 208
  %2031 = load ptr, ptr %2030, align 8, !tbaa !70, !noalias !396
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 48
  %2033 = load ptr, ptr %2032, align 8, !tbaa !78, !noalias !396
  %.not.i.i.i1097 = icmp eq ptr %2033, null
  br i1 %.not.i.i.i1097, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1096
  %2034 = getelementptr inbounds nuw i8, ptr %2025, i64 232
  %2035 = load ptr, ptr %2034, align 8, !tbaa !81, !noalias !396
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 48
  %2037 = load ptr, ptr %2036, align 8, !tbaa !84, !noalias !396
  %.not3.i.i.i1102 = icmp eq ptr %2037, null
  br i1 %.not3.i.i.i1102, label %._crit_edge.i.i1104, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, %_ZNK5Ipopt9IpoptData4currEv.exit1096
  %.0.i3.i.i.i1099 = phi ptr [ %2033, %_ZNK5Ipopt9IpoptData4currEv.exit1096 ], [ %2037, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101 ]
  %2038 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1099, i64 8
  %2039 = load i32, ptr %2038, align 8, !tbaa !3, !noalias !401
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %2038, align 8, !tbaa !3, !noalias !401
  br label %._crit_edge.i.i1104

._crit_edge.i.i1104:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098
  %storemerge.i.i1100 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1101 ], [ %.0.i3.i.i.i1099, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1098 ]
  %2041 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2042 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2042, ptr %31, align 8, !tbaa !26
  store i64 5503247421984109923, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %2043, align 8, !tbaa !29
  %2044 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %2044, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2045 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2045, ptr %32, align 8, !tbaa !26
  %2046 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %2046, align 8, !tbaa !29
  store i8 0, ptr %2045, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100, ptr noundef nonnull align 8 dereferenceable(40) %2041, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2047 unwind label %2366

2047:                                             ; preds = %._crit_edge.i.i1104
  %2048 = load ptr, ptr %32, align 8, !tbaa !33
  %2049 = icmp eq ptr %2048, %2045
  br i1 %2049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %2047
  %2050 = load i64, ptr %2045, align 8, !tbaa !32
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2048, i64 noundef %2051) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %2047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2052 = load ptr, ptr %31, align 8, !tbaa !33
  %2053 = icmp eq ptr %2052, %2042
  br i1 %2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %2054 = load i64, ptr %2042, align 8, !tbaa !32
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2055) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2056 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1100, i64 8
  %2057 = load i32, ptr %2056, align 8, !tbaa !3
  %2058 = add nsw i32 %2057, -1
  store i32 %2058, ptr %2056, align 8, !tbaa !3
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119

2060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  %2061 = load ptr, ptr %storemerge.i.i1100, align 8, !tbaa !8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8
  call void %2063(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119:    ; preds = %2060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  %2064 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !3
  %2066 = add nsw i32 %2065, -1
  store i32 %2066, ptr %2064, align 8, !tbaa !3
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %2072

2068:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119
  %2069 = load ptr, ptr %2025, align 8, !tbaa !8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(280) %2025) #13
  br label %2072

2072:                                             ; preds = %2068, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1119
  %2073 = load ptr, ptr %63, align 8, !tbaa !14
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 16
  %2075 = load ptr, ptr %2074, align 8, !tbaa !63, !noalias !404
  %.not.i.i.i.i1122 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i.i1122, label %_ZNK5Ipopt9IpoptData4currEv.exit1123, label %2076

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2078 = load i32, ptr %2077, align 8, !tbaa !3, !noalias !404
  %2079 = add nsw i32 %2078, 1
  store i32 %2079, ptr %2077, align 8, !tbaa !3, !noalias !404
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1123

_ZNK5Ipopt9IpoptData4currEv.exit1123:             ; preds = %2076, %2072
  %2080 = getelementptr inbounds nuw i8, ptr %2075, i64 208
  %2081 = load ptr, ptr %2080, align 8, !tbaa !70, !noalias !407
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 56
  %2083 = load ptr, ptr %2082, align 8, !tbaa !78, !noalias !407
  %.not.i.i.i1124 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i1124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1123
  %2084 = getelementptr inbounds nuw i8, ptr %2075, i64 232
  %2085 = load ptr, ptr %2084, align 8, !tbaa !81, !noalias !407
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 56
  %2087 = load ptr, ptr %2086, align 8, !tbaa !84, !noalias !407
  %.not3.i.i.i1129 = icmp eq ptr %2087, null
  br i1 %.not3.i.i.i1129, label %._crit_edge.i.i1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %_ZNK5Ipopt9IpoptData4currEv.exit1123
  %.0.i3.i.i.i1126 = phi ptr [ %2083, %_ZNK5Ipopt9IpoptData4currEv.exit1123 ], [ %2087, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ]
  %2088 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1126, i64 8
  %2089 = load i32, ptr %2088, align 8, !tbaa !3, !noalias !412
  %2090 = add nsw i32 %2089, 1
  store i32 %2090, ptr %2088, align 8, !tbaa !3, !noalias !412
  br label %._crit_edge.i.i1131

._crit_edge.i.i1131:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125
  %storemerge.i.i1127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ], [ %.0.i3.i.i.i1126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125 ]
  %2091 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2092 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2092, ptr %33, align 8, !tbaa !26
  store i64 6151765768325461347, ptr %2092, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %2093, align 8, !tbaa !29
  %2094 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %2094, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2095 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2095, ptr %34, align 8, !tbaa !26
  %2096 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %2096, align 8, !tbaa !29
  store i8 0, ptr %2095, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127, ptr noundef nonnull align 8 dereferenceable(40) %2091, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2097 unwind label %2392

2097:                                             ; preds = %._crit_edge.i.i1131
  %2098 = load ptr, ptr %34, align 8, !tbaa !33
  %2099 = icmp eq ptr %2098, %2095
  br i1 %2099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %2097
  %2100 = load i64, ptr %2095, align 8, !tbaa !32
  %2101 = add i64 %2100, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2101) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %2097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2102 = load ptr, ptr %33, align 8, !tbaa !33
  %2103 = icmp eq ptr %2102, %2092
  br i1 %2103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  %2104 = load i64, ptr %2092, align 8, !tbaa !32
  %2105 = add i64 %2104, 1
  call void @_ZdlPvm(ptr noundef %2102, i64 noundef %2105) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2106 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %2107 = load i32, ptr %2106, align 8, !tbaa !3
  %2108 = add nsw i32 %2107, -1
  store i32 %2108, ptr %2106, align 8, !tbaa !3
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146

2110:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  %2111 = load ptr, ptr %storemerge.i.i1127, align 8, !tbaa !8
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  %2113 = load ptr, ptr %2112, align 8
  call void %2113(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146:    ; preds = %2110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  %2114 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2115 = load i32, ptr %2114, align 8, !tbaa !3
  %2116 = add nsw i32 %2115, -1
  store i32 %2116, ptr %2114, align 8, !tbaa !3
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2118, label %2418

2118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146
  %2119 = load ptr, ptr %2075, align 8, !tbaa !8
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  %2121 = load ptr, ptr %2120, align 8
  call void %2121(ptr noundef nonnull align 8 dereferenceable(280) %2075) #13
  br label %2418

2122:                                             ; preds = %._crit_edge.i.i881
  %2123 = landingpad { ptr, i32 }
          cleanup
  %2124 = load ptr, ptr %8, align 8, !tbaa !33
  %2125 = icmp eq ptr %2124, %1633
  br i1 %2125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149: ; preds = %2122
  %2126 = load i64, ptr %1633, align 8, !tbaa !32
  %2127 = add i64 %2126, 1
  call void @_ZdlPvm(ptr noundef %2124, i64 noundef %2127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151: ; preds = %2122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2128 = load ptr, ptr %7, align 8, !tbaa !33
  %2129 = icmp eq ptr %2128, %1630
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %2130 = load i64, ptr %1630, align 8, !tbaa !32
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2128, i64 noundef %2131) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2132 = getelementptr inbounds nuw i8, ptr %storemerge.i.i877, i64 8
  %2133 = load i32, ptr %2132, align 8, !tbaa !3
  %2134 = add nsw i32 %2133, -1
  store i32 %2134, ptr %2132, align 8, !tbaa !3
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread

2136:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153
  %2137 = load ptr, ptr %storemerge.i.i877, align 8, !tbaa !8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2139 = load ptr, ptr %2138, align 8
  call void %2139(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i877) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, %2136
  %2140 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %2141 = load i32, ptr %2140, align 8, !tbaa !3
  %2142 = add nsw i32 %2141, -1
  store i32 %2142, ptr %2140, align 8, !tbaa !3
  %2143 = icmp eq i32 %2142, 0
  br i1 %2143, label %2144, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2144:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread
  %2145 = load ptr, ptr %1615, align 8, !tbaa !8
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2147 = load ptr, ptr %2146, align 8
  call void %2147(ptr noundef nonnull align 8 dereferenceable(280) %1615) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2148:                                             ; preds = %._crit_edge.i.i905
  %2149 = landingpad { ptr, i32 }
          cleanup
  %2150 = load ptr, ptr %10, align 8, !tbaa !33
  %2151 = icmp eq ptr %2150, %1683
  br i1 %2151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %2148
  %2152 = load i64, ptr %1683, align 8, !tbaa !32
  %2153 = add i64 %2152, 1
  call void @_ZdlPvm(ptr noundef %2150, i64 noundef %2153) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %2148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2154 = load ptr, ptr %9, align 8, !tbaa !33
  %2155 = icmp eq ptr %2154, %1680
  br i1 %2155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2156 = load i64, ptr %1680, align 8, !tbaa !32
  %2157 = add i64 %2156, 1
  call void @_ZdlPvm(ptr noundef %2154, i64 noundef %2157) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i901, i64 8
  %2159 = load i32, ptr %2158, align 8, !tbaa !3
  %2160 = add nsw i32 %2159, -1
  store i32 %2160, ptr %2158, align 8, !tbaa !3
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread

2162:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163
  %2163 = load ptr, ptr %storemerge.i.i901, align 8, !tbaa !8
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2165 = load ptr, ptr %2164, align 8
  call void %2165(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i901) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %2162
  %2166 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %2167 = load i32, ptr %2166, align 8, !tbaa !3
  %2168 = add nsw i32 %2167, -1
  store i32 %2168, ptr %2166, align 8, !tbaa !3
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2170, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2170:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread
  %2171 = load ptr, ptr %1663, align 8, !tbaa !8
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2173 = load ptr, ptr %2172, align 8
  call void %2173(ptr noundef nonnull align 8 dereferenceable(280) %1663) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2174:                                             ; preds = %._crit_edge.i.i932
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = load ptr, ptr %12, align 8, !tbaa !33
  %2177 = icmp eq ptr %2176, %1733
  br i1 %2177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169: ; preds = %2174
  %2178 = load i64, ptr %1733, align 8, !tbaa !32
  %2179 = add i64 %2178, 1
  call void @_ZdlPvm(ptr noundef %2176, i64 noundef %2179) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %2174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2180 = load ptr, ptr %11, align 8, !tbaa !33
  %2181 = icmp eq ptr %2180, %1730
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %2182 = load i64, ptr %1730, align 8, !tbaa !32
  %2183 = add i64 %2182, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2183) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i928, i64 8
  %2185 = load i32, ptr %2184, align 8, !tbaa !3
  %2186 = add nsw i32 %2185, -1
  store i32 %2186, ptr %2184, align 8, !tbaa !3
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread

2188:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173
  %2189 = load ptr, ptr %storemerge.i.i928, align 8, !tbaa !8
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2191 = load ptr, ptr %2190, align 8
  call void %2191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i928) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, %2188
  %2192 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %2193 = load i32, ptr %2192, align 8, !tbaa !3
  %2194 = add nsw i32 %2193, -1
  store i32 %2194, ptr %2192, align 8, !tbaa !3
  %2195 = icmp eq i32 %2194, 0
  br i1 %2195, label %2196, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2196:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread
  %2197 = load ptr, ptr %1713, align 8, !tbaa !8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 8
  %2199 = load ptr, ptr %2198, align 8
  call void %2199(ptr noundef nonnull align 8 dereferenceable(280) %1713) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2200:                                             ; preds = %._crit_edge.i.i959
  %2201 = landingpad { ptr, i32 }
          cleanup
  %2202 = load ptr, ptr %14, align 8, !tbaa !33
  %2203 = icmp eq ptr %2202, %1783
  br i1 %2203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %2200
  %2204 = load i64, ptr %1783, align 8, !tbaa !32
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2202, i64 noundef %2205) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %2200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2206 = load ptr, ptr %13, align 8, !tbaa !33
  %2207 = icmp eq ptr %2206, %1780
  br i1 %2207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181
  %2208 = load i64, ptr %1780, align 8, !tbaa !32
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2209) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2210 = getelementptr inbounds nuw i8, ptr %storemerge.i.i955, i64 8
  %2211 = load i32, ptr %2210, align 8, !tbaa !3
  %2212 = add nsw i32 %2211, -1
  store i32 %2212, ptr %2210, align 8, !tbaa !3
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread

2214:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183
  %2215 = load ptr, ptr %storemerge.i.i955, align 8, !tbaa !8
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2217 = load ptr, ptr %2216, align 8
  call void %2217(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, %2214
  %2218 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %2219 = load i32, ptr %2218, align 8, !tbaa !3
  %2220 = add nsw i32 %2219, -1
  store i32 %2220, ptr %2218, align 8, !tbaa !3
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2222:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread
  %2223 = load ptr, ptr %1763, align 8, !tbaa !8
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %2225 = load ptr, ptr %2224, align 8
  call void %2225(ptr noundef nonnull align 8 dereferenceable(280) %1763) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2226:                                             ; preds = %1810
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

2228:                                             ; preds = %._crit_edge.i.i977
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = load ptr, ptr %17, align 8, !tbaa !33
  %2231 = icmp eq ptr %2230, %1817
  br i1 %2231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %2228
  %2232 = load i64, ptr %1817, align 8, !tbaa !32
  %2233 = add i64 %2232, 1
  call void @_ZdlPvm(ptr noundef %2230, i64 noundef %2233) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2234 = load ptr, ptr %16, align 8, !tbaa !33
  %2235 = icmp eq ptr %2234, %1814
  br i1 %2235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %2236 = load i64, ptr %1814, align 8, !tbaa !32
  %2237 = add i64 %2236, 1
  call void @_ZdlPvm(ptr noundef %2234, i64 noundef %2237) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2238 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i1195 = icmp eq ptr %2238, null
  br i1 %.not.i.i1195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196, label %2239

2239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %2240 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  %2241 = load i32, ptr %2240, align 8, !tbaa !3
  %2242 = add nsw i32 %2241, -1
  store i32 %2242, ptr %2240, align 8, !tbaa !3
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %2238, align 8, !tbaa !8
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2247 = load ptr, ptr %2246, align 8
  call void %2247(ptr noundef nonnull align 8 dereferenceable(205) %2238) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196:    ; preds = %2244, %2239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, %2226
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %2227, %2226 ], [ %2229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194 ], [ %2229, %2239 ], [ %2229, %2244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2248:                                             ; preds = %1838
  %2249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

2250:                                             ; preds = %._crit_edge.i.i993
  %2251 = landingpad { ptr, i32 }
          cleanup
  %2252 = load ptr, ptr %20, align 8, !tbaa !33
  %2253 = icmp eq ptr %2252, %1845
  br i1 %2253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197: ; preds = %2250
  %2254 = load i64, ptr %1845, align 8, !tbaa !32
  %2255 = add i64 %2254, 1
  call void @_ZdlPvm(ptr noundef %2252, i64 noundef %2255) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199: ; preds = %2250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2256 = load ptr, ptr %19, align 8, !tbaa !33
  %2257 = icmp eq ptr %2256, %1842
  br i1 %2257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199
  %2258 = load i64, ptr %1842, align 8, !tbaa !32
  %2259 = add i64 %2258, 1
  call void @_ZdlPvm(ptr noundef %2256, i64 noundef %2259) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2260 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i1203 = icmp eq ptr %2260, null
  br i1 %.not.i.i1203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204, label %2261

2261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %2262 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2263 = load i32, ptr %2262, align 8, !tbaa !3
  %2264 = add nsw i32 %2263, -1
  store i32 %2264, ptr %2262, align 8, !tbaa !3
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

2266:                                             ; preds = %2261
  %2267 = load ptr, ptr %2260, align 8, !tbaa !8
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2269 = load ptr, ptr %2268, align 8
  call void %2269(ptr noundef nonnull align 8 dereferenceable(205) %2260) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204:    ; preds = %2266, %2261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202, %2248
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %2249, %2248 ], [ %2251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202 ], [ %2251, %2261 ], [ %2251, %2266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2270:                                             ; preds = %._crit_edge.i.i1018
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = load ptr, ptr %22, align 8, !tbaa !33
  %2273 = icmp eq ptr %2272, %1889
  br i1 %2273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205: ; preds = %2270
  %2274 = load i64, ptr %1889, align 8, !tbaa !32
  %2275 = add i64 %2274, 1
  call void @_ZdlPvm(ptr noundef %2272, i64 noundef %2275) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207: ; preds = %2270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2276 = load ptr, ptr %21, align 8, !tbaa !33
  %2277 = icmp eq ptr %2276, %1886
  br i1 %2277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2278 = load i64, ptr %1886, align 8, !tbaa !32
  %2279 = add i64 %2278, 1
  call void @_ZdlPvm(ptr noundef %2276, i64 noundef %2279) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2280 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1014, i64 8
  %2281 = load i32, ptr %2280, align 8, !tbaa !3
  %2282 = add nsw i32 %2281, -1
  store i32 %2282, ptr %2280, align 8, !tbaa !3
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %2284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread

2284:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209
  %2285 = load ptr, ptr %storemerge.i.i1014, align 8, !tbaa !8
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %2287 = load ptr, ptr %2286, align 8
  call void %2287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1014) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, %2284
  %2288 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %2289 = load i32, ptr %2288, align 8, !tbaa !3
  %2290 = add nsw i32 %2289, -1
  store i32 %2290, ptr %2288, align 8, !tbaa !3
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %2292, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2292:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread
  %2293 = load ptr, ptr %1869, align 8, !tbaa !8
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2295 = load ptr, ptr %2294, align 8
  call void %2295(ptr noundef nonnull align 8 dereferenceable(280) %1869) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2296:                                             ; preds = %._crit_edge.i.i1045
  %2297 = landingpad { ptr, i32 }
          cleanup
  %2298 = load ptr, ptr %24, align 8, !tbaa !33
  %2299 = icmp eq ptr %2298, %1939
  br i1 %2299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %2296
  %2300 = load i64, ptr %1939, align 8, !tbaa !32
  %2301 = add i64 %2300, 1
  call void @_ZdlPvm(ptr noundef %2298, i64 noundef %2301) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %2296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2302 = load ptr, ptr %23, align 8, !tbaa !33
  %2303 = icmp eq ptr %2302, %1936
  br i1 %2303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2304 = load i64, ptr %1936, align 8, !tbaa !32
  %2305 = add i64 %2304, 1
  call void @_ZdlPvm(ptr noundef %2302, i64 noundef %2305) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2306 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1041, i64 8
  %2307 = load i32, ptr %2306, align 8, !tbaa !3
  %2308 = add nsw i32 %2307, -1
  store i32 %2308, ptr %2306, align 8, !tbaa !3
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2310, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread

2310:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219
  %2311 = load ptr, ptr %storemerge.i.i1041, align 8, !tbaa !8
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2313 = load ptr, ptr %2312, align 8
  call void %2313(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1041) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, %2310
  %2314 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %2315 = load i32, ptr %2314, align 8, !tbaa !3
  %2316 = add nsw i32 %2315, -1
  store i32 %2316, ptr %2314, align 8, !tbaa !3
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2318:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread
  %2319 = load ptr, ptr %1919, align 8, !tbaa !8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2321 = load ptr, ptr %2320, align 8
  call void %2321(ptr noundef nonnull align 8 dereferenceable(280) %1919) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2322:                                             ; preds = %1966
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

2324:                                             ; preds = %._crit_edge.i.i1063
  %2325 = landingpad { ptr, i32 }
          cleanup
  %2326 = load ptr, ptr %27, align 8, !tbaa !33
  %2327 = icmp eq ptr %2326, %1973
  br i1 %2327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225: ; preds = %2324
  %2328 = load i64, ptr %1973, align 8, !tbaa !32
  %2329 = add i64 %2328, 1
  call void @_ZdlPvm(ptr noundef %2326, i64 noundef %2329) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %2324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2330 = load ptr, ptr %26, align 8, !tbaa !33
  %2331 = icmp eq ptr %2330, %1970
  br i1 %2331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %2332 = load i64, ptr %1970, align 8, !tbaa !32
  %2333 = add i64 %2332, 1
  call void @_ZdlPvm(ptr noundef %2330, i64 noundef %2333) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2334 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i1231 = icmp eq ptr %2334, null
  br i1 %.not.i.i1231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232, label %2335

2335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %2336 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2337 = load i32, ptr %2336, align 8, !tbaa !3
  %2338 = add nsw i32 %2337, -1
  store i32 %2338, ptr %2336, align 8, !tbaa !3
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

2340:                                             ; preds = %2335
  %2341 = load ptr, ptr %2334, align 8, !tbaa !8
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2343 = load ptr, ptr %2342, align 8
  call void %2343(ptr noundef nonnull align 8 dereferenceable(205) %2334) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232:    ; preds = %2340, %2335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, %2322
  %.pn336.pn.pn.pn = phi { ptr, i32 } [ %2323, %2322 ], [ %2325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230 ], [ %2325, %2335 ], [ %2325, %2340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2344:                                             ; preds = %1994
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

2346:                                             ; preds = %._crit_edge.i.i1079
  %2347 = landingpad { ptr, i32 }
          cleanup
  %2348 = load ptr, ptr %30, align 8, !tbaa !33
  %2349 = icmp eq ptr %2348, %2001
  br i1 %2349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %2346
  %2350 = load i64, ptr %2001, align 8, !tbaa !32
  %2351 = add i64 %2350, 1
  call void @_ZdlPvm(ptr noundef %2348, i64 noundef %2351) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %2346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2352 = load ptr, ptr %29, align 8, !tbaa !33
  %2353 = icmp eq ptr %2352, %1998
  br i1 %2353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %2354 = load i64, ptr %1998, align 8, !tbaa !32
  %2355 = add i64 %2354, 1
  call void @_ZdlPvm(ptr noundef %2352, i64 noundef %2355) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2356 = load ptr, ptr %28, align 8, !tbaa !84
  %.not.i.i1239 = icmp eq ptr %2356, null
  br i1 %.not.i.i1239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240, label %2357

2357:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238
  %2358 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  %2359 = load i32, ptr %2358, align 8, !tbaa !3
  %2360 = add nsw i32 %2359, -1
  store i32 %2360, ptr %2358, align 8, !tbaa !3
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

2362:                                             ; preds = %2357
  %2363 = load ptr, ptr %2356, align 8, !tbaa !8
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2365 = load ptr, ptr %2364, align 8
  call void %2365(ptr noundef nonnull align 8 dereferenceable(205) %2356) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240:    ; preds = %2362, %2357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238, %2344
  %.pn341.pn.pn.pn = phi { ptr, i32 } [ %2345, %2344 ], [ %2347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238 ], [ %2347, %2357 ], [ %2347, %2362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2366:                                             ; preds = %._crit_edge.i.i1104
  %2367 = landingpad { ptr, i32 }
          cleanup
  %2368 = load ptr, ptr %32, align 8, !tbaa !33
  %2369 = icmp eq ptr %2368, %2045
  br i1 %2369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %2366
  %2370 = load i64, ptr %2045, align 8, !tbaa !32
  %2371 = add i64 %2370, 1
  call void @_ZdlPvm(ptr noundef %2368, i64 noundef %2371) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %2366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2372 = load ptr, ptr %31, align 8, !tbaa !33
  %2373 = icmp eq ptr %2372, %2042
  br i1 %2373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %2374 = load i64, ptr %2042, align 8, !tbaa !32
  %2375 = add i64 %2374, 1
  call void @_ZdlPvm(ptr noundef %2372, i64 noundef %2375) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2376 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1100, i64 8
  %2377 = load i32, ptr %2376, align 8, !tbaa !3
  %2378 = add nsw i32 %2377, -1
  store i32 %2378, ptr %2376, align 8, !tbaa !3
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread

2380:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245
  %2381 = load ptr, ptr %storemerge.i.i1100, align 8, !tbaa !8
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2383 = load ptr, ptr %2382, align 8
  call void %2383(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1100) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, %2380
  %2384 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2385 = load i32, ptr %2384, align 8, !tbaa !3
  %2386 = add nsw i32 %2385, -1
  store i32 %2386, ptr %2384, align 8, !tbaa !3
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2388:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread
  %2389 = load ptr, ptr %2025, align 8, !tbaa !8
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2391 = load ptr, ptr %2390, align 8
  call void %2391(ptr noundef nonnull align 8 dereferenceable(280) %2025) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2392:                                             ; preds = %._crit_edge.i.i1131
  %2393 = landingpad { ptr, i32 }
          cleanup
  %2394 = load ptr, ptr %34, align 8, !tbaa !33
  %2395 = icmp eq ptr %2394, %2095
  br i1 %2395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %2392
  %2396 = load i64, ptr %2095, align 8, !tbaa !32
  %2397 = add i64 %2396, 1
  call void @_ZdlPvm(ptr noundef %2394, i64 noundef %2397) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %2392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2398 = load ptr, ptr %33, align 8, !tbaa !33
  %2399 = icmp eq ptr %2398, %2092
  br i1 %2399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %2400 = load i64, ptr %2092, align 8, !tbaa !32
  %2401 = add i64 %2400, 1
  call void @_ZdlPvm(ptr noundef %2398, i64 noundef %2401) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2402 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %2403 = load i32, ptr %2402, align 8, !tbaa !3
  %2404 = add nsw i32 %2403, -1
  store i32 %2404, ptr %2402, align 8, !tbaa !3
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread

2406:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255
  %2407 = load ptr, ptr %storemerge.i.i1127, align 8, !tbaa !8
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2409 = load ptr, ptr %2408, align 8
  call void %2409(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, %2406
  %2410 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2411 = load i32, ptr %2410, align 8, !tbaa !3
  %2412 = add nsw i32 %2411, -1
  store i32 %2412, ptr %2410, align 8, !tbaa !3
  %2413 = icmp eq i32 %2412, 0
  br i1 %2413, label %2414, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2414:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread
  %2415 = load ptr, ptr %2075, align 8, !tbaa !8
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2417 = load ptr, ptr %2416, align 8
  call void %2417(ptr noundef nonnull align 8 dereferenceable(280) %2075) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2418:                                             ; preds = %1611, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1146, %2118
  %2419 = load ptr, ptr %72, align 8, !tbaa !20
  %2420 = load ptr, ptr %2419, align 8, !tbaa !8
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 56
  %2422 = load ptr, ptr %2421, align 8
  %2423 = invoke noundef zeroext i1 %2422(ptr noundef nonnull align 8 dereferenceable(40) %2419, i32 noundef 9, i32 noundef 2)
          to label %2424 unwind label %417

2424:                                             ; preds = %2418
  br i1 %2423, label %2425, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2425:                                             ; preds = %2424
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2426 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %2426)
          to label %._crit_edge.i.i1261 unwind label %2520

._crit_edge.i.i1261:                              ; preds = %2425
  %2427 = load ptr, ptr %35, align 8, !tbaa !84
  %2428 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2429 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %2429, ptr %36, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2429, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %2430 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 15, ptr %2430, align 8, !tbaa !29
  %2431 = getelementptr inbounds nuw i8, ptr %36, i64 31
  store i8 0, ptr %2431, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2432 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2432, ptr %37, align 8, !tbaa !26
  %2433 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %2433, align 8, !tbaa !29
  store i8 0, ptr %2432, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2427, ptr noundef nonnull align 8 dereferenceable(40) %2428, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2434 unwind label %2522

2434:                                             ; preds = %._crit_edge.i.i1261
  %2435 = load ptr, ptr %37, align 8, !tbaa !33
  %2436 = icmp eq ptr %2435, %2432
  br i1 %2436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %2434
  %2437 = load i64, ptr %2432, align 8, !tbaa !32
  %2438 = add i64 %2437, 1
  call void @_ZdlPvm(ptr noundef %2435, i64 noundef %2438) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %2434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2439 = load ptr, ptr %36, align 8, !tbaa !33
  %2440 = icmp eq ptr %2439, %2429
  br i1 %2440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %2441 = load i64, ptr %2429, align 8, !tbaa !32
  %2442 = add i64 %2441, 1
  call void @_ZdlPvm(ptr noundef %2439, i64 noundef %2442) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2443 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i1275 = icmp eq ptr %2443, null
  br i1 %.not.i.i1275, label %2453, label %2444

2444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %2445 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %2446 = load i32, ptr %2445, align 8, !tbaa !3
  %2447 = add nsw i32 %2446, -1
  store i32 %2447, ptr %2445, align 8, !tbaa !3
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %2453

2449:                                             ; preds = %2444
  %2450 = load ptr, ptr %2443, align 8, !tbaa !8
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2452 = load ptr, ptr %2451, align 8
  call void %2452(ptr noundef nonnull align 8 dereferenceable(205) %2443) #13
  br label %2453

2453:                                             ; preds = %2449, %2444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2454 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2454)
          to label %._crit_edge.i.i1277 unwind label %2542

._crit_edge.i.i1277:                              ; preds = %2453
  %2455 = load ptr, ptr %38, align 8, !tbaa !84
  %2456 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2457 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2457, ptr %39, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2457, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %2458 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 15, ptr %2458, align 8, !tbaa !29
  %2459 = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 0, ptr %2459, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2460 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2460, ptr %40, align 8, !tbaa !26
  %2461 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %2461, align 8, !tbaa !29
  store i8 0, ptr %2460, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2455, ptr noundef nonnull align 8 dereferenceable(40) %2456, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2462 unwind label %2544

2462:                                             ; preds = %._crit_edge.i.i1277
  %2463 = load ptr, ptr %40, align 8, !tbaa !33
  %2464 = icmp eq ptr %2463, %2460
  br i1 %2464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285: ; preds = %2462
  %2465 = load i64, ptr %2460, align 8, !tbaa !32
  %2466 = add i64 %2465, 1
  call void @_ZdlPvm(ptr noundef %2463, i64 noundef %2466) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287: ; preds = %2462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2467 = load ptr, ptr %39, align 8, !tbaa !33
  %2468 = icmp eq ptr %2467, %2457
  br i1 %2468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287
  %2469 = load i64, ptr %2457, align 8, !tbaa !32
  %2470 = add i64 %2469, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2470) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1288
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2471 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i1291 = icmp eq ptr %2471, null
  br i1 %.not.i.i1291, label %2481, label %2472

2472:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2474 = load i32, ptr %2473, align 8, !tbaa !3
  %2475 = add nsw i32 %2474, -1
  store i32 %2475, ptr %2473, align 8, !tbaa !3
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %2477, label %2481

2477:                                             ; preds = %2472
  %2478 = load ptr, ptr %2471, align 8, !tbaa !8
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2480 = load ptr, ptr %2479, align 8
  call void %2480(ptr noundef nonnull align 8 dereferenceable(205) %2471) #13
  br label %2481

2481:                                             ; preds = %2477, %2472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1290
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2482 = load ptr, ptr %63, align 8, !tbaa !14
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 40
  %2484 = load ptr, ptr %2483, align 8, !tbaa !63, !noalias !415
  %.not.i.i.i.i1293 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i.i1293, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread, label %2485

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2487 = load i32, ptr %2486, align 8, !tbaa !3, !noalias !415
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread2171

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296: ; preds = %2485
  %2489 = load ptr, ptr %2484, align 8, !tbaa !8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2491 = load ptr, ptr %2490, align 8
  call void %2491(ptr noundef nonnull align 8 dereferenceable(280) %2484) #13
  %.pre1865 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert1866 = getelementptr inbounds nuw i8, ptr %.pre1865, i64 40
  %.pre1867 = load ptr, ptr %.phi.trans.insert1866, align 8, !tbaa !63, !noalias !418
  %.not.i.i.i.i1297 = icmp eq ptr %.pre1867, null
  br i1 %.not.i.i.i.i1297, label %._crit_edge.i.i1299, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread2171

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread2171: ; preds = %2485, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296
  %2492 = phi ptr [ %.pre1867, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296 ], [ %2484, %2485 ]
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 8
  %2494 = load i32, ptr %2493, align 8, !tbaa !3, !noalias !418
  %2495 = add nsw i32 %2494, 1
  store i32 %2495, ptr %2493, align 8, !tbaa !3, !noalias !418
  br label %._crit_edge.i.i1299

._crit_edge.i.i1299:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread2171
  %.not.i.i.i.i12972174 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread2171 ]
  %2496 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296 ], [ %2492, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread2171 ]
  %2497 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2498 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2498, ptr %41, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2498, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %2499 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %2499, align 8, !tbaa !29
  %2500 = getelementptr inbounds nuw i8, ptr %41, i64 21
  store i8 0, ptr %2500, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2501 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2501, ptr %42, align 8, !tbaa !26
  %2502 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %2502, align 8, !tbaa !29
  store i8 0, ptr %2501, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2496, ptr noundef nonnull align 8 dereferenceable(40) %2497, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2503 unwind label %2564

2503:                                             ; preds = %._crit_edge.i.i1299
  %2504 = load ptr, ptr %42, align 8, !tbaa !33
  %2505 = icmp eq ptr %2504, %2501
  br i1 %2505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %2503
  %2506 = load i64, ptr %2501, align 8, !tbaa !32
  %2507 = add i64 %2506, 1
  call void @_ZdlPvm(ptr noundef %2504, i64 noundef %2507) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %2503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2508 = load ptr, ptr %41, align 8, !tbaa !33
  %2509 = icmp eq ptr %2508, %2498
  br i1 %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %2510 = load i64, ptr %2498, align 8, !tbaa !32
  %2511 = add i64 %2510, 1
  call void @_ZdlPvm(ptr noundef %2508, i64 noundef %2511) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2512 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2513 = load i32, ptr %2512, align 8, !tbaa !3
  %2514 = add nsw i32 %2513, -1
  store i32 %2514, ptr %2512, align 8, !tbaa !3
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2516, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2516:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311
  %2517 = load ptr, ptr %2496, align 8, !tbaa !8
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2519 = load ptr, ptr %2518, align 8
  call void %2519(ptr noundef nonnull align 8 dereferenceable(280) %2496) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread

2520:                                             ; preds = %2425
  %2521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

2522:                                             ; preds = %._crit_edge.i.i1261
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = load ptr, ptr %37, align 8, !tbaa !33
  %2525 = icmp eq ptr %2524, %2432
  br i1 %2525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %2522
  %2526 = load i64, ptr %2432, align 8, !tbaa !32
  %2527 = add i64 %2526, 1
  call void @_ZdlPvm(ptr noundef %2524, i64 noundef %2527) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317: ; preds = %2522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2528 = load ptr, ptr %36, align 8, !tbaa !33
  %2529 = icmp eq ptr %2528, %2429
  br i1 %2529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  %2530 = load i64, ptr %2429, align 8, !tbaa !32
  %2531 = add i64 %2530, 1
  call void @_ZdlPvm(ptr noundef %2528, i64 noundef %2531) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2532 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i1321 = icmp eq ptr %2532, null
  br i1 %.not.i.i1321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322, label %2533

2533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %2534 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2535 = load i32, ptr %2534, align 8, !tbaa !3
  %2536 = add nsw i32 %2535, -1
  store i32 %2536, ptr %2534, align 8, !tbaa !3
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

2538:                                             ; preds = %2533
  %2539 = load ptr, ptr %2532, align 8, !tbaa !8
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  call void %2541(ptr noundef nonnull align 8 dereferenceable(205) %2532) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322:    ; preds = %2538, %2533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, %2520
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %2521, %2520 ], [ %2523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320 ], [ %2523, %2533 ], [ %2523, %2538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2542:                                             ; preds = %2453
  %2543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

2544:                                             ; preds = %._crit_edge.i.i1277
  %2545 = landingpad { ptr, i32 }
          cleanup
  %2546 = load ptr, ptr %40, align 8, !tbaa !33
  %2547 = icmp eq ptr %2546, %2460
  br i1 %2547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323: ; preds = %2544
  %2548 = load i64, ptr %2460, align 8, !tbaa !32
  %2549 = add i64 %2548, 1
  call void @_ZdlPvm(ptr noundef %2546, i64 noundef %2549) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325: ; preds = %2544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1323
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2550 = load ptr, ptr %39, align 8, !tbaa !33
  %2551 = icmp eq ptr %2550, %2457
  br i1 %2551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325
  %2552 = load i64, ptr %2457, align 8, !tbaa !32
  %2553 = add i64 %2552, 1
  call void @_ZdlPvm(ptr noundef %2550, i64 noundef %2553) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1326
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2554 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i1329 = icmp eq ptr %2554, null
  br i1 %.not.i.i1329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, label %2555

2555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328
  %2556 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2557 = load i32, ptr %2556, align 8, !tbaa !3
  %2558 = add nsw i32 %2557, -1
  store i32 %2558, ptr %2556, align 8, !tbaa !3
  %2559 = icmp eq i32 %2558, 0
  br i1 %2559, label %2560, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

2560:                                             ; preds = %2555
  %2561 = load ptr, ptr %2554, align 8, !tbaa !8
  %2562 = getelementptr inbounds nuw i8, ptr %2561, i64 8
  %2563 = load ptr, ptr %2562, align 8
  call void %2563(ptr noundef nonnull align 8 dereferenceable(205) %2554) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330:    ; preds = %2560, %2555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328, %2542
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %2543, %2542 ], [ %2545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1328 ], [ %2545, %2555 ], [ %2545, %2560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2564:                                             ; preds = %._crit_edge.i.i1299
  %2565 = landingpad { ptr, i32 }
          cleanup
  %2566 = load ptr, ptr %42, align 8, !tbaa !33
  %2567 = icmp eq ptr %2566, %2501
  br i1 %2567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %2564
  %2568 = load i64, ptr %2501, align 8, !tbaa !32
  %2569 = add i64 %2568, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2569) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %2564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2570 = load ptr, ptr %41, align 8, !tbaa !33
  %2571 = icmp eq ptr %2570, %2498
  br i1 %2571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %2572 = load i64, ptr %2498, align 8, !tbaa !32
  %2573 = add i64 %2572, 1
  call void @_ZdlPvm(ptr noundef %2570, i64 noundef %2573) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not.i.i.i.i12972174, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653, label %2574

2574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %2575 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2576 = load i32, ptr %2575, align 8, !tbaa !3
  %2577 = add nsw i32 %2576, -1
  store i32 %2577, ptr %2575, align 8, !tbaa !3
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2579, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2579:                                             ; preds = %2574
  %2580 = load ptr, ptr %2496, align 8, !tbaa !8
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2582 = load ptr, ptr %2581, align 8
  call void %2582(ptr noundef nonnull align 8 dereferenceable(280) %2496) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread: ; preds = %2481, %2424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311, %2516
  %2583 = load ptr, ptr %72, align 8, !tbaa !20
  %2584 = load ptr, ptr %2583, align 8, !tbaa !8
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 56
  %2586 = load ptr, ptr %2585, align 8
  %2587 = invoke noundef zeroext i1 %2586(ptr noundef nonnull align 8 dereferenceable(40) %2583, i32 noundef 6, i32 noundef 2)
          to label %2588 unwind label %417

2588:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1296.thread
  br i1 %2587, label %2589, label %2687

2589:                                             ; preds = %2588
  %2590 = load ptr, ptr %72, align 8, !tbaa !20
  %2591 = load ptr, ptr %63, align 8, !tbaa !14
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 68
  %2593 = load i32, ptr %2592, align 4, !tbaa !46
  %2594 = load ptr, ptr %2590, align 8, !tbaa !8
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 16
  %2596 = load ptr, ptr %2595, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2596(ptr noundef nonnull align 8 dereferenceable(40) %2590, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %2593)
          to label %2597 unwind label %417

2597:                                             ; preds = %2589
  %2598 = load ptr, ptr %72, align 8, !tbaa !20
  %2599 = load ptr, ptr %2598, align 8, !tbaa !8
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 16
  %2601 = load ptr, ptr %2600, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2601(ptr noundef nonnull align 8 dereferenceable(40) %2598, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %2602 unwind label %417

2602:                                             ; preds = %2597
  %2603 = load ptr, ptr %72, align 8, !tbaa !20
  %2604 = load ptr, ptr %129, align 8, !tbaa !10
  %2605 = load ptr, ptr %2604, align 8, !tbaa !8
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 16
  %2607 = load ptr, ptr %2606, align 8
  %2608 = invoke noundef double %2607(ptr noundef nonnull align 8 dereferenceable(2185) %2604)
          to label %2609 unwind label %417

2609:                                             ; preds = %2602
  %2610 = load ptr, ptr %129, align 8, !tbaa !10
  %2611 = load ptr, ptr %2610, align 8, !tbaa !8
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 24
  %2613 = load ptr, ptr %2612, align 8
  %2614 = invoke noundef double %2613(ptr noundef nonnull align 8 dereferenceable(2185) %2610)
          to label %2615 unwind label %417

2615:                                             ; preds = %2609
  %2616 = load ptr, ptr %2603, align 8, !tbaa !8
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  %2618 = load ptr, ptr %2617, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2618(ptr noundef nonnull align 8 dereferenceable(40) %2603, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.65, double noundef %2608, double noundef %2614)
          to label %2619 unwind label %417

2619:                                             ; preds = %2615
  %2620 = load ptr, ptr %72, align 8, !tbaa !20
  %2621 = load ptr, ptr %129, align 8, !tbaa !10
  %2622 = load ptr, ptr %2621, align 8, !tbaa !8
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 136
  %2624 = load ptr, ptr %2623, align 8
  %2625 = invoke noundef double %2624(ptr noundef nonnull align 8 dereferenceable(2185) %2621, i32 noundef 2)
          to label %2626 unwind label %417

2626:                                             ; preds = %2619
  %2627 = load ptr, ptr %129, align 8, !tbaa !10
  %2628 = load ptr, ptr %2627, align 8, !tbaa !8
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 152
  %2630 = load ptr, ptr %2629, align 8
  %2631 = invoke noundef double %2630(ptr noundef nonnull align 8 dereferenceable(2185) %2627, i32 noundef 2)
          to label %2632 unwind label %417

2632:                                             ; preds = %2626
  %2633 = load ptr, ptr %2620, align 8, !tbaa !8
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 16
  %2635 = load ptr, ptr %2634, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2635(ptr noundef nonnull align 8 dereferenceable(40) %2620, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.66, double noundef %2625, double noundef %2631)
          to label %2636 unwind label %417

2636:                                             ; preds = %2632
  %2637 = load ptr, ptr %72, align 8, !tbaa !20
  %2638 = load ptr, ptr %129, align 8, !tbaa !10
  %2639 = load ptr, ptr %2638, align 8, !tbaa !8
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 80
  %2641 = load ptr, ptr %2640, align 8
  %2642 = invoke noundef double %2641(ptr noundef nonnull align 8 dereferenceable(2185) %2638, i32 noundef 2)
          to label %2643 unwind label %417

2643:                                             ; preds = %2636
  %2644 = load ptr, ptr %129, align 8, !tbaa !10
  %2645 = load ptr, ptr %2644, align 8, !tbaa !8
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 88
  %2647 = load ptr, ptr %2646, align 8
  %2648 = invoke noundef double %2647(ptr noundef nonnull align 8 dereferenceable(2185) %2644, i32 noundef 2)
          to label %2649 unwind label %417

2649:                                             ; preds = %2643
  %2650 = load ptr, ptr %2637, align 8, !tbaa !8
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 16
  %2652 = load ptr, ptr %2651, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2652(ptr noundef nonnull align 8 dereferenceable(40) %2637, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.67, double noundef %2642, double noundef %2648)
          to label %2653 unwind label %417

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr %72, align 8, !tbaa !20
  %2655 = load ptr, ptr %129, align 8, !tbaa !10
  %2656 = load ptr, ptr %2655, align 8, !tbaa !8
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 160
  %2658 = load ptr, ptr %2657, align 8
  %2659 = invoke noundef double %2658(ptr noundef nonnull align 8 dereferenceable(2185) %2655, double noundef 0.000000e+00, i32 noundef 2)
          to label %2660 unwind label %417

2660:                                             ; preds = %2653
  %2661 = load ptr, ptr %129, align 8, !tbaa !10
  %2662 = load ptr, ptr %2661, align 8, !tbaa !8
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 176
  %2664 = load ptr, ptr %2663, align 8
  %2665 = invoke noundef double %2664(ptr noundef nonnull align 8 dereferenceable(2185) %2661, double noundef 0.000000e+00, i32 noundef 2)
          to label %2666 unwind label %417

2666:                                             ; preds = %2660
  %2667 = load ptr, ptr %2654, align 8, !tbaa !8
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 16
  %2669 = load ptr, ptr %2668, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2669(ptr noundef nonnull align 8 dereferenceable(40) %2654, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.68, double noundef %2659, double noundef %2665)
          to label %2670 unwind label %417

2670:                                             ; preds = %2666
  %2671 = load ptr, ptr %72, align 8, !tbaa !20
  %2672 = load ptr, ptr %129, align 8, !tbaa !10
  %2673 = load ptr, ptr %2672, align 8, !tbaa !8
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 192
  %2675 = load ptr, ptr %2674, align 8
  %2676 = invoke noundef double %2675(ptr noundef nonnull align 8 dereferenceable(2185) %2672)
          to label %2677 unwind label %417

2677:                                             ; preds = %2670
  %2678 = load ptr, ptr %129, align 8, !tbaa !10
  %2679 = load ptr, ptr %2678, align 8, !tbaa !8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 200
  %2681 = load ptr, ptr %2680, align 8
  %2682 = invoke noundef double %2681(ptr noundef nonnull align 8 dereferenceable(2185) %2678)
          to label %2683 unwind label %417

2683:                                             ; preds = %2677
  %2684 = load ptr, ptr %2671, align 8, !tbaa !8
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 16
  %2686 = load ptr, ptr %2685, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2686(ptr noundef nonnull align 8 dereferenceable(40) %2671, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.69, double noundef %2676, double noundef %2682)
          to label %2687 unwind label %417

2687:                                             ; preds = %2588, %2683
  %2688 = load ptr, ptr %72, align 8, !tbaa !20
  %2689 = load ptr, ptr %2688, align 8, !tbaa !8
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 56
  %2691 = load ptr, ptr %2690, align 8
  %2692 = invoke noundef zeroext i1 %2691(ptr noundef nonnull align 8 dereferenceable(40) %2688, i32 noundef 8, i32 noundef 2)
          to label %2693 unwind label %417

2693:                                             ; preds = %2687
  br i1 %2692, label %2694, label %2894

2694:                                             ; preds = %2693
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2695 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2185) %2695)
          to label %._crit_edge.i.i1341 unwind label %2806

._crit_edge.i.i1341:                              ; preds = %2694
  %2696 = load ptr, ptr %43, align 8, !tbaa !84
  %2697 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2698 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2698, ptr %44, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2698, ptr noundef nonnull align 1 dereferenceable(6) @.str.70, i64 6, i1 false)
  %2699 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %2699, align 8, !tbaa !29
  %2700 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %2700, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2701 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2701, ptr %45, align 8, !tbaa !26
  %2702 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %2702, align 8, !tbaa !29
  store i8 0, ptr %2701, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2696, ptr noundef nonnull align 8 dereferenceable(40) %2697, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2703 unwind label %2808

2703:                                             ; preds = %._crit_edge.i.i1341
  %2704 = load ptr, ptr %45, align 8, !tbaa !33
  %2705 = icmp eq ptr %2704, %2701
  br i1 %2705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349: ; preds = %2703
  %2706 = load i64, ptr %2701, align 8, !tbaa !32
  %2707 = add i64 %2706, 1
  call void @_ZdlPvm(ptr noundef %2704, i64 noundef %2707) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351: ; preds = %2703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2708 = load ptr, ptr %44, align 8, !tbaa !33
  %2709 = icmp eq ptr %2708, %2698
  br i1 %2709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %2710 = load i64, ptr %2698, align 8, !tbaa !32
  %2711 = add i64 %2710, 1
  call void @_ZdlPvm(ptr noundef %2708, i64 noundef %2711) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2712 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i.i1355 = icmp eq ptr %2712, null
  br i1 %.not.i.i1355, label %2722, label %2713

2713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354
  %2714 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2715 = load i32, ptr %2714, align 8, !tbaa !3
  %2716 = add nsw i32 %2715, -1
  store i32 %2716, ptr %2714, align 8, !tbaa !3
  %2717 = icmp eq i32 %2716, 0
  br i1 %2717, label %2718, label %2722

2718:                                             ; preds = %2713
  %2719 = load ptr, ptr %2712, align 8, !tbaa !8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 8
  %2721 = load ptr, ptr %2720, align 8
  call void %2721(ptr noundef nonnull align 8 dereferenceable(205) %2712) #13
  br label %2722

2722:                                             ; preds = %2718, %2713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1354
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2723 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %2723)
          to label %._crit_edge.i.i1357 unwind label %2828

._crit_edge.i.i1357:                              ; preds = %2722
  %2724 = load ptr, ptr %46, align 8, !tbaa !84
  %2725 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2726 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2726, ptr %47, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2726, ptr noundef nonnull align 1 dereferenceable(6) @.str.71, i64 6, i1 false)
  %2727 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %2727, align 8, !tbaa !29
  %2728 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %2728, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2729 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2729, ptr %48, align 8, !tbaa !26
  %2730 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %2730, align 8, !tbaa !29
  store i8 0, ptr %2729, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2724, ptr noundef nonnull align 8 dereferenceable(40) %2725, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2731 unwind label %2830

2731:                                             ; preds = %._crit_edge.i.i1357
  %2732 = load ptr, ptr %48, align 8, !tbaa !33
  %2733 = icmp eq ptr %2732, %2729
  br i1 %2733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %2731
  %2734 = load i64, ptr %2729, align 8, !tbaa !32
  %2735 = add i64 %2734, 1
  call void @_ZdlPvm(ptr noundef %2732, i64 noundef %2735) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367: ; preds = %2731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2736 = load ptr, ptr %47, align 8, !tbaa !33
  %2737 = icmp eq ptr %2736, %2726
  br i1 %2737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367
  %2738 = load i64, ptr %2726, align 8, !tbaa !32
  %2739 = add i64 %2738, 1
  call void @_ZdlPvm(ptr noundef %2736, i64 noundef %2739) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2740 = load ptr, ptr %46, align 8, !tbaa !84
  %.not.i.i1371 = icmp eq ptr %2740, null
  br i1 %.not.i.i1371, label %2750, label %2741

2741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  %2742 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2743 = load i32, ptr %2742, align 8, !tbaa !3
  %2744 = add nsw i32 %2743, -1
  store i32 %2744, ptr %2742, align 8, !tbaa !3
  %2745 = icmp eq i32 %2744, 0
  br i1 %2745, label %2746, label %2750

2746:                                             ; preds = %2741
  %2747 = load ptr, ptr %2740, align 8, !tbaa !8
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2749 = load ptr, ptr %2748, align 8
  call void %2749(ptr noundef nonnull align 8 dereferenceable(205) %2740) #13
  br label %2750

2750:                                             ; preds = %2746, %2741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %2751 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %2751)
          to label %._crit_edge.i.i1373 unwind label %2850

._crit_edge.i.i1373:                              ; preds = %2750
  %2752 = load ptr, ptr %49, align 8, !tbaa !84
  %2753 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2754 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2754, ptr %50, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2754, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  %2755 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %2755, align 8, !tbaa !29
  %2756 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %2756, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2757 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %2757, ptr %51, align 8, !tbaa !26
  %2758 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %2758, align 8, !tbaa !29
  store i8 0, ptr %2757, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2752, ptr noundef nonnull align 8 dereferenceable(40) %2753, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2759 unwind label %2852

2759:                                             ; preds = %._crit_edge.i.i1373
  %2760 = load ptr, ptr %51, align 8, !tbaa !33
  %2761 = icmp eq ptr %2760, %2757
  br i1 %2761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381: ; preds = %2759
  %2762 = load i64, ptr %2757, align 8, !tbaa !32
  %2763 = add i64 %2762, 1
  call void @_ZdlPvm(ptr noundef %2760, i64 noundef %2763) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383: ; preds = %2759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2764 = load ptr, ptr %50, align 8, !tbaa !33
  %2765 = icmp eq ptr %2764, %2754
  br i1 %2765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2766 = load i64, ptr %2754, align 8, !tbaa !32
  %2767 = add i64 %2766, 1
  call void @_ZdlPvm(ptr noundef %2764, i64 noundef %2767) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2768 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i.i1387 = icmp eq ptr %2768, null
  br i1 %.not.i.i1387, label %2778, label %2769

2769:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  %2770 = getelementptr inbounds nuw i8, ptr %2768, i64 8
  %2771 = load i32, ptr %2770, align 8, !tbaa !3
  %2772 = add nsw i32 %2771, -1
  store i32 %2772, ptr %2770, align 8, !tbaa !3
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %2778

2774:                                             ; preds = %2769
  %2775 = load ptr, ptr %2768, align 8, !tbaa !8
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2777 = load ptr, ptr %2776, align 8
  call void %2777(ptr noundef nonnull align 8 dereferenceable(205) %2768) #13
  br label %2778

2778:                                             ; preds = %2774, %2769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2779 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2185) %2779)
          to label %._crit_edge.i.i1389 unwind label %2872

._crit_edge.i.i1389:                              ; preds = %2778
  %2780 = load ptr, ptr %52, align 8, !tbaa !84
  %2781 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %2782 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %2782, ptr %53, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2782, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, i64 15, i1 false)
  %2783 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %2783, align 8, !tbaa !29
  %2784 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %2784, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2785 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %2785, ptr %54, align 8, !tbaa !26
  %2786 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %2786, align 8, !tbaa !29
  store i8 0, ptr %2785, align 8, !tbaa !32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2780, ptr noundef nonnull align 8 dereferenceable(40) %2781, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2787 unwind label %2874

2787:                                             ; preds = %._crit_edge.i.i1389
  %2788 = load ptr, ptr %54, align 8, !tbaa !33
  %2789 = icmp eq ptr %2788, %2785
  br i1 %2789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397: ; preds = %2787
  %2790 = load i64, ptr %2785, align 8, !tbaa !32
  %2791 = add i64 %2790, 1
  call void @_ZdlPvm(ptr noundef %2788, i64 noundef %2791) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399: ; preds = %2787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2792 = load ptr, ptr %53, align 8, !tbaa !33
  %2793 = icmp eq ptr %2792, %2782
  br i1 %2793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399
  %2794 = load i64, ptr %2782, align 8, !tbaa !32
  %2795 = add i64 %2794, 1
  call void @_ZdlPvm(ptr noundef %2792, i64 noundef %2795) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2796 = load ptr, ptr %52, align 8, !tbaa !84
  %.not.i.i1403 = icmp eq ptr %2796, null
  br i1 %.not.i.i1403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404, label %2797

2797:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  %2798 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2799 = load i32, ptr %2798, align 8, !tbaa !3
  %2800 = add nsw i32 %2799, -1
  store i32 %2800, ptr %2798, align 8, !tbaa !3
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

2802:                                             ; preds = %2797
  %2803 = load ptr, ptr %2796, align 8, !tbaa !8
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2805 = load ptr, ptr %2804, align 8
  call void %2805(ptr noundef nonnull align 8 dereferenceable(205) %2796) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402, %2797, %2802
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2894

2806:                                             ; preds = %2694
  %2807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

2808:                                             ; preds = %._crit_edge.i.i1341
  %2809 = landingpad { ptr, i32 }
          cleanup
  %2810 = load ptr, ptr %45, align 8, !tbaa !33
  %2811 = icmp eq ptr %2810, %2701
  br i1 %2811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405: ; preds = %2808
  %2812 = load i64, ptr %2701, align 8, !tbaa !32
  %2813 = add i64 %2812, 1
  call void @_ZdlPvm(ptr noundef %2810, i64 noundef %2813) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407: ; preds = %2808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2814 = load ptr, ptr %44, align 8, !tbaa !33
  %2815 = icmp eq ptr %2814, %2698
  br i1 %2815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %2816 = load i64, ptr %2698, align 8, !tbaa !32
  %2817 = add i64 %2816, 1
  call void @_ZdlPvm(ptr noundef %2814, i64 noundef %2817) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2818 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i.i1411 = icmp eq ptr %2818, null
  br i1 %.not.i.i1411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, label %2819

2819:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410
  %2820 = getelementptr inbounds nuw i8, ptr %2818, i64 8
  %2821 = load i32, ptr %2820, align 8, !tbaa !3
  %2822 = add nsw i32 %2821, -1
  store i32 %2822, ptr %2820, align 8, !tbaa !3
  %2823 = icmp eq i32 %2822, 0
  br i1 %2823, label %2824, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

2824:                                             ; preds = %2819
  %2825 = load ptr, ptr %2818, align 8, !tbaa !8
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2827 = load ptr, ptr %2826, align 8
  call void %2827(ptr noundef nonnull align 8 dereferenceable(205) %2818) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412:    ; preds = %2824, %2819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410, %2806
  %.pn375.pn.pn.pn = phi { ptr, i32 } [ %2807, %2806 ], [ %2809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410 ], [ %2809, %2819 ], [ %2809, %2824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2828:                                             ; preds = %2722
  %2829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

2830:                                             ; preds = %._crit_edge.i.i1357
  %2831 = landingpad { ptr, i32 }
          cleanup
  %2832 = load ptr, ptr %48, align 8, !tbaa !33
  %2833 = icmp eq ptr %2832, %2729
  br i1 %2833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413: ; preds = %2830
  %2834 = load i64, ptr %2729, align 8, !tbaa !32
  %2835 = add i64 %2834, 1
  call void @_ZdlPvm(ptr noundef %2832, i64 noundef %2835) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415: ; preds = %2830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2836 = load ptr, ptr %47, align 8, !tbaa !33
  %2837 = icmp eq ptr %2836, %2726
  br i1 %2837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %2838 = load i64, ptr %2726, align 8, !tbaa !32
  %2839 = add i64 %2838, 1
  call void @_ZdlPvm(ptr noundef %2836, i64 noundef %2839) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2840 = load ptr, ptr %46, align 8, !tbaa !84
  %.not.i.i1419 = icmp eq ptr %2840, null
  br i1 %.not.i.i1419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420, label %2841

2841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418
  %2842 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2843 = load i32, ptr %2842, align 8, !tbaa !3
  %2844 = add nsw i32 %2843, -1
  store i32 %2844, ptr %2842, align 8, !tbaa !3
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

2846:                                             ; preds = %2841
  %2847 = load ptr, ptr %2840, align 8, !tbaa !8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2849 = load ptr, ptr %2848, align 8
  call void %2849(ptr noundef nonnull align 8 dereferenceable(205) %2840) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420:    ; preds = %2846, %2841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418, %2828
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %2829, %2828 ], [ %2831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1418 ], [ %2831, %2841 ], [ %2831, %2846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2850:                                             ; preds = %2750
  %2851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

2852:                                             ; preds = %._crit_edge.i.i1373
  %2853 = landingpad { ptr, i32 }
          cleanup
  %2854 = load ptr, ptr %51, align 8, !tbaa !33
  %2855 = icmp eq ptr %2854, %2757
  br i1 %2855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %2852
  %2856 = load i64, ptr %2757, align 8, !tbaa !32
  %2857 = add i64 %2856, 1
  call void @_ZdlPvm(ptr noundef %2854, i64 noundef %2857) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423: ; preds = %2852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2858 = load ptr, ptr %50, align 8, !tbaa !33
  %2859 = icmp eq ptr %2858, %2754
  br i1 %2859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423
  %2860 = load i64, ptr %2754, align 8, !tbaa !32
  %2861 = add i64 %2860, 1
  call void @_ZdlPvm(ptr noundef %2858, i64 noundef %2861) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2862 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i.i1427 = icmp eq ptr %2862, null
  br i1 %.not.i.i1427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428, label %2863

2863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %2864 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %2865 = load i32, ptr %2864, align 8, !tbaa !3
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %2864, align 8, !tbaa !3
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %2868, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

2868:                                             ; preds = %2863
  %2869 = load ptr, ptr %2862, align 8, !tbaa !8
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2871 = load ptr, ptr %2870, align 8
  call void %2871(ptr noundef nonnull align 8 dereferenceable(205) %2862) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428:    ; preds = %2868, %2863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, %2850
  %.pn385.pn.pn.pn = phi { ptr, i32 } [ %2851, %2850 ], [ %2853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426 ], [ %2853, %2863 ], [ %2853, %2868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2872:                                             ; preds = %2778
  %2873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

2874:                                             ; preds = %._crit_edge.i.i1389
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = load ptr, ptr %54, align 8, !tbaa !33
  %2877 = icmp eq ptr %2876, %2785
  br i1 %2877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429: ; preds = %2874
  %2878 = load i64, ptr %2785, align 8, !tbaa !32
  %2879 = add i64 %2878, 1
  call void @_ZdlPvm(ptr noundef %2876, i64 noundef %2879) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431: ; preds = %2874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1429
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2880 = load ptr, ptr %53, align 8, !tbaa !33
  %2881 = icmp eq ptr %2880, %2782
  br i1 %2881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431
  %2882 = load i64, ptr %2782, align 8, !tbaa !32
  %2883 = add i64 %2882, 1
  call void @_ZdlPvm(ptr noundef %2880, i64 noundef %2883) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1432
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2884 = load ptr, ptr %52, align 8, !tbaa !84
  %.not.i.i1435 = icmp eq ptr %2884, null
  br i1 %.not.i.i1435, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436, label %2885

2885:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434
  %2886 = getelementptr inbounds nuw i8, ptr %2884, i64 8
  %2887 = load i32, ptr %2886, align 8, !tbaa !3
  %2888 = add nsw i32 %2887, -1
  store i32 %2888, ptr %2886, align 8, !tbaa !3
  %2889 = icmp eq i32 %2888, 0
  br i1 %2889, label %2890, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

2890:                                             ; preds = %2885
  %2891 = load ptr, ptr %2884, align 8, !tbaa !8
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 8
  %2893 = load ptr, ptr %2892, align 8
  call void %2893(ptr noundef nonnull align 8 dereferenceable(205) %2884) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436:    ; preds = %2890, %2885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434, %2872
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %2873, %2872 ], [ %2875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1434 ], [ %2875, %2885 ], [ %2875, %2890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

2894:                                             ; preds = %2693, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404
  %2895 = load ptr, ptr %72, align 8, !tbaa !20
  %2896 = load ptr, ptr %2895, align 8, !tbaa !8
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 56
  %2898 = load ptr, ptr %2897, align 8
  %2899 = invoke noundef zeroext i1 %2898(ptr noundef nonnull align 8 dereferenceable(40) %2895, i32 noundef 10, i32 noundef 2)
          to label %2900 unwind label %417

2900:                                             ; preds = %2894
  br i1 %2899, label %2901, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

2901:                                             ; preds = %2900
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2902 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.50") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2185) %2902)
          to label %._crit_edge.i.i1437 unwind label %3005

._crit_edge.i.i1437:                              ; preds = %2901
  %2903 = load ptr, ptr %55, align 8, !tbaa !421
  %2904 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %2905 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %2905, ptr %56, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2905, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %2906 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %2906, align 8, !tbaa !29
  %2907 = getelementptr inbounds nuw i8, ptr %56, i64 21
  store i8 0, ptr %2907, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %2908 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %2908, ptr %57, align 8, !tbaa !26
  %2909 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %2909, align 8, !tbaa !29
  store i8 0, ptr %2908, align 8, !tbaa !32
  %2910 = load ptr, ptr %2903, align 8, !tbaa !8
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 24
  %2912 = load ptr, ptr %2911, align 8
  invoke void %2912(ptr noundef nonnull align 8 dereferenceable(69) %2903, ptr noundef nonnull align 8 dereferenceable(40) %2904, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %2913 unwind label %3007

2913:                                             ; preds = %._crit_edge.i.i1437
  %2914 = load ptr, ptr %57, align 8, !tbaa !33
  %2915 = icmp eq ptr %2914, %2908
  br i1 %2915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445: ; preds = %2913
  %2916 = load i64, ptr %2908, align 8, !tbaa !32
  %2917 = add i64 %2916, 1
  call void @_ZdlPvm(ptr noundef %2914, i64 noundef %2917) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447: ; preds = %2913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %2918 = load ptr, ptr %56, align 8, !tbaa !33
  %2919 = icmp eq ptr %2918, %2905
  br i1 %2919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447
  %2920 = load i64, ptr %2905, align 8, !tbaa !32
  %2921 = add i64 %2920, 1
  call void @_ZdlPvm(ptr noundef %2918, i64 noundef %2921) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2922 = load ptr, ptr %55, align 8, !tbaa !421
  %.not.i.i1451 = icmp eq ptr %2922, null
  br i1 %.not.i.i1451, label %2932, label %2923

2923:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  %2924 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2925 = load i32, ptr %2924, align 8, !tbaa !3
  %2926 = add nsw i32 %2925, -1
  store i32 %2926, ptr %2924, align 8, !tbaa !3
  %2927 = icmp eq i32 %2926, 0
  br i1 %2927, label %2928, label %2932

2928:                                             ; preds = %2923
  %2929 = load ptr, ptr %2922, align 8, !tbaa !8
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2931 = load ptr, ptr %2930, align 8
  call void %2931(ptr noundef nonnull align 8 dereferenceable(69) %2922) #13
  br label %2932

2932:                                             ; preds = %2928, %2923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %2933 = load ptr, ptr %129, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.50") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %2933)
          to label %._crit_edge.i.i1452 unwind label %3027

._crit_edge.i.i1452:                              ; preds = %2932
  %2934 = load ptr, ptr %58, align 8, !tbaa !421
  %2935 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2936 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %2936, ptr %59, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2936, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  %2937 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %2937, align 8, !tbaa !29
  %2938 = getelementptr inbounds nuw i8, ptr %59, i64 21
  store i8 0, ptr %2938, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %2939 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %2939, ptr %60, align 8, !tbaa !26
  %2940 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %2940, align 8, !tbaa !29
  store i8 0, ptr %2939, align 8, !tbaa !32
  %2941 = load ptr, ptr %2934, align 8, !tbaa !8
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 24
  %2943 = load ptr, ptr %2942, align 8
  invoke void %2943(ptr noundef nonnull align 8 dereferenceable(69) %2934, ptr noundef nonnull align 8 dereferenceable(40) %2935, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %2944 unwind label %3029

2944:                                             ; preds = %._crit_edge.i.i1452
  %2945 = load ptr, ptr %60, align 8, !tbaa !33
  %2946 = icmp eq ptr %2945, %2939
  br i1 %2946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460: ; preds = %2944
  %2947 = load i64, ptr %2939, align 8, !tbaa !32
  %2948 = add i64 %2947, 1
  call void @_ZdlPvm(ptr noundef %2945, i64 noundef %2948) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462: ; preds = %2944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2949 = load ptr, ptr %59, align 8, !tbaa !33
  %2950 = icmp eq ptr %2949, %2936
  br i1 %2950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462
  %2951 = load i64, ptr %2936, align 8, !tbaa !32
  %2952 = add i64 %2951, 1
  call void @_ZdlPvm(ptr noundef %2949, i64 noundef %2952) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2953 = load ptr, ptr %58, align 8, !tbaa !421
  %.not.i.i1466 = icmp eq ptr %2953, null
  br i1 %.not.i.i1466, label %2963, label %2954

2954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %2955 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  %2956 = load i32, ptr %2955, align 8, !tbaa !3
  %2957 = add nsw i32 %2956, -1
  store i32 %2957, ptr %2955, align 8, !tbaa !3
  %2958 = icmp eq i32 %2957, 0
  br i1 %2958, label %2959, label %2963

2959:                                             ; preds = %2954
  %2960 = load ptr, ptr %2953, align 8, !tbaa !8
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  %2962 = load ptr, ptr %2961, align 8
  call void %2962(ptr noundef nonnull align 8 dereferenceable(69) %2953) #13
  br label %2963

2963:                                             ; preds = %2959, %2954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2964 = load ptr, ptr %63, align 8, !tbaa !14
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 32
  %2966 = load ptr, ptr %2965, align 8, !tbaa !424, !noalias !425
  %.not.i.i.i.i1468 = icmp eq ptr %2966, null
  br i1 %.not.i.i.i.i1468, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, label %2967

2967:                                             ; preds = %2963
  %2968 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2969 = load i32, ptr %2968, align 8, !tbaa !3, !noalias !425
  %2970 = icmp eq i32 %2969, 0
  br i1 %2970, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread2175

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %2967
  %2971 = load ptr, ptr %2966, align 8, !tbaa !8
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  %2973 = load ptr, ptr %2972, align 8
  call void %2973(ptr noundef nonnull align 8 dereferenceable(80) %2966) #13
  %.pre1868 = load ptr, ptr %63, align 8, !tbaa !14
  %.phi.trans.insert1869 = getelementptr inbounds nuw i8, ptr %.pre1868, i64 32
  %.pre1870 = load ptr, ptr %.phi.trans.insert1869, align 8, !tbaa !424, !noalias !428
  %.not.i.i.i.i1470 = icmp eq ptr %.pre1870, null
  br i1 %.not.i.i.i.i1470, label %._crit_edge.i.i1472, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread2175

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread2175: ; preds = %2967, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %2974 = phi ptr [ %.pre1870, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2966, %2967 ]
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2976 = load i32, ptr %2975, align 8, !tbaa !3, !noalias !428
  %2977 = add nsw i32 %2976, 1
  store i32 %2977, ptr %2975, align 8, !tbaa !3, !noalias !428
  br label %._crit_edge.i.i1472

._crit_edge.i.i1472:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread2175
  %.not.i.i.i.i14702178 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ false, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread2175 ]
  %2978 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2974, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread2175 ]
  %2979 = load ptr, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %2980 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %2980, ptr %61, align 8, !tbaa !26
  store i8 87, ptr %2980, align 8, !tbaa !32
  %2981 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %2981, align 8, !tbaa !29
  %2982 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 0, ptr %2982, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %2983 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %2983, ptr %62, align 8, !tbaa !26
  %2984 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %2984, align 8, !tbaa !29
  store i8 0, ptr %2983, align 8, !tbaa !32
  %2985 = load ptr, ptr %2978, align 8, !tbaa !8
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 24
  %2987 = load ptr, ptr %2986, align 8
  invoke void %2987(ptr noundef nonnull align 8 dereferenceable(69) %2978, ptr noundef nonnull align 8 dereferenceable(40) %2979, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %2988 unwind label %3049

2988:                                             ; preds = %._crit_edge.i.i1472
  %2989 = load ptr, ptr %62, align 8, !tbaa !33
  %2990 = icmp eq ptr %2989, %2983
  br i1 %2990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480: ; preds = %2988
  %2991 = load i64, ptr %2983, align 8, !tbaa !32
  %2992 = add i64 %2991, 1
  call void @_ZdlPvm(ptr noundef %2989, i64 noundef %2992) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482: ; preds = %2988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2993 = load ptr, ptr %61, align 8, !tbaa !33
  %2994 = icmp eq ptr %2993, %2980
  br i1 %2994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482
  %2995 = load i64, ptr %2980, align 8, !tbaa !32
  %2996 = add i64 %2995, 1
  call void @_ZdlPvm(ptr noundef %2993, i64 noundef %2996) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2997 = getelementptr inbounds nuw i8, ptr %2978, i64 8
  %2998 = load i32, ptr %2997, align 8, !tbaa !3
  %2999 = add nsw i32 %2998, -1
  store i32 %2999, ptr %2997, align 8, !tbaa !3
  %3000 = icmp eq i32 %2999, 0
  br i1 %3000, label %3001, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3001:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484
  %3002 = load ptr, ptr %2978, align 8, !tbaa !8
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 8
  %3004 = load ptr, ptr %3003, align 8
  call void %3004(ptr noundef nonnull align 8 dereferenceable(80) %2978) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

3005:                                             ; preds = %2901
  %3006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

3007:                                             ; preds = %._crit_edge.i.i1437
  %3008 = landingpad { ptr, i32 }
          cleanup
  %3009 = load ptr, ptr %57, align 8, !tbaa !33
  %3010 = icmp eq ptr %3009, %2908
  br i1 %3010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %3007
  %3011 = load i64, ptr %2908, align 8, !tbaa !32
  %3012 = add i64 %3011, 1
  call void @_ZdlPvm(ptr noundef %3009, i64 noundef %3012) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490: ; preds = %3007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3013 = load ptr, ptr %56, align 8, !tbaa !33
  %3014 = icmp eq ptr %3013, %2905
  br i1 %3014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490
  %3015 = load i64, ptr %2905, align 8, !tbaa !32
  %3016 = add i64 %3015, 1
  call void @_ZdlPvm(ptr noundef %3013, i64 noundef %3016) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1491
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %3017 = load ptr, ptr %55, align 8, !tbaa !421
  %.not.i.i1494 = icmp eq ptr %3017, null
  br i1 %.not.i.i1494, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495, label %3018

3018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493
  %3019 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3020 = load i32, ptr %3019, align 8, !tbaa !3
  %3021 = add nsw i32 %3020, -1
  store i32 %3021, ptr %3019, align 8, !tbaa !3
  %3022 = icmp eq i32 %3021, 0
  br i1 %3022, label %3023, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

3023:                                             ; preds = %3018
  %3024 = load ptr, ptr %3017, align 8, !tbaa !8
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  %3026 = load ptr, ptr %3025, align 8
  call void %3026(ptr noundef nonnull align 8 dereferenceable(69) %3017) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495:    ; preds = %3023, %3018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493, %3005
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %3006, %3005 ], [ %3008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1493 ], [ %3008, %3018 ], [ %3008, %3023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3027:                                             ; preds = %2932
  %3028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

3029:                                             ; preds = %._crit_edge.i.i1452
  %3030 = landingpad { ptr, i32 }
          cleanup
  %3031 = load ptr, ptr %60, align 8, !tbaa !33
  %3032 = icmp eq ptr %3031, %2939
  br i1 %3032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %3029
  %3033 = load i64, ptr %2939, align 8, !tbaa !32
  %3034 = add i64 %3033, 1
  call void @_ZdlPvm(ptr noundef %3031, i64 noundef %3034) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %3029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3035 = load ptr, ptr %59, align 8, !tbaa !33
  %3036 = icmp eq ptr %3035, %2936
  br i1 %3036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %3037 = load i64, ptr %2936, align 8, !tbaa !32
  %3038 = add i64 %3037, 1
  call void @_ZdlPvm(ptr noundef %3035, i64 noundef %3038) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %3039 = load ptr, ptr %58, align 8, !tbaa !421
  %.not.i.i1502 = icmp eq ptr %3039, null
  br i1 %.not.i.i1502, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503, label %3040

3040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  %3041 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  %3042 = load i32, ptr %3041, align 8, !tbaa !3
  %3043 = add nsw i32 %3042, -1
  store i32 %3043, ptr %3041, align 8, !tbaa !3
  %3044 = icmp eq i32 %3043, 0
  br i1 %3044, label %3045, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

3045:                                             ; preds = %3040
  %3046 = load ptr, ptr %3039, align 8, !tbaa !8
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 8
  %3048 = load ptr, ptr %3047, align 8
  call void %3048(ptr noundef nonnull align 8 dereferenceable(69) %3039) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503:    ; preds = %3045, %3040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, %3027
  %.pn400.pn.pn.pn = phi { ptr, i32 } [ %3028, %3027 ], [ %3030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501 ], [ %3030, %3040 ], [ %3030, %3045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3049:                                             ; preds = %._crit_edge.i.i1472
  %3050 = landingpad { ptr, i32 }
          cleanup
  %3051 = load ptr, ptr %62, align 8, !tbaa !33
  %3052 = icmp eq ptr %3051, %2983
  br i1 %3052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %3049
  %3053 = load i64, ptr %2983, align 8, !tbaa !32
  %3054 = add i64 %3053, 1
  call void @_ZdlPvm(ptr noundef %3051, i64 noundef %3054) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508: ; preds = %3049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3055 = load ptr, ptr %61, align 8, !tbaa !33
  %3056 = icmp eq ptr %3055, %2980
  br i1 %3056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %3057 = load i64, ptr %2980, align 8, !tbaa !32
  %3058 = add i64 %3057, 1
  call void @_ZdlPvm(ptr noundef %3055, i64 noundef %3058) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %.not.i.i.i.i14702178, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653, label %3059

3059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %3060 = getelementptr inbounds nuw i8, ptr %2978, i64 8
  %3061 = load i32, ptr %3060, align 8, !tbaa !3
  %3062 = add nsw i32 %3061, -1
  store i32 %3062, ptr %3060, align 8, !tbaa !3
  %3063 = icmp eq i32 %3062, 0
  br i1 %3063, label %3064, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

3064:                                             ; preds = %3059
  %3065 = load ptr, ptr %2978, align 8, !tbaa !8
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 8
  %3067 = load ptr, ptr %3066, align 8
  call void %3067(ptr noundef nonnull align 8 dereferenceable(80) %2978) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread: ; preds = %2963, %2900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484, %3001
  %3068 = load ptr, ptr %72, align 8, !tbaa !20
  %3069 = load ptr, ptr %3068, align 8, !tbaa !8
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3071 = load ptr, ptr %3070, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3071(ptr noundef nonnull align 8 dereferenceable(40) %3068, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.77)
          to label %3072 unwind label %417

3072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread
  %3073 = load ptr, ptr %72, align 8, !tbaa !20
  %3074 = load ptr, ptr %3073, align 8, !tbaa !8
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 64
  %3076 = load ptr, ptr %3075, align 8
  invoke void %3076(ptr noundef nonnull align 8 dereferenceable(40) %3073)
          to label %3077 unwind label %417

3077:                                             ; preds = %3072
  %3078 = load ptr, ptr %6, align 8, !tbaa !33
  %3079 = icmp eq ptr %3078, %361
  br i1 %3079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514: ; preds = %3077
  %3080 = load i64, ptr %361, align 8, !tbaa !32
  %3081 = add i64 %3080, 1
  call void @_ZdlPvm(ptr noundef %3078, i64 noundef %3081) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516: ; preds = %3077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3082 = load ptr, ptr %3, align 8, !tbaa !33
  %3083 = icmp eq ptr %3082, %67
  br i1 %3083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516
  %3084 = load i64, ptr %67, align 8, !tbaa !32
  %3085 = add i64 %3084, 1
  call void @_ZdlPvm(ptr noundef %3082, i64 noundef %3085) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, %3059, %3064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, %2574, %2579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread, %2414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread, %2388, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread, %2318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread, %2292, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread, %2222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread, %2196, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread, %2170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread, %2144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread, %1597, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread, %1579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread, %1561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread, %1543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread, %1525, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread, %1507, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread, %1489, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread, %1471, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread, %1025, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread, %1007, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread, %989, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread, %971, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread, %953, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread, %935, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread, %917, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread, %899, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196, %417
  %.pn412 = phi { ptr, i32 } [ %418, %417 ], [ %.pn400.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1503 ], [ %.pn395.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1495 ], [ %.pn390.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1436 ], [ %.pn385.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1428 ], [ %.pn380.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1420 ], [ %.pn375.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412 ], [ %.pn363.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330 ], [ %.pn358.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1322 ], [ %.pn341.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1240 ], [ %.pn336.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232 ], [ %.pn319.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1204 ], [ %.pn314.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1196 ], [ %886, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651.thread ], [ %886, %899 ], [ %904, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655.thread ], [ %904, %917 ], [ %922, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659.thread ], [ %922, %935 ], [ %940, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663.thread ], [ %940, %953 ], [ %958, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667.thread ], [ %958, %971 ], [ %976, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671.thread ], [ %976, %989 ], [ %994, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675.thread ], [ %994, %1007 ], [ %1012, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679.thread ], [ %1012, %1025 ], [ %1458, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit841.thread ], [ %1458, %1471 ], [ %1476, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit845.thread ], [ %1476, %1489 ], [ %1494, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849.thread ], [ %1494, %1507 ], [ %1512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853.thread ], [ %1512, %1525 ], [ %1530, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857.thread ], [ %1530, %1543 ], [ %1548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit861.thread ], [ %1548, %1561 ], [ %1566, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit865.thread ], [ %1566, %1579 ], [ %1584, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869.thread ], [ %1584, %1597 ], [ %2123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1156.thread ], [ %2123, %2144 ], [ %2149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1166.thread ], [ %2149, %2170 ], [ %2175, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1176.thread ], [ %2175, %2196 ], [ %2201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1186.thread ], [ %2201, %2222 ], [ %2271, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1212.thread ], [ %2271, %2292 ], [ %2297, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1222.thread ], [ %2297, %2318 ], [ %2367, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1248.thread ], [ %2367, %2388 ], [ %2393, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1258.thread ], [ %2393, %2414 ], [ %2565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338 ], [ %2565, %2574 ], [ %2565, %2579 ], [ %3050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511 ], [ %3050, %3059 ], [ %3050, %3064 ]
  %3086 = load ptr, ptr %6, align 8, !tbaa !33
  %3087 = icmp eq ptr %3086, %361
  br i1 %3087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653
  %3088 = load i64, ptr %361, align 8, !tbaa !32
  %3089 = add i64 %3088, 1
  call void @_ZdlPvm(ptr noundef %3086, i64 noundef %3089) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %415
  %.pn412.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ], [ %.pn412, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3090

3090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %354
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn412.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread, %329, %119, %349, %3090, %295, %108
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %120, %119 ], [ %296, %295 ], [ %350, %349 ], [ %.pn412.pn.pn.pn, %3090 ], [ %.pn234.pn.pn1777, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %.pn234.pn.pn1777, %329 ]
  %3091 = load ptr, ptr %3, align 8, !tbaa !33
  %3092 = icmp eq ptr %3091, %67
  br i1 %3092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501
  %3093 = load i64, ptr %67, align 8, !tbaa !32
  %3094 = add i64 %3093, 1
  call void @_ZdlPvm(ptr noundef %3091, i64 noundef %3094) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #13
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #13
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  store ptr null, ptr %35, align 8, !tbaa !20
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOrigIterationOutput.cpp() #10 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
