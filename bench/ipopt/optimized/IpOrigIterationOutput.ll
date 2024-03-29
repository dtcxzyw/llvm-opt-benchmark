; ModuleID = 'bench/ipopt/original/IpOrigIterationOutput.ll'
source_filename = "bench/ipopt/original/IpOrigIterationOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::SmartPtr.51" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt15IterationOutputE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt15IterationOutputE = comdat any

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
@.str.6 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
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
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"curr_s\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"curr_y_c\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"curr_y_d\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"curr_slack_x_L\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"curr_slack_x_U\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"curr_z_L\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"curr_z_U\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"curr_slack_s_L\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"curr_slack_s_U\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"curr_v_L\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"curr_v_U\00", align 1
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
@.str.76 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19OrigIterationOutputE = constant [30 x i8] c"N5Ipopt19OrigIterationOutputE\00", align 1
@_ZTSN5Ipopt15IterationOutputE = linkonce_odr constant [26 x i8] c"N5Ipopt15IterationOutputE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15IterationOutputE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15IterationOutputE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt19OrigIterationOutputE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19OrigIterationOutputE, ptr @_ZTIN5Ipopt15IterationOutputE }, align 8
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
define void @_ZN5Ipopt19OrigIterationOutputC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt19OrigIterationOutputE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19OrigIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.10", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.10", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.10", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.10", align 1
  %39 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %40)
  %44 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc51 unwind label %154

.noexc51:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc51
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %51 unwind label %156

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %52 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc52 unwind label %158

.noexc52:                                         ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc53 unwind label %158

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.1, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %54

54:                                               ; preds = %.noexc53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc57 unwind label %160

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc58 unwind label %160

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([71 x i8], ptr @.str.2, i64 0, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %57

57:                                               ; preds = %.noexc58
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc62 unwind label %162

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc63 unwind label %162

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %60

60:                                               ; preds = %.noexc63
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %.body64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %65 unwind label %164

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %66 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc67 unwind label %166

.noexc67:                                         ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc68 unwind label %166

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.4, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %68

68:                                               ; preds = %.noexc68
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc72 unwind label %168

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc73 unwind label %168

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([64 x i8], ptr @.str.5, i64 0, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %71

71:                                               ; preds = %.noexc73
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc77 unwind label %170

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc78 unwind label %170

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.6, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %74

74:                                               ; preds = %.noexc78
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc82 unwind label %172

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc83 unwind label %172

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %77

77:                                               ; preds = %.noexc83
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc87 unwind label %174

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc88 unwind label %174

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([55 x i8], ptr @.str.8, i64 0, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %80

80:                                               ; preds = %.noexc88
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc92 unwind label %176

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc93 unwind label %176

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.6, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %83

83:                                               ; preds = %.noexc93
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc97 unwind label %178

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc98 unwind label %178

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.9, i64 0, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %86

86:                                               ; preds = %.noexc98
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc102 unwind label %180

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc103 unwind label %180

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([283 x i8], ptr @.str.10, i64 0, i64 282))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %89

89:                                               ; preds = %.noexc103
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false)
          to label %94 unwind label %182

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %95 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc107 unwind label %184

.noexc107:                                        ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc108 unwind label %184

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.11, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %97

97:                                               ; preds = %.noexc108
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc112 unwind label %186

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc113 unwind label %186

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([97 x i8], ptr @.str.12, i64 0, i64 96))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %100

100:                                              ; preds = %.noexc113
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc117 unwind label %188

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc118 unwind label %188

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.13, i64 0, i64 150))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %103

103:                                              ; preds = %.noexc118
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false)
          to label %108 unwind label %190

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  %109 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc122 unwind label %192

.noexc122:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc123 unwind label %192

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.14, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %111

111:                                              ; preds = %.noexc123
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc127 unwind label %194

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc128 unwind label %194

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([92 x i8], ptr @.str.15, i64 0, i64 91))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %114

114:                                              ; preds = %.noexc128
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc132 unwind label %196

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc133 unwind label %196

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([175 x i8], ptr @.str.16, i64 0, i64 174))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %117

117:                                              ; preds = %.noexc133
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false)
          to label %122 unwind label %198

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %122, %125
  store ptr %124, ptr %39, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull %39)
          to label %133 unwind label %200

133:                                              ; preds = %129
  %134 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

140:                                              ; preds = %135
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(80) %134) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %133, %135, %140
  %144 = load ptr, ptr %2, align 8
  %.not.i.i137 = icmp eq ptr %144, null
  br i1 %.not.i.i137, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit138, label %145

145:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit138

150:                                              ; preds = %145
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(80) %144) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit138

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit138: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, %145, %150
  ret void

154:                                              ; preds = %.noexc, %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body

.body:                                            ; preds = %154, %46, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

158:                                              ; preds = %.noexc52, %51
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

160:                                              ; preds = %.noexc57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

162:                                              ; preds = %.noexc62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body64

.body64:                                          ; preds = %162, %60, %164
  %.pn28 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body59

.body59:                                          ; preds = %160, %57, %.body64
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body64 ], [ %161, %160 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body54

.body54:                                          ; preds = %158, %54, %.body59
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body59 ], [ %159, %158 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

166:                                              ; preds = %.noexc67, %65
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

168:                                              ; preds = %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

170:                                              ; preds = %.noexc77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

172:                                              ; preds = %.noexc82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

174:                                              ; preds = %.noexc87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

176:                                              ; preds = %.noexc92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

178:                                              ; preds = %.noexc97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

180:                                              ; preds = %.noexc102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body104

.body104:                                         ; preds = %180, %89, %182
  %.pn32 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %.body99

.body99:                                          ; preds = %178, %86, %.body104
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body104 ], [ %179, %178 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.body94

.body94:                                          ; preds = %176, %83, %.body99
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body99 ], [ %177, %176 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body89

.body89:                                          ; preds = %174, %80, %.body94
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.body94 ], [ %175, %174 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %.body84

.body84:                                          ; preds = %172, %77, %.body89
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %.body89 ], [ %173, %172 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.body79

.body79:                                          ; preds = %170, %74, %.body84
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %.body84 ], [ %171, %170 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body74

.body74:                                          ; preds = %168, %71, %.body79
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %.body79 ], [ %169, %168 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body69

.body69:                                          ; preds = %166, %68, %.body74
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn, %.body74 ], [ %167, %166 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

184:                                              ; preds = %.noexc107, %94
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

186:                                              ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

188:                                              ; preds = %.noexc117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %.body119

.body119:                                         ; preds = %188, %103, %190
  %.pn41 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %.body114

.body114:                                         ; preds = %186, %100, %.body119
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body119 ], [ %187, %186 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body109

.body109:                                         ; preds = %184, %97, %.body114
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body114 ], [ %185, %184 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

192:                                              ; preds = %.noexc122, %108
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

194:                                              ; preds = %.noexc127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

196:                                              ; preds = %.noexc132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  br label %.body134

.body134:                                         ; preds = %196, %117, %198
  %.pn45 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %.body129

.body129:                                         ; preds = %194, %114, %.body134
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body134 ], [ %195, %194 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %.body124

.body124:                                         ; preds = %192, %111, %.body129
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body129 ], [ %193, %192 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

200:                                              ; preds = %129
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %39, align 8
  %.not.i.i139 = icmp eq ptr %202, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

208:                                              ; preds = %203
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(80) %202) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140: ; preds = %208, %203, %200, %.body124, %.body109, %.body69, %.body54, %.body
  %.pn49 = phi { ptr, i32 } [ %.pn45.pn.pn, %.body124 ], [ %.pn41.pn.pn, %.body109 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %.body69 ], [ %.pn28.pn.pn, %.body54 ], [ %.pn, %.body ], [ %201, %200 ], [ %201, %203 ], [ %201, %208 ]
  %212 = load ptr, ptr %2, align 8
  %.not.i.i141 = icmp eq ptr %212, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit142, label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit142

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(80) %212) #13
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit142

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit142: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140, %213, %218
  resume { ptr, i32 } %.pn49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19OrigIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23 unwind label %50

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.1, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  %16 = getelementptr inbounds i8, ptr %0, i64 49
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %52

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc25 unwind label %54

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.4, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %23

23:                                               ; preds = %.noexc25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %56

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc29 unwind label %58

.noexc29:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %58

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.11, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %33

33:                                               ; preds = %.noexc30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %60

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc34 unwind label %62

.noexc34:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc35 unwind label %62

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.14, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %42

42:                                               ; preds = %.noexc35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %64

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret i1 true

50:                                               ; preds = %.noexc, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body

54:                                               ; preds = %.noexc24, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

58:                                               ; preds = %.noexc29, %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

62:                                               ; preds = %.noexc34, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body

.body:                                            ; preds = %64, %42, %62, %60, %33, %58, %56, %23, %54, %52, %14, %50
  %.sink = phi ptr [ %5, %50 ], [ %5, %14 ], [ %5, %52 ], [ %8, %54 ], [ %8, %23 ], [ %8, %56 ], [ %10, %58 ], [ %10, %33 ], [ %10, %60 ], [ %12, %62 ], [ %12, %42 ], [ %12, %64 ]
  %.pn20.pn = phi { ptr, i32 } [ %51, %50 ], [ %15, %14 ], [ %53, %52 ], [ %55, %54 ], [ %24, %23 ], [ %57, %56 ], [ %59, %58 ], [ %34, %33 ], [ %61, %60 ], [ %63, %62 ], [ %43, %42 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19OrigIterationOutput11WriteOutputEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.10", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.10", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.10", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.10", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.10", align 1
  %41 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.10", align 1
  %46 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.10", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.10", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.10", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.10", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.10", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.10", align 1
  %59 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.10", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.10", align 1
  %64 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.10", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.10", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.10", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.10", align 1
  %73 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.10", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.10", align 1
  %78 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.10", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.10", align 1
  %83 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.10", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.10", align 1
  %88 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.10", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.10", align 1
  %93 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.10", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.10", align 1
  %98 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.10", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.10", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.10", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.10", align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 68
  %110 = load i32, ptr %109, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc279 unwind label %151

.noexc279:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([82 x i8], ptr @.str.17, i64 0, i64 81))
          to label %114 unwind label %112

112:                                              ; preds = %.noexc279
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %.body

114:                                              ; preds = %.noexc279
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void (ptr, i32, i32, ptr, ...) %119(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.18)
          to label %120 unwind label %153

120:                                              ; preds = %114
  %121 = load ptr, ptr %115, align 8
  %122 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  invoke void (ptr, i32, i32, ptr, ...) %127(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %124)
          to label %128 unwind label %153

128:                                              ; preds = %120
  %129 = load ptr, ptr %115, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void (ptr, i32, i32, ptr, ...) %132(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20)
          to label %133 unwind label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %107, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 200
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %134, i64 156
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %115, align 8
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void (ptr, i32, i32, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %144)
          to label %148 unwind label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %107, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 200
  store i32 0, ptr %150, align 8
  br label %161

151:                                              ; preds = %.noexc, %1
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %112, %151
  %eh.lpad-body = phi { ptr, i32 } [ %152, %151 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %2908

153:                                              ; preds = %.invoke, %409, %406, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread, %169, %155, %142, %128, %120, %114
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

155:                                              ; preds = %133, %138
  %156 = load ptr, ptr %115, align 8
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void (ptr, i32, i32, ptr, ...) %160(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %157)
          to label %161 unwind label %153

161:                                              ; preds = %155, %148
  %162 = getelementptr inbounds i8, ptr %0, i64 52
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %169 [
    i32 0, label %.invoke
    i32 1, label %164
  ]

164:                                              ; preds = %161
  br label %.invoke

.invoke:                                          ; preds = %161, %164
  %.sink1584 = phi i64 [ 88, %164 ], [ 120, %161 ]
  %.sink.in = getelementptr inbounds i8, ptr %0, i64 40
  %.sink = load ptr, ptr %.sink.in, align 8
  %165 = load ptr, ptr %.sink, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %.sink1584
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef double %167(ptr noundef nonnull align 8 dereferenceable(2185) %.sink, i32 noundef 2)
          to label %169 unwind label %153

169:                                              ; preds = %.invoke, %161
  %.0130 = phi double [ 0.000000e+00, %161 ], [ %168, %.invoke ]
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef double %174(ptr noundef nonnull align 8 dereferenceable(2185) %171, i32 noundef 2)
          to label %176 unwind label %153

176:                                              ; preds = %169
  %177 = load ptr, ptr %107, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 72
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 40
  %181 = load ptr, ptr %180, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !noalias !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !noalias !4
  %186 = load ptr, ptr %107, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8, !noalias !7
  %.not.i.i.i.i280 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i280, label %_ZNK5Ipopt9IpoptData5deltaEv.exit281, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !7
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit281

_ZNK5Ipopt9IpoptData5deltaEv.exit281:             ; preds = %189, %182
  %193 = getelementptr inbounds i8, ptr %188, i64 208
  %194 = load ptr, ptr %193, align 8, !noalias !10
  %195 = load ptr, ptr %194, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %199

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit281
  %196 = getelementptr inbounds i8, ptr %188, i64 232
  %197 = load ptr, ptr %196, align 8, !noalias !10
  %198 = load ptr, ptr %197, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %198, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread, label %199

199:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit281
  %.0.i3.i.i.i = phi ptr [ %195, %_ZNK5Ipopt9IpoptData5deltaEv.exit281 ], [ %198, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %200 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %201 = load i32, ptr %200, align 8, !noalias !15
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !noalias !15
  %203 = load ptr, ptr %107, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8, !noalias !18
  %.not.i.i.i.i282 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i282, label %_ZNK5Ipopt9IpoptData5deltaEv.exit283, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !18
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit283

_ZNK5Ipopt9IpoptData5deltaEv.exit283:             ; preds = %206, %199
  %210 = getelementptr inbounds i8, ptr %205, i64 208
  %211 = load ptr, ptr %210, align 8, !noalias !21
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !noalias !21
  %.not.i.i.i284 = icmp eq ptr %213, null
  br i1 %.not.i.i.i284, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, label %218

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit283
  %214 = getelementptr inbounds i8, ptr %205, i64 232
  %215 = load ptr, ptr %214, align 8, !noalias !21
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !noalias !21
  %.not3.i.i.i289 = icmp eq ptr %217, null
  br i1 %.not3.i.i.i289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %218

218:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, %_ZNK5Ipopt9IpoptData5deltaEv.exit283
  %.0.i3.i.i.i286 = phi ptr [ %213, %_ZNK5Ipopt9IpoptData5deltaEv.exit283 ], [ %217, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288 ]
  %219 = getelementptr inbounds i8, ptr %.0.i3.i.i.i286, i64 8
  %220 = load i32, ptr %219, align 8, !noalias !26
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

222:                                              ; preds = %218
  %223 = load ptr, ptr %.0.i3.i.i.i286, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i286) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, %222, %218
  %226 = phi i1 [ true, %218 ], [ true, %222 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288 ]
  %227 = getelementptr inbounds i8, ptr %205, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %232 = load ptr, ptr %205, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(280) %205) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %231
  %235 = load i32, ptr %200, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %200, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread

238:                                              ; preds = %.critedge
  %239 = load ptr, ptr %.0.i3.i.i.i, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %238, %.critedge
  %242 = phi i1 [ %226, %.critedge ], [ %226, %238 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %243 = getelementptr inbounds i8, ptr %188, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge278.thread

247:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread
  %248 = load ptr, ptr %188, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(280) %188) #13
  br label %.critedge278.thread

.critedge278.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread, %247
  %251 = load i32, ptr %183, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %183, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296

254:                                              ; preds = %.critedge278.thread
  %255 = load ptr, ptr %181, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(280) %181) #13
  br i1 %242, label %258, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296: ; preds = %.critedge278.thread
  br i1 %242, label %258, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

258:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296, %254
  %259 = load ptr, ptr %107, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8, !noalias !29
  %.not.i.i.i.i297 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i297, label %_ZNK5Ipopt9IpoptData5deltaEv.exit298, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !noalias !29
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit298

_ZNK5Ipopt9IpoptData5deltaEv.exit298:             ; preds = %262, %258
  %266 = getelementptr inbounds i8, ptr %261, i64 208
  %267 = load ptr, ptr %266, align 8, !noalias !32
  %268 = load ptr, ptr %267, align 8, !noalias !32
  %.not.i.i.i299 = icmp eq ptr %268, null
  br i1 %.not.i.i.i299, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit298
  %269 = getelementptr inbounds i8, ptr %261, i64 232
  %270 = load ptr, ptr %269, align 8, !noalias !32
  %271 = load ptr, ptr %270, align 8, !noalias !32
  %.not3.i.i.i304 = icmp eq ptr %271, null
  br i1 %.not3.i.i.i304, label %_ZNK5Ipopt14IteratesVector1xEv.exit305, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303, %_ZNK5Ipopt9IpoptData5deltaEv.exit298
  %.0.i3.i.i.i301 = phi ptr [ %268, %_ZNK5Ipopt9IpoptData5deltaEv.exit298 ], [ %271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303 ]
  %272 = getelementptr inbounds i8, ptr %.0.i3.i.i.i301, i64 8
  %273 = load i32, ptr %272, align 8, !noalias !37
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !noalias !37
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit305

_ZNK5Ipopt14IteratesVector1xEv.exit305:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303
  %storemerge.i.i302 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303 ], [ %.0.i3.i.i.i301, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300 ]
  %275 = getelementptr inbounds i8, ptr %storemerge.i.i302, i64 120
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %storemerge.i.i302, i64 48
  %278 = load i32, ptr %277, align 8
  %.not.i = icmp eq i32 %276, %278
  br i1 %.not.i, label %._crit_edge.i, label %279

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit305
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %storemerge.i.i302, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %286

279:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit305
  %280 = load ptr, ptr %storemerge.i.i302, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef double %282(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302)
          to label %.noexc306 unwind label %352

.noexc306:                                        ; preds = %279
  %284 = getelementptr inbounds i8, ptr %storemerge.i.i302, i64 128
  store double %283, ptr %284, align 8
  %285 = load i32, ptr %277, align 8
  store i32 %285, ptr %275, align 8
  br label %286

286:                                              ; preds = %._crit_edge.i, %.noexc306
  %287 = phi double [ %.pre.i, %._crit_edge.i ], [ %283, %.noexc306 ]
  %288 = load ptr, ptr %107, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8, !noalias !40
  %.not.i.i.i.i307 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i307, label %_ZNK5Ipopt9IpoptData5deltaEv.exit308, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8, !noalias !40
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit308

_ZNK5Ipopt9IpoptData5deltaEv.exit308:             ; preds = %291, %286
  %295 = getelementptr inbounds i8, ptr %290, i64 208
  %296 = load ptr, ptr %295, align 8, !noalias !43
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !noalias !43
  %.not.i.i.i309 = icmp eq ptr %298, null
  br i1 %.not.i.i.i309, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit308
  %299 = getelementptr inbounds i8, ptr %290, i64 232
  %300 = load ptr, ptr %299, align 8, !noalias !43
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !noalias !43
  %.not3.i.i.i314 = icmp eq ptr %302, null
  br i1 %.not3.i.i.i314, label %_ZNK5Ipopt14IteratesVector1sEv.exit315, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, %_ZNK5Ipopt9IpoptData5deltaEv.exit308
  %.0.i3.i.i.i311 = phi ptr [ %298, %_ZNK5Ipopt9IpoptData5deltaEv.exit308 ], [ %302, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %303 = getelementptr inbounds i8, ptr %.0.i3.i.i.i311, i64 8
  %304 = load i32, ptr %303, align 8, !noalias !48
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8, !noalias !48
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit315

_ZNK5Ipopt14IteratesVector1sEv.exit315:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313
  %storemerge.i.i312 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ], [ %.0.i3.i.i.i311, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310 ]
  %306 = getelementptr inbounds i8, ptr %storemerge.i.i312, i64 120
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %storemerge.i.i312, i64 48
  %309 = load i32, ptr %308, align 8
  %.not.i316 = icmp eq i32 %307, %309
  br i1 %.not.i316, label %._crit_edge.i317, label %310

._crit_edge.i317:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit315
  %.phi.trans.insert.i318 = getelementptr inbounds i8, ptr %storemerge.i.i312, i64 128
  %.pre.i319 = load double, ptr %.phi.trans.insert.i318, align 8
  br label %317

310:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit315
  %311 = load ptr, ptr %storemerge.i.i312, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 64
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef double %313(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312)
          to label %.noexc320 unwind label %354

.noexc320:                                        ; preds = %310
  %315 = getelementptr inbounds i8, ptr %storemerge.i.i312, i64 128
  store double %314, ptr %315, align 8
  %316 = load i32, ptr %308, align 8
  store i32 %316, ptr %306, align 8
  br label %317

317:                                              ; preds = %.noexc320, %._crit_edge.i317
  %318 = phi double [ %.pre.i319, %._crit_edge.i317 ], [ %314, %.noexc320 ]
  %319 = fcmp olt double %287, %318
  %.sroa.speculated.i = select i1 %319, double %318, double %287
  %320 = getelementptr inbounds i8, ptr %storemerge.i.i312, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

324:                                              ; preds = %317
  %325 = load ptr, ptr %storemerge.i.i312, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323:     ; preds = %324, %317
  %328 = getelementptr inbounds i8, ptr %290, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

332:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %333 = load ptr, ptr %290, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(280) %290) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325: ; preds = %332, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %336 = getelementptr inbounds i8, ptr %storemerge.i.i302, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

340:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %341 = load ptr, ptr %storemerge.i.i302, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %340, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %344 = getelementptr inbounds i8, ptr %261, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

348:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %349 = load ptr, ptr %261, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(280) %261) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

352:                                              ; preds = %279
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343

354:                                              ; preds = %310
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = getelementptr inbounds i8, ptr %storemerge.i.i312, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load ptr, ptr %storemerge.i.i312, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312) #13
  br label %364

364:                                              ; preds = %360, %354
  %365 = getelementptr inbounds i8, ptr %290, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343

369:                                              ; preds = %364
  %370 = load ptr, ptr %290, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(280) %290) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343: ; preds = %352, %364, %369
  %.pn141.pn = phi { ptr, i32 } [ %353, %352 ], [ %355, %364 ], [ %355, %369 ]
  %373 = getelementptr inbounds i8, ptr %storemerge.i.i302, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343
  %378 = load ptr, ptr %storemerge.i.i302, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302) #13
  br label %381

381:                                              ; preds = %377, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343
  %382 = getelementptr inbounds i8, ptr %261, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

386:                                              ; preds = %381
  %387 = load ptr, ptr %261, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(280) %261) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread: ; preds = %176, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296, %254, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, %348
  %.0131 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296 ], [ 0.000000e+00, %254 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.sroa.speculated.i, %348 ], [ 0.000000e+00, %176 ]
  %390 = load ptr, ptr %170, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef double %393(ptr noundef nonnull align 8 dereferenceable(2185) %390)
          to label %395 unwind label %153

395:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread
  %396 = load ptr, ptr %107, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 128
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 136
  %400 = load i8, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %396, i64 144
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %396, i64 120
  %404 = load double, ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt19OrigIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %405 = fcmp oeq double %404, 0.000000e+00
  br i1 %405, label %409, label %406

406:                                              ; preds = %395
  %407 = call double @log10(double noundef %404) #13
  %408 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 7, ptr noundef nonnull @.str.22, double noundef %407)
          to label %._crit_edge unwind label %153

._crit_edge:                                      ; preds = %406
  %.pre = load ptr, ptr %107, align 8
  br label %409

409:                                              ; preds = %._crit_edge, %395
  %410 = phi ptr [ %396, %395 ], [ %.pre, %._crit_edge ]
  %.0129 = phi ptr [ %5, %395 ], [ %4, %._crit_edge ]
  %411 = getelementptr inbounds i8, ptr %410, i64 152
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %410, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %413)
          to label %414 unwind label %153

414:                                              ; preds = %409
  %415 = load ptr, ptr %107, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 192
  %417 = load double, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %415, i64 156
  %419 = load i8, ptr %418, align 4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %467, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds i8, ptr %0, i64 56
  %423 = load i32, ptr %422, align 8
  %424 = srem i32 %110, %423
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %467

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %0, i64 64
  %428 = load double, ptr %427, align 8
  %429 = fcmp oeq double %428, 0.000000e+00
  br i1 %429, label %437, label %430

430:                                              ; preds = %426
  %431 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %432 unwind label %453

432:                                              ; preds = %430
  %433 = load double, ptr %427, align 8
  %434 = fsub double %431, %433
  %435 = fcmp olt double %417, %434
  %436 = fcmp olt double %417, 0.000000e+00
  %or.cond = or i1 %436, %435
  br i1 %or.cond, label %437, label %467

437:                                              ; preds = %426, %432
  %.028 = phi double [ 0.000000e+00, %426 ], [ %431, %432 ]
  %438 = load ptr, ptr %115, align 8
  %439 = call double @log10(double noundef %179) #13
  %440 = sext i8 %400 to i32
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  invoke void (ptr, i32, i32, ptr, ...) %443(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %110, double noundef %394, double noundef %.0130, double noundef %175, double noundef %439, double noundef %.0131, ptr noundef nonnull %.0129, double noundef %402, double noundef %398, i32 noundef %440, i32 noundef %412)
          to label %.invoke1585 unwind label %453

.invoke1585:                                      ; preds = %437
  %444 = getelementptr inbounds i8, ptr %0, i64 49
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  %447 = load ptr, ptr %115, align 8
  %448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = select i1 %446, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %451(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 noundef %452, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %448)
          to label %455 unwind label %453

453:                                              ; preds = %.invoke1585, %2902, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, %2790, %2765, %2758, %2672, %2650, %2628, %2606, %2599, %2595, %2589, %2582, %2578, %2572, %2565, %2561, %2555, %2548, %2544, %2538, %2531, %2527, %2521, %2514, %2509, %2501, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread, %2393, %2371, %2364, %1998, %1976, %1866, %1844, %1663, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread, %1074, %500, %492, %487, %479, %474, %467, %455, %437, %430
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

455:                                              ; preds = %.invoke1585
  %456 = load ptr, ptr %115, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  invoke void (ptr, i32, i32, ptr, ...) %459(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.25)
          to label %460 unwind label %453

460:                                              ; preds = %455
  %461 = load ptr, ptr %107, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 192
  store double %.028, ptr %462, align 8
  %463 = load ptr, ptr %107, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 200
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 8
  br label %467

467:                                              ; preds = %414, %421, %460, %432
  %468 = load ptr, ptr %115, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 56
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(40) %468, i32 noundef 6, i32 noundef 2)
          to label %473 unwind label %453

473:                                              ; preds = %467
  br i1 %472, label %474, label %1074

474:                                              ; preds = %473
  %475 = load ptr, ptr %115, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  invoke void (ptr, i32, i32, ptr, ...) %478(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.26)
          to label %479 unwind label %453

479:                                              ; preds = %474
  %480 = load ptr, ptr %115, align 8
  %481 = load ptr, ptr %107, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 68
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %480, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  invoke void (ptr, i32, i32, ptr, ...) %486(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %483)
          to label %487 unwind label %453

487:                                              ; preds = %479
  %488 = load ptr, ptr %115, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  invoke void (ptr, i32, i32, ptr, ...) %491(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20)
          to label %492 unwind label %453

492:                                              ; preds = %487
  %493 = load ptr, ptr %115, align 8
  %494 = load ptr, ptr %107, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 72
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %493, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  invoke void (ptr, i32, i32, ptr, ...) %499(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %496)
          to label %500 unwind label %453

500:                                              ; preds = %492
  %501 = load ptr, ptr %115, align 8
  %502 = load ptr, ptr %107, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 88
  %504 = load double, ptr %503, align 8
  %505 = load ptr, ptr %501, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  invoke void (ptr, i32, i32, ptr, ...) %507(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %504)
          to label %508 unwind label %453

508:                                              ; preds = %500
  %509 = load ptr, ptr %115, align 8
  %510 = load ptr, ptr %107, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !noalias !51
  %.not.i.i.i.i348 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i348, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8, !noalias !51
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %513, %508
  %517 = getelementptr inbounds i8, ptr %512, i64 208
  %518 = load ptr, ptr %517, align 8, !noalias !54
  %519 = load ptr, ptr %518, align 8, !noalias !54
  %.not.i.i.i349 = icmp eq ptr %519, null
  br i1 %.not.i.i.i349, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %520 = getelementptr inbounds i8, ptr %512, i64 232
  %521 = load ptr, ptr %520, align 8, !noalias !54
  %522 = load ptr, ptr %521, align 8, !noalias !54
  %.not3.i.i.i354 = icmp eq ptr %522, null
  br i1 %.not3.i.i.i354, label %_ZNK5Ipopt14IteratesVector1xEv.exit355, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i351 = phi ptr [ %519, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %522, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ]
  %523 = getelementptr inbounds i8, ptr %.0.i3.i.i.i351, i64 8
  %524 = load i32, ptr %523, align 8, !noalias !59
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 8, !noalias !59
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit355

_ZNK5Ipopt14IteratesVector1xEv.exit355:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353
  %storemerge.i.i352 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ], [ %.0.i3.i.i.i351, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350 ]
  %526 = getelementptr inbounds i8, ptr %storemerge.i.i352, i64 120
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %storemerge.i.i352, i64 48
  %529 = load i32, ptr %528, align 8
  %.not.i356 = icmp eq i32 %527, %529
  br i1 %.not.i356, label %._crit_edge.i357, label %530

._crit_edge.i357:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit355
  %.phi.trans.insert.i358 = getelementptr inbounds i8, ptr %storemerge.i.i352, i64 128
  %.pre.i359 = load double, ptr %.phi.trans.insert.i358, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit361

530:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit355
  %531 = load ptr, ptr %storemerge.i.i352, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 64
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef double %533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352)
          to label %.noexc360 unwind label %922

.noexc360:                                        ; preds = %530
  %535 = getelementptr inbounds i8, ptr %storemerge.i.i352, i64 128
  store double %534, ptr %535, align 8
  %536 = load i32, ptr %528, align 8
  store i32 %536, ptr %526, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit361

_ZNK5Ipopt6Vector4AmaxEv.exit361:                 ; preds = %.noexc360, %._crit_edge.i357
  %537 = phi double [ %.pre.i359, %._crit_edge.i357 ], [ %534, %.noexc360 ]
  %538 = load ptr, ptr %509, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  invoke void (ptr, i32, i32, ptr, ...) %540(ptr noundef nonnull align 8 dereferenceable(40) %509, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %537)
          to label %541 unwind label %922

541:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit361
  %542 = getelementptr inbounds i8, ptr %storemerge.i.i352, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %542, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

546:                                              ; preds = %541
  %547 = load ptr, ptr %storemerge.i.i352, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363:     ; preds = %546, %541
  %550 = getelementptr inbounds i8, ptr %512, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %555 = load ptr, ptr %512, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(280) %512) #13
  br label %558

558:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363, %554
  %559 = load ptr, ptr %115, align 8
  %560 = load ptr, ptr %107, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8, !noalias !62
  %.not.i.i.i.i366 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i366, label %_ZNK5Ipopt9IpoptData4currEv.exit367, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !noalias !62
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit367

_ZNK5Ipopt9IpoptData4currEv.exit367:              ; preds = %563, %558
  %567 = getelementptr inbounds i8, ptr %562, i64 208
  %568 = load ptr, ptr %567, align 8, !noalias !65
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8, !noalias !65
  %.not.i.i.i368 = icmp eq ptr %570, null
  br i1 %.not.i.i.i368, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit367
  %571 = getelementptr inbounds i8, ptr %562, i64 232
  %572 = load ptr, ptr %571, align 8, !noalias !65
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !noalias !65
  %.not3.i.i.i373 = icmp eq ptr %574, null
  br i1 %.not3.i.i.i373, label %_ZNK5Ipopt14IteratesVector1sEv.exit374, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372, %_ZNK5Ipopt9IpoptData4currEv.exit367
  %.0.i3.i.i.i370 = phi ptr [ %570, %_ZNK5Ipopt9IpoptData4currEv.exit367 ], [ %574, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372 ]
  %575 = getelementptr inbounds i8, ptr %.0.i3.i.i.i370, i64 8
  %576 = load i32, ptr %575, align 8, !noalias !70
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 8, !noalias !70
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit374

_ZNK5Ipopt14IteratesVector1sEv.exit374:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372
  %storemerge.i.i371 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372 ], [ %.0.i3.i.i.i370, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369 ]
  %578 = getelementptr inbounds i8, ptr %storemerge.i.i371, i64 120
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %storemerge.i.i371, i64 48
  %581 = load i32, ptr %580, align 8
  %.not.i375 = icmp eq i32 %579, %581
  br i1 %.not.i375, label %._crit_edge.i376, label %582

._crit_edge.i376:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit374
  %.phi.trans.insert.i377 = getelementptr inbounds i8, ptr %storemerge.i.i371, i64 128
  %.pre.i378 = load double, ptr %.phi.trans.insert.i377, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit380

582:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit374
  %583 = load ptr, ptr %storemerge.i.i371, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 64
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef double %585(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i371)
          to label %.noexc379 unwind label %941

.noexc379:                                        ; preds = %582
  %587 = getelementptr inbounds i8, ptr %storemerge.i.i371, i64 128
  store double %586, ptr %587, align 8
  %588 = load i32, ptr %580, align 8
  store i32 %588, ptr %578, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit380

_ZNK5Ipopt6Vector4AmaxEv.exit380:                 ; preds = %.noexc379, %._crit_edge.i376
  %589 = phi double [ %.pre.i378, %._crit_edge.i376 ], [ %586, %.noexc379 ]
  %590 = load ptr, ptr %559, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  invoke void (ptr, i32, i32, ptr, ...) %592(ptr noundef nonnull align 8 dereferenceable(40) %559, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %589)
          to label %593 unwind label %941

593:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit380
  %594 = getelementptr inbounds i8, ptr %storemerge.i.i371, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

598:                                              ; preds = %593
  %599 = load ptr, ptr %storemerge.i.i371, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i371) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382:     ; preds = %598, %593
  %602 = getelementptr inbounds i8, ptr %562, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382
  %607 = load ptr, ptr %562, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(280) %562) #13
  br label %610

610:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, %606
  %611 = load ptr, ptr %115, align 8
  %612 = load ptr, ptr %107, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8, !noalias !73
  %.not.i.i.i.i385 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i385, label %_ZNK5Ipopt9IpoptData4currEv.exit386, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8, !noalias !73
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 8, !noalias !73
  br label %_ZNK5Ipopt9IpoptData4currEv.exit386

_ZNK5Ipopt9IpoptData4currEv.exit386:              ; preds = %615, %610
  %619 = getelementptr inbounds i8, ptr %614, i64 208
  %620 = load ptr, ptr %619, align 8, !noalias !76
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !noalias !76
  %.not.i.i.i387 = icmp eq ptr %622, null
  br i1 %.not.i.i.i387, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit386
  %623 = getelementptr inbounds i8, ptr %614, i64 232
  %624 = load ptr, ptr %623, align 8, !noalias !76
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8, !noalias !76
  %.not3.i.i.i392 = icmp eq ptr %626, null
  br i1 %.not3.i.i.i392, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391, %_ZNK5Ipopt9IpoptData4currEv.exit386
  %.0.i3.i.i.i389 = phi ptr [ %622, %_ZNK5Ipopt9IpoptData4currEv.exit386 ], [ %626, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391 ]
  %627 = getelementptr inbounds i8, ptr %.0.i3.i.i.i389, i64 8
  %628 = load i32, ptr %627, align 8, !noalias !81
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 8, !noalias !81
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391
  %storemerge.i.i390 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391 ], [ %.0.i3.i.i.i389, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388 ]
  %630 = getelementptr inbounds i8, ptr %storemerge.i.i390, i64 120
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %storemerge.i.i390, i64 48
  %633 = load i32, ptr %632, align 8
  %.not.i393 = icmp eq i32 %631, %633
  br i1 %.not.i393, label %._crit_edge.i394, label %634

._crit_edge.i394:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i395 = getelementptr inbounds i8, ptr %storemerge.i.i390, i64 128
  %.pre.i396 = load double, ptr %.phi.trans.insert.i395, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit398

634:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %635 = load ptr, ptr %storemerge.i.i390, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 64
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef double %637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i390)
          to label %.noexc397 unwind label %960

.noexc397:                                        ; preds = %634
  %639 = getelementptr inbounds i8, ptr %storemerge.i.i390, i64 128
  store double %638, ptr %639, align 8
  %640 = load i32, ptr %632, align 8
  store i32 %640, ptr %630, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit398

_ZNK5Ipopt6Vector4AmaxEv.exit398:                 ; preds = %.noexc397, %._crit_edge.i394
  %641 = phi double [ %.pre.i396, %._crit_edge.i394 ], [ %638, %.noexc397 ]
  %642 = load ptr, ptr %611, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  invoke void (ptr, i32, i32, ptr, ...) %644(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %641)
          to label %645 unwind label %960

645:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit398
  %646 = getelementptr inbounds i8, ptr %storemerge.i.i390, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

650:                                              ; preds = %645
  %651 = load ptr, ptr %storemerge.i.i390, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i390) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400:     ; preds = %650, %645
  %654 = getelementptr inbounds i8, ptr %614, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400
  %659 = load ptr, ptr %614, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(280) %614) #13
  br label %662

662:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400, %658
  %663 = load ptr, ptr %115, align 8
  %664 = load ptr, ptr %107, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8, !noalias !84
  %.not.i.i.i.i403 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i403, label %_ZNK5Ipopt9IpoptData4currEv.exit404, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8, !noalias !84
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %668, align 8, !noalias !84
  br label %_ZNK5Ipopt9IpoptData4currEv.exit404

_ZNK5Ipopt9IpoptData4currEv.exit404:              ; preds = %667, %662
  %671 = getelementptr inbounds i8, ptr %666, i64 208
  %672 = load ptr, ptr %671, align 8, !noalias !87
  %673 = getelementptr inbounds i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !noalias !87
  %.not.i.i.i405 = icmp eq ptr %674, null
  br i1 %.not.i.i.i405, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit404
  %675 = getelementptr inbounds i8, ptr %666, i64 232
  %676 = load ptr, ptr %675, align 8, !noalias !87
  %677 = getelementptr inbounds i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8, !noalias !87
  %.not3.i.i.i410 = icmp eq ptr %678, null
  br i1 %.not3.i.i.i410, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409, %_ZNK5Ipopt9IpoptData4currEv.exit404
  %.0.i3.i.i.i407 = phi ptr [ %674, %_ZNK5Ipopt9IpoptData4currEv.exit404 ], [ %678, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409 ]
  %679 = getelementptr inbounds i8, ptr %.0.i3.i.i.i407, i64 8
  %680 = load i32, ptr %679, align 8, !noalias !92
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 8, !noalias !92
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409
  %storemerge.i.i408 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409 ], [ %.0.i3.i.i.i407, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406 ]
  %682 = getelementptr inbounds i8, ptr %storemerge.i.i408, i64 120
  %683 = load i32, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %storemerge.i.i408, i64 48
  %685 = load i32, ptr %684, align 8
  %.not.i411 = icmp eq i32 %683, %685
  br i1 %.not.i411, label %._crit_edge.i412, label %686

._crit_edge.i412:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i413 = getelementptr inbounds i8, ptr %storemerge.i.i408, i64 128
  %.pre.i414 = load double, ptr %.phi.trans.insert.i413, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit416

686:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %687 = load ptr, ptr %storemerge.i.i408, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 64
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef double %689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i408)
          to label %.noexc415 unwind label %979

.noexc415:                                        ; preds = %686
  %691 = getelementptr inbounds i8, ptr %storemerge.i.i408, i64 128
  store double %690, ptr %691, align 8
  %692 = load i32, ptr %684, align 8
  store i32 %692, ptr %682, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit416

_ZNK5Ipopt6Vector4AmaxEv.exit416:                 ; preds = %.noexc415, %._crit_edge.i412
  %693 = phi double [ %.pre.i414, %._crit_edge.i412 ], [ %690, %.noexc415 ]
  %694 = load ptr, ptr %663, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  invoke void (ptr, i32, i32, ptr, ...) %696(ptr noundef nonnull align 8 dereferenceable(40) %663, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.33, double noundef %693)
          to label %697 unwind label %979

697:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit416
  %698 = getelementptr inbounds i8, ptr %storemerge.i.i408, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %698, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

702:                                              ; preds = %697
  %703 = load ptr, ptr %storemerge.i.i408, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i408) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418:     ; preds = %702, %697
  %706 = getelementptr inbounds i8, ptr %666, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418
  %711 = load ptr, ptr %666, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(280) %666) #13
  br label %714

714:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418, %710
  %715 = load ptr, ptr %115, align 8
  %716 = load ptr, ptr %107, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !noalias !95
  %.not.i.i.i.i421 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i421, label %_ZNK5Ipopt9IpoptData4currEv.exit422, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8, !noalias !95
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 8, !noalias !95
  br label %_ZNK5Ipopt9IpoptData4currEv.exit422

_ZNK5Ipopt9IpoptData4currEv.exit422:              ; preds = %719, %714
  %723 = getelementptr inbounds i8, ptr %718, i64 208
  %724 = load ptr, ptr %723, align 8, !noalias !98
  %725 = getelementptr inbounds i8, ptr %724, i64 32
  %726 = load ptr, ptr %725, align 8, !noalias !98
  %.not.i.i.i423 = icmp eq ptr %726, null
  br i1 %.not.i.i.i423, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit422
  %727 = getelementptr inbounds i8, ptr %718, i64 232
  %728 = load ptr, ptr %727, align 8, !noalias !98
  %729 = getelementptr inbounds i8, ptr %728, i64 32
  %730 = load ptr, ptr %729, align 8, !noalias !98
  %.not3.i.i.i428 = icmp eq ptr %730, null
  br i1 %.not3.i.i.i428, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427, %_ZNK5Ipopt9IpoptData4currEv.exit422
  %.0.i3.i.i.i425 = phi ptr [ %726, %_ZNK5Ipopt9IpoptData4currEv.exit422 ], [ %730, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427 ]
  %731 = getelementptr inbounds i8, ptr %.0.i3.i.i.i425, i64 8
  %732 = load i32, ptr %731, align 8, !noalias !103
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !noalias !103
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427
  %storemerge.i.i426 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427 ], [ %.0.i3.i.i.i425, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424 ]
  %734 = getelementptr inbounds i8, ptr %storemerge.i.i426, i64 120
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %storemerge.i.i426, i64 48
  %737 = load i32, ptr %736, align 8
  %.not.i429 = icmp eq i32 %735, %737
  br i1 %.not.i429, label %._crit_edge.i430, label %738

._crit_edge.i430:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i431 = getelementptr inbounds i8, ptr %storemerge.i.i426, i64 128
  %.pre.i432 = load double, ptr %.phi.trans.insert.i431, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit434

738:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %739 = load ptr, ptr %storemerge.i.i426, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 64
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef double %741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i426)
          to label %.noexc433 unwind label %998

.noexc433:                                        ; preds = %738
  %743 = getelementptr inbounds i8, ptr %storemerge.i.i426, i64 128
  store double %742, ptr %743, align 8
  %744 = load i32, ptr %736, align 8
  store i32 %744, ptr %734, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit434

_ZNK5Ipopt6Vector4AmaxEv.exit434:                 ; preds = %.noexc433, %._crit_edge.i430
  %745 = phi double [ %.pre.i432, %._crit_edge.i430 ], [ %742, %.noexc433 ]
  %746 = load ptr, ptr %715, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  invoke void (ptr, i32, i32, ptr, ...) %748(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %745)
          to label %749 unwind label %998

749:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit434
  %750 = getelementptr inbounds i8, ptr %storemerge.i.i426, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436

754:                                              ; preds = %749
  %755 = load ptr, ptr %storemerge.i.i426, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i426) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436:     ; preds = %754, %749
  %758 = getelementptr inbounds i8, ptr %718, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436
  %763 = load ptr, ptr %718, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(280) %718) #13
  br label %766

766:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436, %762
  %767 = load ptr, ptr %115, align 8
  %768 = load ptr, ptr %107, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8, !noalias !106
  %.not.i.i.i.i439 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i439, label %_ZNK5Ipopt9IpoptData4currEv.exit440, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds i8, ptr %770, i64 8
  %773 = load i32, ptr %772, align 8, !noalias !106
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 8, !noalias !106
  br label %_ZNK5Ipopt9IpoptData4currEv.exit440

_ZNK5Ipopt9IpoptData4currEv.exit440:              ; preds = %771, %766
  %775 = getelementptr inbounds i8, ptr %770, i64 208
  %776 = load ptr, ptr %775, align 8, !noalias !109
  %777 = getelementptr inbounds i8, ptr %776, i64 40
  %778 = load ptr, ptr %777, align 8, !noalias !109
  %.not.i.i.i441 = icmp eq ptr %778, null
  br i1 %.not.i.i.i441, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit440
  %779 = getelementptr inbounds i8, ptr %770, i64 232
  %780 = load ptr, ptr %779, align 8, !noalias !109
  %781 = getelementptr inbounds i8, ptr %780, i64 40
  %782 = load ptr, ptr %781, align 8, !noalias !109
  %.not3.i.i.i446 = icmp eq ptr %782, null
  br i1 %.not3.i.i.i446, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445, %_ZNK5Ipopt9IpoptData4currEv.exit440
  %.0.i3.i.i.i443 = phi ptr [ %778, %_ZNK5Ipopt9IpoptData4currEv.exit440 ], [ %782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445 ]
  %783 = getelementptr inbounds i8, ptr %.0.i3.i.i.i443, i64 8
  %784 = load i32, ptr %783, align 8, !noalias !114
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 8, !noalias !114
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445
  %storemerge.i.i444 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445 ], [ %.0.i3.i.i.i443, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442 ]
  %786 = getelementptr inbounds i8, ptr %storemerge.i.i444, i64 120
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %storemerge.i.i444, i64 48
  %789 = load i32, ptr %788, align 8
  %.not.i447 = icmp eq i32 %787, %789
  br i1 %.not.i447, label %._crit_edge.i448, label %790

._crit_edge.i448:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i449 = getelementptr inbounds i8, ptr %storemerge.i.i444, i64 128
  %.pre.i450 = load double, ptr %.phi.trans.insert.i449, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit452

790:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %791 = load ptr, ptr %storemerge.i.i444, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 64
  %793 = load ptr, ptr %792, align 8
  %794 = invoke noundef double %793(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i444)
          to label %.noexc451 unwind label %1017

.noexc451:                                        ; preds = %790
  %795 = getelementptr inbounds i8, ptr %storemerge.i.i444, i64 128
  store double %794, ptr %795, align 8
  %796 = load i32, ptr %788, align 8
  store i32 %796, ptr %786, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit452

_ZNK5Ipopt6Vector4AmaxEv.exit452:                 ; preds = %.noexc451, %._crit_edge.i448
  %797 = phi double [ %.pre.i450, %._crit_edge.i448 ], [ %794, %.noexc451 ]
  %798 = load ptr, ptr %767, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  invoke void (ptr, i32, i32, ptr, ...) %800(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.35, double noundef %797)
          to label %801 unwind label %1017

801:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit452
  %802 = getelementptr inbounds i8, ptr %storemerge.i.i444, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

806:                                              ; preds = %801
  %807 = load ptr, ptr %storemerge.i.i444, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i444) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454:     ; preds = %806, %801
  %810 = getelementptr inbounds i8, ptr %770, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454
  %815 = load ptr, ptr %770, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(280) %770) #13
  br label %818

818:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454, %814
  %819 = load ptr, ptr %115, align 8
  %820 = load ptr, ptr %107, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8, !noalias !117
  %.not.i.i.i.i457 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i457, label %_ZNK5Ipopt9IpoptData4currEv.exit458, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %822, i64 8
  %825 = load i32, ptr %824, align 8, !noalias !117
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 8, !noalias !117
  br label %_ZNK5Ipopt9IpoptData4currEv.exit458

_ZNK5Ipopt9IpoptData4currEv.exit458:              ; preds = %823, %818
  %827 = getelementptr inbounds i8, ptr %822, i64 208
  %828 = load ptr, ptr %827, align 8, !noalias !120
  %829 = getelementptr inbounds i8, ptr %828, i64 48
  %830 = load ptr, ptr %829, align 8, !noalias !120
  %.not.i.i.i459 = icmp eq ptr %830, null
  br i1 %.not.i.i.i459, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit458
  %831 = getelementptr inbounds i8, ptr %822, i64 232
  %832 = load ptr, ptr %831, align 8, !noalias !120
  %833 = getelementptr inbounds i8, ptr %832, i64 48
  %834 = load ptr, ptr %833, align 8, !noalias !120
  %.not3.i.i.i464 = icmp eq ptr %834, null
  br i1 %.not3.i.i.i464, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, %_ZNK5Ipopt9IpoptData4currEv.exit458
  %.0.i3.i.i.i461 = phi ptr [ %830, %_ZNK5Ipopt9IpoptData4currEv.exit458 ], [ %834, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ]
  %835 = getelementptr inbounds i8, ptr %.0.i3.i.i.i461, i64 8
  %836 = load i32, ptr %835, align 8, !noalias !125
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %835, align 8, !noalias !125
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463
  %storemerge.i.i462 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ], [ %.0.i3.i.i.i461, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460 ]
  %838 = getelementptr inbounds i8, ptr %storemerge.i.i462, i64 120
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %storemerge.i.i462, i64 48
  %841 = load i32, ptr %840, align 8
  %.not.i465 = icmp eq i32 %839, %841
  br i1 %.not.i465, label %._crit_edge.i466, label %842

._crit_edge.i466:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i467 = getelementptr inbounds i8, ptr %storemerge.i.i462, i64 128
  %.pre.i468 = load double, ptr %.phi.trans.insert.i467, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit470

842:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %843 = load ptr, ptr %storemerge.i.i462, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 64
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef double %845(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %.noexc469 unwind label %1036

.noexc469:                                        ; preds = %842
  %847 = getelementptr inbounds i8, ptr %storemerge.i.i462, i64 128
  store double %846, ptr %847, align 8
  %848 = load i32, ptr %840, align 8
  store i32 %848, ptr %838, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit470

_ZNK5Ipopt6Vector4AmaxEv.exit470:                 ; preds = %.noexc469, %._crit_edge.i466
  %849 = phi double [ %.pre.i468, %._crit_edge.i466 ], [ %846, %.noexc469 ]
  %850 = load ptr, ptr %819, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  invoke void (ptr, i32, i32, ptr, ...) %852(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.36, double noundef %849)
          to label %853 unwind label %1036

853:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit470
  %854 = getelementptr inbounds i8, ptr %storemerge.i.i462, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472

858:                                              ; preds = %853
  %859 = load ptr, ptr %storemerge.i.i462, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472:     ; preds = %858, %853
  %862 = getelementptr inbounds i8, ptr %822, i64 8
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472
  %867 = load ptr, ptr %822, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(280) %822) #13
  br label %870

870:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472, %866
  %871 = load ptr, ptr %115, align 8
  %872 = load ptr, ptr %107, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8, !noalias !128
  %.not.i.i.i.i475 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i475, label %_ZNK5Ipopt9IpoptData4currEv.exit476, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8, !noalias !128
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %876, align 8, !noalias !128
  br label %_ZNK5Ipopt9IpoptData4currEv.exit476

_ZNK5Ipopt9IpoptData4currEv.exit476:              ; preds = %875, %870
  %879 = getelementptr inbounds i8, ptr %874, i64 208
  %880 = load ptr, ptr %879, align 8, !noalias !131
  %881 = getelementptr inbounds i8, ptr %880, i64 56
  %882 = load ptr, ptr %881, align 8, !noalias !131
  %.not.i.i.i477 = icmp eq ptr %882, null
  br i1 %.not.i.i.i477, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit476
  %883 = getelementptr inbounds i8, ptr %874, i64 232
  %884 = load ptr, ptr %883, align 8, !noalias !131
  %885 = getelementptr inbounds i8, ptr %884, i64 56
  %886 = load ptr, ptr %885, align 8, !noalias !131
  %.not3.i.i.i482 = icmp eq ptr %886, null
  br i1 %.not3.i.i.i482, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt9IpoptData4currEv.exit476
  %.0.i3.i.i.i479 = phi ptr [ %882, %_ZNK5Ipopt9IpoptData4currEv.exit476 ], [ %886, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  %887 = getelementptr inbounds i8, ptr %.0.i3.i.i.i479, i64 8
  %888 = load i32, ptr %887, align 8, !noalias !136
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %887, align 8, !noalias !136
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481
  %storemerge.i.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ], [ %.0.i3.i.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478 ]
  %890 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 120
  %891 = load i32, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 48
  %893 = load i32, ptr %892, align 8
  %.not.i483 = icmp eq i32 %891, %893
  br i1 %.not.i483, label %._crit_edge.i484, label %894

._crit_edge.i484:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i485 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 128
  %.pre.i486 = load double, ptr %.phi.trans.insert.i485, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit488

894:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %895 = load ptr, ptr %storemerge.i.i480, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 64
  %897 = load ptr, ptr %896, align 8
  %898 = invoke noundef double %897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480)
          to label %.noexc487 unwind label %1055

.noexc487:                                        ; preds = %894
  %899 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 128
  store double %898, ptr %899, align 8
  %900 = load i32, ptr %892, align 8
  store i32 %900, ptr %890, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit488

_ZNK5Ipopt6Vector4AmaxEv.exit488:                 ; preds = %.noexc487, %._crit_edge.i484
  %901 = phi double [ %.pre.i486, %._crit_edge.i484 ], [ %898, %.noexc487 ]
  %902 = load ptr, ptr %871, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  invoke void (ptr, i32, i32, ptr, ...) %904(ptr noundef nonnull align 8 dereferenceable(40) %871, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.37, double noundef %901)
          to label %905 unwind label %1055

905:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit488
  %906 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 8
  %907 = load i32, ptr %906, align 8
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

910:                                              ; preds = %905
  %911 = load ptr, ptr %storemerge.i.i480, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490:     ; preds = %910, %905
  %914 = getelementptr inbounds i8, ptr %874, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %1074

918:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490
  %919 = load ptr, ptr %874, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(280) %874) #13
  br label %1074

922:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit361, %530
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = getelementptr inbounds i8, ptr %storemerge.i.i352, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %922
  %929 = load ptr, ptr %storemerge.i.i352, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #13
  br label %932

932:                                              ; preds = %928, %922
  %933 = getelementptr inbounds i8, ptr %512, i64 8
  %934 = load i32, ptr %933, align 8
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %933, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

937:                                              ; preds = %932
  %938 = load ptr, ptr %512, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(280) %512) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

941:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit380, %582
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = getelementptr inbounds i8, ptr %storemerge.i.i371, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %941
  %948 = load ptr, ptr %storemerge.i.i371, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i371) #13
  br label %951

951:                                              ; preds = %947, %941
  %952 = getelementptr inbounds i8, ptr %562, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %952, align 8
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

956:                                              ; preds = %951
  %957 = load ptr, ptr %562, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(280) %562) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

960:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit398, %634
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = getelementptr inbounds i8, ptr %storemerge.i.i390, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %970

966:                                              ; preds = %960
  %967 = load ptr, ptr %storemerge.i.i390, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i390) #13
  br label %970

970:                                              ; preds = %966, %960
  %971 = getelementptr inbounds i8, ptr %614, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

975:                                              ; preds = %970
  %976 = load ptr, ptr %614, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(280) %614) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

979:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit416, %686
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = getelementptr inbounds i8, ptr %storemerge.i.i408, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %981, align 8
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %989

985:                                              ; preds = %979
  %986 = load ptr, ptr %storemerge.i.i408, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i408) #13
  br label %989

989:                                              ; preds = %985, %979
  %990 = getelementptr inbounds i8, ptr %666, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

994:                                              ; preds = %989
  %995 = load ptr, ptr %666, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(280) %666) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

998:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit434, %738
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = getelementptr inbounds i8, ptr %storemerge.i.i426, i64 8
  %1001 = load i32, ptr %1000, align 8
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 8
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %storemerge.i.i426, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i426) #13
  br label %1008

1008:                                             ; preds = %1004, %998
  %1009 = getelementptr inbounds i8, ptr %718, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1009, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %718, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(280) %718) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1017:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit452, %790
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = getelementptr inbounds i8, ptr %storemerge.i.i444, i64 8
  %1020 = load i32, ptr %1019, align 8
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1019, align 8
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %storemerge.i.i444, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i444) #13
  br label %1027

1027:                                             ; preds = %1023, %1017
  %1028 = getelementptr inbounds i8, ptr %770, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %770, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(280) %770) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1036:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit470, %842
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = getelementptr inbounds i8, ptr %storemerge.i.i462, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = add nsw i32 %1039, -1
  store i32 %1040, ptr %1038, align 8
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr %storemerge.i.i462, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #13
  br label %1046

1046:                                             ; preds = %1042, %1036
  %1047 = getelementptr inbounds i8, ptr %822, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %822, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(280) %822) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1055:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit488, %894
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1057, align 8
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %storemerge.i.i480, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #13
  br label %1065

1065:                                             ; preds = %1061, %1055
  %1066 = getelementptr inbounds i8, ptr %874, i64 8
  %1067 = load i32, ptr %1066, align 8
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %874, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(280) %874) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1074:                                             ; preds = %473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490, %918
  %1075 = load ptr, ptr %115, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 56
  %1078 = load ptr, ptr %1077, align 8
  %1079 = invoke noundef zeroext i1 %1078(ptr noundef nonnull align 8 dereferenceable(40) %1075, i32 noundef 7, i32 noundef 2)
          to label %1080 unwind label %453

1080:                                             ; preds = %1074
  br i1 %1079, label %1081, label %1663

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %107, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 40
  %1084 = load ptr, ptr %1083, align 8, !noalias !139
  %.not.i.i.i.i525 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i525, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 8, !noalias !140
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573: ; preds = %1085
  %1089 = load ptr, ptr %115, align 8
  br label %1094

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528: ; preds = %1085
  %1090 = load ptr, ptr %1084, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(280) %1084) #13
  %.pre1565 = load ptr, ptr %107, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1565, i64 40
  %.pre1566 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !143
  %1093 = load ptr, ptr %115, align 8
  %.not.i.i.i.i529 = icmp eq ptr %.pre1566, null
  br i1 %.not.i.i.i.i529, label %_ZNK5Ipopt9IpoptData5deltaEv.exit530, label %1094

1094:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528
  %1095 = phi ptr [ %1089, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573 ], [ %1093, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1096 = phi ptr [ %1084, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573 ], [ %.pre1566, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  %1098 = load i32, ptr %1097, align 8, !noalias !143
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %1097, align 8, !noalias !143
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit530

_ZNK5Ipopt9IpoptData5deltaEv.exit530:             ; preds = %1094, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528
  %1100 = phi ptr [ %1095, %1094 ], [ %1093, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1101 = phi ptr [ %1096, %1094 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1102 = getelementptr inbounds i8, ptr %1101, i64 208
  %1103 = load ptr, ptr %1102, align 8, !noalias !146
  %1104 = load ptr, ptr %1103, align 8, !noalias !146
  %.not.i.i.i531 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i531, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit530
  %1105 = getelementptr inbounds i8, ptr %1101, i64 232
  %1106 = load ptr, ptr %1105, align 8, !noalias !146
  %1107 = load ptr, ptr %1106, align 8, !noalias !146
  %.not3.i.i.i536 = icmp eq ptr %1107, null
  br i1 %.not3.i.i.i536, label %_ZNK5Ipopt14IteratesVector1xEv.exit537, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535, %_ZNK5Ipopt9IpoptData5deltaEv.exit530
  %.0.i3.i.i.i533 = phi ptr [ %1104, %_ZNK5Ipopt9IpoptData5deltaEv.exit530 ], [ %1107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535 ]
  %1108 = getelementptr inbounds i8, ptr %.0.i3.i.i.i533, i64 8
  %1109 = load i32, ptr %1108, align 8, !noalias !151
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %1108, align 8, !noalias !151
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit537

_ZNK5Ipopt14IteratesVector1xEv.exit537:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535
  %storemerge.i.i534 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535 ], [ %.0.i3.i.i.i533, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532 ]
  %1111 = getelementptr inbounds i8, ptr %storemerge.i.i534, i64 120
  %1112 = load i32, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %storemerge.i.i534, i64 48
  %1114 = load i32, ptr %1113, align 8
  %.not.i538 = icmp eq i32 %1112, %1114
  br i1 %.not.i538, label %._crit_edge.i539, label %1115

._crit_edge.i539:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit537
  %.phi.trans.insert.i540 = getelementptr inbounds i8, ptr %storemerge.i.i534, i64 128
  %.pre.i541 = load double, ptr %.phi.trans.insert.i540, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit543

1115:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit537
  %1116 = load ptr, ptr %storemerge.i.i534, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 64
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef double %1118(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i534)
          to label %.noexc542 unwind label %1507

.noexc542:                                        ; preds = %1115
  %1120 = getelementptr inbounds i8, ptr %storemerge.i.i534, i64 128
  store double %1119, ptr %1120, align 8
  %1121 = load i32, ptr %1113, align 8
  store i32 %1121, ptr %1111, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit543

_ZNK5Ipopt6Vector4AmaxEv.exit543:                 ; preds = %.noexc542, %._crit_edge.i539
  %1122 = phi double [ %.pre.i541, %._crit_edge.i539 ], [ %1119, %.noexc542 ]
  %1123 = load ptr, ptr %1100, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 16
  %1125 = load ptr, ptr %1124, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1125(ptr noundef nonnull align 8 dereferenceable(40) %1100, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.38, double noundef %1122)
          to label %1126 unwind label %1507

1126:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit543
  %1127 = getelementptr inbounds i8, ptr %storemerge.i.i534, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %storemerge.i.i534, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i534) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %1131, %1126
  %1135 = getelementptr inbounds i8, ptr %1101, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1135, align 8
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %1140 = load ptr, ptr %1101, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(280) %1101) #13
  br label %1143

1143:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, %1139
  %1144 = load ptr, ptr %115, align 8
  %1145 = load ptr, ptr %107, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 40
  %1147 = load ptr, ptr %1146, align 8, !noalias !154
  %.not.i.i.i.i548 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i548, label %_ZNK5Ipopt9IpoptData5deltaEv.exit549, label %1148

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds i8, ptr %1147, i64 8
  %1150 = load i32, ptr %1149, align 8, !noalias !154
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %1149, align 8, !noalias !154
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit549

_ZNK5Ipopt9IpoptData5deltaEv.exit549:             ; preds = %1148, %1143
  %1152 = getelementptr inbounds i8, ptr %1147, i64 208
  %1153 = load ptr, ptr %1152, align 8, !noalias !157
  %1154 = getelementptr inbounds i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8, !noalias !157
  %.not.i.i.i550 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit549
  %1156 = getelementptr inbounds i8, ptr %1147, i64 232
  %1157 = load ptr, ptr %1156, align 8, !noalias !157
  %1158 = getelementptr inbounds i8, ptr %1157, i64 8
  %1159 = load ptr, ptr %1158, align 8, !noalias !157
  %.not3.i.i.i555 = icmp eq ptr %1159, null
  br i1 %.not3.i.i.i555, label %_ZNK5Ipopt14IteratesVector1sEv.exit556, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt9IpoptData5deltaEv.exit549
  %.0.i3.i.i.i552 = phi ptr [ %1155, %_ZNK5Ipopt9IpoptData5deltaEv.exit549 ], [ %1159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %1160 = getelementptr inbounds i8, ptr %.0.i3.i.i.i552, i64 8
  %1161 = load i32, ptr %1160, align 8, !noalias !162
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1160, align 8, !noalias !162
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit556

_ZNK5Ipopt14IteratesVector1sEv.exit556:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554
  %storemerge.i.i553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ], [ %.0.i3.i.i.i552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551 ]
  %1163 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 120
  %1164 = load i32, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 48
  %1166 = load i32, ptr %1165, align 8
  %.not.i557 = icmp eq i32 %1164, %1166
  br i1 %.not.i557, label %._crit_edge.i558, label %1167

._crit_edge.i558:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit556
  %.phi.trans.insert.i559 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 128
  %.pre.i560 = load double, ptr %.phi.trans.insert.i559, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit562

1167:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit556
  %1168 = load ptr, ptr %storemerge.i.i553, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 64
  %1170 = load ptr, ptr %1169, align 8
  %1171 = invoke noundef double %1170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553)
          to label %.noexc561 unwind label %1526

.noexc561:                                        ; preds = %1167
  %1172 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 128
  store double %1171, ptr %1172, align 8
  %1173 = load i32, ptr %1165, align 8
  store i32 %1173, ptr %1163, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit562

_ZNK5Ipopt6Vector4AmaxEv.exit562:                 ; preds = %.noexc561, %._crit_edge.i558
  %1174 = phi double [ %.pre.i560, %._crit_edge.i558 ], [ %1171, %.noexc561 ]
  %1175 = load ptr, ptr %1144, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1177(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.39, double noundef %1174)
          to label %1178 unwind label %1526

1178:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit562
  %1179 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 8
  %1180 = load i32, ptr %1179, align 8
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %storemerge.i.i553, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564:     ; preds = %1183, %1178
  %1187 = getelementptr inbounds i8, ptr %1147, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 8
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564
  %1192 = load ptr, ptr %1147, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(280) %1147) #13
  br label %1195

1195:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564, %1191
  %1196 = load ptr, ptr %115, align 8
  %1197 = load ptr, ptr %107, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 40
  %1199 = load ptr, ptr %1198, align 8, !noalias !165
  %.not.i.i.i.i567 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i567, label %_ZNK5Ipopt9IpoptData5deltaEv.exit568, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds i8, ptr %1199, i64 8
  %1202 = load i32, ptr %1201, align 8, !noalias !165
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %1201, align 8, !noalias !165
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit568

_ZNK5Ipopt9IpoptData5deltaEv.exit568:             ; preds = %1200, %1195
  %1204 = getelementptr inbounds i8, ptr %1199, i64 208
  %1205 = load ptr, ptr %1204, align 8, !noalias !168
  %1206 = getelementptr inbounds i8, ptr %1205, i64 16
  %1207 = load ptr, ptr %1206, align 8, !noalias !168
  %.not.i.i.i569 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i569, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit568
  %1208 = getelementptr inbounds i8, ptr %1199, i64 232
  %1209 = load ptr, ptr %1208, align 8, !noalias !168
  %1210 = getelementptr inbounds i8, ptr %1209, i64 16
  %1211 = load ptr, ptr %1210, align 8, !noalias !168
  %.not3.i.i.i574 = icmp eq ptr %1211, null
  br i1 %.not3.i.i.i574, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit575, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, %_ZNK5Ipopt9IpoptData5deltaEv.exit568
  %.0.i3.i.i.i571 = phi ptr [ %1207, %_ZNK5Ipopt9IpoptData5deltaEv.exit568 ], [ %1211, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ]
  %1212 = getelementptr inbounds i8, ptr %.0.i3.i.i.i571, i64 8
  %1213 = load i32, ptr %1212, align 8, !noalias !173
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !noalias !173
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit575

_ZNK5Ipopt14IteratesVector3y_cEv.exit575:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573
  %storemerge.i.i572 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ], [ %.0.i3.i.i.i571, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570 ]
  %1215 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 120
  %1216 = load i32, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 48
  %1218 = load i32, ptr %1217, align 8
  %.not.i576 = icmp eq i32 %1216, %1218
  br i1 %.not.i576, label %._crit_edge.i577, label %1219

._crit_edge.i577:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit575
  %.phi.trans.insert.i578 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 128
  %.pre.i579 = load double, ptr %.phi.trans.insert.i578, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit581

1219:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit575
  %1220 = load ptr, ptr %storemerge.i.i572, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 64
  %1222 = load ptr, ptr %1221, align 8
  %1223 = invoke noundef double %1222(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572)
          to label %.noexc580 unwind label %1545

.noexc580:                                        ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 128
  store double %1223, ptr %1224, align 8
  %1225 = load i32, ptr %1217, align 8
  store i32 %1225, ptr %1215, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit581

_ZNK5Ipopt6Vector4AmaxEv.exit581:                 ; preds = %.noexc580, %._crit_edge.i577
  %1226 = phi double [ %.pre.i579, %._crit_edge.i577 ], [ %1223, %.noexc580 ]
  %1227 = load ptr, ptr %1196, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1229(ptr noundef nonnull align 8 dereferenceable(40) %1196, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.40, double noundef %1226)
          to label %1230 unwind label %1545

1230:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit581
  %1231 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %1231, align 8
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %storemerge.i.i572, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583:     ; preds = %1235, %1230
  %1239 = getelementptr inbounds i8, ptr %1199, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %1239, align 8
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583
  %1244 = load ptr, ptr %1199, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr noundef nonnull align 8 dereferenceable(280) %1199) #13
  br label %1247

1247:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583, %1243
  %1248 = load ptr, ptr %115, align 8
  %1249 = load ptr, ptr %107, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 40
  %1251 = load ptr, ptr %1250, align 8, !noalias !176
  %.not.i.i.i.i586 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i586, label %_ZNK5Ipopt9IpoptData5deltaEv.exit587, label %1252

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds i8, ptr %1251, i64 8
  %1254 = load i32, ptr %1253, align 8, !noalias !176
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %1253, align 8, !noalias !176
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit587

_ZNK5Ipopt9IpoptData5deltaEv.exit587:             ; preds = %1252, %1247
  %1256 = getelementptr inbounds i8, ptr %1251, i64 208
  %1257 = load ptr, ptr %1256, align 8, !noalias !179
  %1258 = getelementptr inbounds i8, ptr %1257, i64 24
  %1259 = load ptr, ptr %1258, align 8, !noalias !179
  %.not.i.i.i588 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i588, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit587
  %1260 = getelementptr inbounds i8, ptr %1251, i64 232
  %1261 = load ptr, ptr %1260, align 8, !noalias !179
  %1262 = getelementptr inbounds i8, ptr %1261, i64 24
  %1263 = load ptr, ptr %1262, align 8, !noalias !179
  %.not3.i.i.i593 = icmp eq ptr %1263, null
  br i1 %.not3.i.i.i593, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit594, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592, %_ZNK5Ipopt9IpoptData5deltaEv.exit587
  %.0.i3.i.i.i590 = phi ptr [ %1259, %_ZNK5Ipopt9IpoptData5deltaEv.exit587 ], [ %1263, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592 ]
  %1264 = getelementptr inbounds i8, ptr %.0.i3.i.i.i590, i64 8
  %1265 = load i32, ptr %1264, align 8, !noalias !184
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %1264, align 8, !noalias !184
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit594

_ZNK5Ipopt14IteratesVector3y_dEv.exit594:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592
  %storemerge.i.i591 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592 ], [ %.0.i3.i.i.i590, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589 ]
  %1267 = getelementptr inbounds i8, ptr %storemerge.i.i591, i64 120
  %1268 = load i32, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %storemerge.i.i591, i64 48
  %1270 = load i32, ptr %1269, align 8
  %.not.i595 = icmp eq i32 %1268, %1270
  br i1 %.not.i595, label %._crit_edge.i596, label %1271

._crit_edge.i596:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit594
  %.phi.trans.insert.i597 = getelementptr inbounds i8, ptr %storemerge.i.i591, i64 128
  %.pre.i598 = load double, ptr %.phi.trans.insert.i597, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit600

1271:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit594
  %1272 = load ptr, ptr %storemerge.i.i591, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 64
  %1274 = load ptr, ptr %1273, align 8
  %1275 = invoke noundef double %1274(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i591)
          to label %.noexc599 unwind label %1564

.noexc599:                                        ; preds = %1271
  %1276 = getelementptr inbounds i8, ptr %storemerge.i.i591, i64 128
  store double %1275, ptr %1276, align 8
  %1277 = load i32, ptr %1269, align 8
  store i32 %1277, ptr %1267, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit600

_ZNK5Ipopt6Vector4AmaxEv.exit600:                 ; preds = %.noexc599, %._crit_edge.i596
  %1278 = phi double [ %.pre.i598, %._crit_edge.i596 ], [ %1275, %.noexc599 ]
  %1279 = load ptr, ptr %1248, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1281(ptr noundef nonnull align 8 dereferenceable(40) %1248, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.41, double noundef %1278)
          to label %1282 unwind label %1564

1282:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit600
  %1283 = getelementptr inbounds i8, ptr %storemerge.i.i591, i64 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1283, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %storemerge.i.i591, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i591) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602:     ; preds = %1287, %1282
  %1291 = getelementptr inbounds i8, ptr %1251, i64 8
  %1292 = load i32, ptr %1291, align 8
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1291, align 8
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %1296 = load ptr, ptr %1251, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(280) %1251) #13
  br label %1299

1299:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602, %1295
  %1300 = load ptr, ptr %115, align 8
  %1301 = load ptr, ptr %107, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 40
  %1303 = load ptr, ptr %1302, align 8, !noalias !187
  %.not.i.i.i.i605 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i605, label %_ZNK5Ipopt9IpoptData5deltaEv.exit606, label %1304

1304:                                             ; preds = %1299
  %1305 = getelementptr inbounds i8, ptr %1303, i64 8
  %1306 = load i32, ptr %1305, align 8, !noalias !187
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %1305, align 8, !noalias !187
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit606

_ZNK5Ipopt9IpoptData5deltaEv.exit606:             ; preds = %1304, %1299
  %1308 = getelementptr inbounds i8, ptr %1303, i64 208
  %1309 = load ptr, ptr %1308, align 8, !noalias !190
  %1310 = getelementptr inbounds i8, ptr %1309, i64 32
  %1311 = load ptr, ptr %1310, align 8, !noalias !190
  %.not.i.i.i607 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i607, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit606
  %1312 = getelementptr inbounds i8, ptr %1303, i64 232
  %1313 = load ptr, ptr %1312, align 8, !noalias !190
  %1314 = getelementptr inbounds i8, ptr %1313, i64 32
  %1315 = load ptr, ptr %1314, align 8, !noalias !190
  %.not3.i.i.i612 = icmp eq ptr %1315, null
  br i1 %.not3.i.i.i612, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit613, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611, %_ZNK5Ipopt9IpoptData5deltaEv.exit606
  %.0.i3.i.i.i609 = phi ptr [ %1311, %_ZNK5Ipopt9IpoptData5deltaEv.exit606 ], [ %1315, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611 ]
  %1316 = getelementptr inbounds i8, ptr %.0.i3.i.i.i609, i64 8
  %1317 = load i32, ptr %1316, align 8, !noalias !195
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 8, !noalias !195
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit613

_ZNK5Ipopt14IteratesVector3z_LEv.exit613:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611
  %storemerge.i.i610 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611 ], [ %.0.i3.i.i.i609, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608 ]
  %1319 = getelementptr inbounds i8, ptr %storemerge.i.i610, i64 120
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %storemerge.i.i610, i64 48
  %1322 = load i32, ptr %1321, align 8
  %.not.i614 = icmp eq i32 %1320, %1322
  br i1 %.not.i614, label %._crit_edge.i615, label %1323

._crit_edge.i615:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit613
  %.phi.trans.insert.i616 = getelementptr inbounds i8, ptr %storemerge.i.i610, i64 128
  %.pre.i617 = load double, ptr %.phi.trans.insert.i616, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit619

1323:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit613
  %1324 = load ptr, ptr %storemerge.i.i610, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 64
  %1326 = load ptr, ptr %1325, align 8
  %1327 = invoke noundef double %1326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i610)
          to label %.noexc618 unwind label %1583

.noexc618:                                        ; preds = %1323
  %1328 = getelementptr inbounds i8, ptr %storemerge.i.i610, i64 128
  store double %1327, ptr %1328, align 8
  %1329 = load i32, ptr %1321, align 8
  store i32 %1329, ptr %1319, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit619

_ZNK5Ipopt6Vector4AmaxEv.exit619:                 ; preds = %.noexc618, %._crit_edge.i615
  %1330 = phi double [ %.pre.i617, %._crit_edge.i615 ], [ %1327, %.noexc618 ]
  %1331 = load ptr, ptr %1300, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1333(ptr noundef nonnull align 8 dereferenceable(40) %1300, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.42, double noundef %1330)
          to label %1334 unwind label %1583

1334:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit619
  %1335 = getelementptr inbounds i8, ptr %storemerge.i.i610, i64 8
  %1336 = load i32, ptr %1335, align 8
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %1335, align 8
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %storemerge.i.i610, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i610) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621:     ; preds = %1339, %1334
  %1343 = getelementptr inbounds i8, ptr %1303, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = add nsw i32 %1344, -1
  store i32 %1345, ptr %1343, align 8
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621
  %1348 = load ptr, ptr %1303, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(280) %1303) #13
  br label %1351

1351:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621, %1347
  %1352 = load ptr, ptr %115, align 8
  %1353 = load ptr, ptr %107, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 40
  %1355 = load ptr, ptr %1354, align 8, !noalias !198
  %.not.i.i.i.i624 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i624, label %_ZNK5Ipopt9IpoptData5deltaEv.exit625, label %1356

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds i8, ptr %1355, i64 8
  %1358 = load i32, ptr %1357, align 8, !noalias !198
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %1357, align 8, !noalias !198
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit625

_ZNK5Ipopt9IpoptData5deltaEv.exit625:             ; preds = %1356, %1351
  %1360 = getelementptr inbounds i8, ptr %1355, i64 208
  %1361 = load ptr, ptr %1360, align 8, !noalias !201
  %1362 = getelementptr inbounds i8, ptr %1361, i64 40
  %1363 = load ptr, ptr %1362, align 8, !noalias !201
  %.not.i.i.i626 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i626, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %1364 = getelementptr inbounds i8, ptr %1355, i64 232
  %1365 = load ptr, ptr %1364, align 8, !noalias !201
  %1366 = getelementptr inbounds i8, ptr %1365, i64 40
  %1367 = load ptr, ptr %1366, align 8, !noalias !201
  %.not3.i.i.i631 = icmp eq ptr %1367, null
  br i1 %.not3.i.i.i631, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit632, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %.0.i3.i.i.i628 = phi ptr [ %1363, %_ZNK5Ipopt9IpoptData5deltaEv.exit625 ], [ %1367, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ]
  %1368 = getelementptr inbounds i8, ptr %.0.i3.i.i.i628, i64 8
  %1369 = load i32, ptr %1368, align 8, !noalias !206
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 8, !noalias !206
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit632

_ZNK5Ipopt14IteratesVector3z_UEv.exit632:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630
  %storemerge.i.i629 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ], [ %.0.i3.i.i.i628, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627 ]
  %1371 = getelementptr inbounds i8, ptr %storemerge.i.i629, i64 120
  %1372 = load i32, ptr %1371, align 8
  %1373 = getelementptr inbounds i8, ptr %storemerge.i.i629, i64 48
  %1374 = load i32, ptr %1373, align 8
  %.not.i633 = icmp eq i32 %1372, %1374
  br i1 %.not.i633, label %._crit_edge.i634, label %1375

._crit_edge.i634:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit632
  %.phi.trans.insert.i635 = getelementptr inbounds i8, ptr %storemerge.i.i629, i64 128
  %.pre.i636 = load double, ptr %.phi.trans.insert.i635, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit638

1375:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit632
  %1376 = load ptr, ptr %storemerge.i.i629, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 64
  %1378 = load ptr, ptr %1377, align 8
  %1379 = invoke noundef double %1378(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629)
          to label %.noexc637 unwind label %1602

.noexc637:                                        ; preds = %1375
  %1380 = getelementptr inbounds i8, ptr %storemerge.i.i629, i64 128
  store double %1379, ptr %1380, align 8
  %1381 = load i32, ptr %1373, align 8
  store i32 %1381, ptr %1371, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit638

_ZNK5Ipopt6Vector4AmaxEv.exit638:                 ; preds = %.noexc637, %._crit_edge.i634
  %1382 = phi double [ %.pre.i636, %._crit_edge.i634 ], [ %1379, %.noexc637 ]
  %1383 = load ptr, ptr %1352, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 16
  %1385 = load ptr, ptr %1384, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1385(ptr noundef nonnull align 8 dereferenceable(40) %1352, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.43, double noundef %1382)
          to label %1386 unwind label %1602

1386:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit638
  %1387 = getelementptr inbounds i8, ptr %storemerge.i.i629, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = add nsw i32 %1388, -1
  store i32 %1389, ptr %1387, align 8
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %storemerge.i.i629, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640:     ; preds = %1391, %1386
  %1395 = getelementptr inbounds i8, ptr %1355, i64 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = add nsw i32 %1396, -1
  store i32 %1397, ptr %1395, align 8
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640
  %1400 = load ptr, ptr %1355, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 8
  %1402 = load ptr, ptr %1401, align 8
  call void %1402(ptr noundef nonnull align 8 dereferenceable(280) %1355) #13
  br label %1403

1403:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640, %1399
  %1404 = load ptr, ptr %115, align 8
  %1405 = load ptr, ptr %107, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 40
  %1407 = load ptr, ptr %1406, align 8, !noalias !209
  %.not.i.i.i.i643 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i643, label %_ZNK5Ipopt9IpoptData5deltaEv.exit644, label %1408

1408:                                             ; preds = %1403
  %1409 = getelementptr inbounds i8, ptr %1407, i64 8
  %1410 = load i32, ptr %1409, align 8, !noalias !209
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %1409, align 8, !noalias !209
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit644

_ZNK5Ipopt9IpoptData5deltaEv.exit644:             ; preds = %1408, %1403
  %1412 = getelementptr inbounds i8, ptr %1407, i64 208
  %1413 = load ptr, ptr %1412, align 8, !noalias !212
  %1414 = getelementptr inbounds i8, ptr %1413, i64 48
  %1415 = load ptr, ptr %1414, align 8, !noalias !212
  %.not.i.i.i645 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i645, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit644
  %1416 = getelementptr inbounds i8, ptr %1407, i64 232
  %1417 = load ptr, ptr %1416, align 8, !noalias !212
  %1418 = getelementptr inbounds i8, ptr %1417, i64 48
  %1419 = load ptr, ptr %1418, align 8, !noalias !212
  %.not3.i.i.i650 = icmp eq ptr %1419, null
  br i1 %.not3.i.i.i650, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit651, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649, %_ZNK5Ipopt9IpoptData5deltaEv.exit644
  %.0.i3.i.i.i647 = phi ptr [ %1415, %_ZNK5Ipopt9IpoptData5deltaEv.exit644 ], [ %1419, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649 ]
  %1420 = getelementptr inbounds i8, ptr %.0.i3.i.i.i647, i64 8
  %1421 = load i32, ptr %1420, align 8, !noalias !217
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %1420, align 8, !noalias !217
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit651

_ZNK5Ipopt14IteratesVector3v_LEv.exit651:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649
  %storemerge.i.i648 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649 ], [ %.0.i3.i.i.i647, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646 ]
  %1423 = getelementptr inbounds i8, ptr %storemerge.i.i648, i64 120
  %1424 = load i32, ptr %1423, align 8
  %1425 = getelementptr inbounds i8, ptr %storemerge.i.i648, i64 48
  %1426 = load i32, ptr %1425, align 8
  %.not.i652 = icmp eq i32 %1424, %1426
  br i1 %.not.i652, label %._crit_edge.i653, label %1427

._crit_edge.i653:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit651
  %.phi.trans.insert.i654 = getelementptr inbounds i8, ptr %storemerge.i.i648, i64 128
  %.pre.i655 = load double, ptr %.phi.trans.insert.i654, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit657

1427:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit651
  %1428 = load ptr, ptr %storemerge.i.i648, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 64
  %1430 = load ptr, ptr %1429, align 8
  %1431 = invoke noundef double %1430(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i648)
          to label %.noexc656 unwind label %1621

.noexc656:                                        ; preds = %1427
  %1432 = getelementptr inbounds i8, ptr %storemerge.i.i648, i64 128
  store double %1431, ptr %1432, align 8
  %1433 = load i32, ptr %1425, align 8
  store i32 %1433, ptr %1423, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit657

_ZNK5Ipopt6Vector4AmaxEv.exit657:                 ; preds = %.noexc656, %._crit_edge.i653
  %1434 = phi double [ %.pre.i655, %._crit_edge.i653 ], [ %1431, %.noexc656 ]
  %1435 = load ptr, ptr %1404, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 16
  %1437 = load ptr, ptr %1436, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1437(ptr noundef nonnull align 8 dereferenceable(40) %1404, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.44, double noundef %1434)
          to label %1438 unwind label %1621

1438:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit657
  %1439 = getelementptr inbounds i8, ptr %storemerge.i.i648, i64 8
  %1440 = load i32, ptr %1439, align 8
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %1439, align 8
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %storemerge.i.i648, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 8
  %1446 = load ptr, ptr %1445, align 8
  call void %1446(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i648) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659:     ; preds = %1443, %1438
  %1447 = getelementptr inbounds i8, ptr %1407, i64 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1447, align 8
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659
  %1452 = load ptr, ptr %1407, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 8
  %1454 = load ptr, ptr %1453, align 8
  call void %1454(ptr noundef nonnull align 8 dereferenceable(280) %1407) #13
  br label %1455

1455:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, %1451
  %1456 = load ptr, ptr %115, align 8
  %1457 = load ptr, ptr %107, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 40
  %1459 = load ptr, ptr %1458, align 8, !noalias !220
  %.not.i.i.i.i662 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i.i662, label %_ZNK5Ipopt9IpoptData5deltaEv.exit663, label %1460

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds i8, ptr %1459, i64 8
  %1462 = load i32, ptr %1461, align 8, !noalias !220
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %1461, align 8, !noalias !220
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit663

_ZNK5Ipopt9IpoptData5deltaEv.exit663:             ; preds = %1460, %1455
  %1464 = getelementptr inbounds i8, ptr %1459, i64 208
  %1465 = load ptr, ptr %1464, align 8, !noalias !223
  %1466 = getelementptr inbounds i8, ptr %1465, i64 56
  %1467 = load ptr, ptr %1466, align 8, !noalias !223
  %.not.i.i.i664 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i664, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit663
  %1468 = getelementptr inbounds i8, ptr %1459, i64 232
  %1469 = load ptr, ptr %1468, align 8, !noalias !223
  %1470 = getelementptr inbounds i8, ptr %1469, i64 56
  %1471 = load ptr, ptr %1470, align 8, !noalias !223
  %.not3.i.i.i669 = icmp eq ptr %1471, null
  br i1 %.not3.i.i.i669, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit670, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668, %_ZNK5Ipopt9IpoptData5deltaEv.exit663
  %.0.i3.i.i.i666 = phi ptr [ %1467, %_ZNK5Ipopt9IpoptData5deltaEv.exit663 ], [ %1471, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668 ]
  %1472 = getelementptr inbounds i8, ptr %.0.i3.i.i.i666, i64 8
  %1473 = load i32, ptr %1472, align 8, !noalias !228
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %1472, align 8, !noalias !228
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit670

_ZNK5Ipopt14IteratesVector3v_UEv.exit670:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668
  %storemerge.i.i667 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668 ], [ %.0.i3.i.i.i666, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665 ]
  %1475 = getelementptr inbounds i8, ptr %storemerge.i.i667, i64 120
  %1476 = load i32, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %storemerge.i.i667, i64 48
  %1478 = load i32, ptr %1477, align 8
  %.not.i671 = icmp eq i32 %1476, %1478
  br i1 %.not.i671, label %._crit_edge.i672, label %1479

._crit_edge.i672:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit670
  %.phi.trans.insert.i673 = getelementptr inbounds i8, ptr %storemerge.i.i667, i64 128
  %.pre.i674 = load double, ptr %.phi.trans.insert.i673, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit676

1479:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit670
  %1480 = load ptr, ptr %storemerge.i.i667, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 64
  %1482 = load ptr, ptr %1481, align 8
  %1483 = invoke noundef double %1482(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i667)
          to label %.noexc675 unwind label %1640

.noexc675:                                        ; preds = %1479
  %1484 = getelementptr inbounds i8, ptr %storemerge.i.i667, i64 128
  store double %1483, ptr %1484, align 8
  %1485 = load i32, ptr %1477, align 8
  store i32 %1485, ptr %1475, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit676

_ZNK5Ipopt6Vector4AmaxEv.exit676:                 ; preds = %.noexc675, %._crit_edge.i672
  %1486 = phi double [ %.pre.i674, %._crit_edge.i672 ], [ %1483, %.noexc675 ]
  %1487 = load ptr, ptr %1456, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 16
  %1489 = load ptr, ptr %1488, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1489(ptr noundef nonnull align 8 dereferenceable(40) %1456, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.45, double noundef %1486)
          to label %1490 unwind label %1640

1490:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit676
  %1491 = getelementptr inbounds i8, ptr %storemerge.i.i667, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = add nsw i32 %1492, -1
  store i32 %1493, ptr %1491, align 8
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %storemerge.i.i667, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 8
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i667) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678:     ; preds = %1495, %1490
  %1499 = getelementptr inbounds i8, ptr %1459, i64 8
  %1500 = load i32, ptr %1499, align 8
  %1501 = add nsw i32 %1500, -1
  store i32 %1501, ptr %1499, align 8
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1663

1503:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678
  %1504 = load ptr, ptr %1459, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 8
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(280) %1459) #13
  br label %1663

1507:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit543, %1115
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = getelementptr inbounds i8, ptr %storemerge.i.i534, i64 8
  %1510 = load i32, ptr %1509, align 8
  %1511 = add nsw i32 %1510, -1
  store i32 %1511, ptr %1509, align 8
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1517

1513:                                             ; preds = %1507
  %1514 = load ptr, ptr %storemerge.i.i534, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 8
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i534) #13
  br label %1517

1517:                                             ; preds = %1513, %1507
  %1518 = getelementptr inbounds i8, ptr %1101, i64 8
  %1519 = load i32, ptr %1518, align 8
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %1518, align 8
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1522, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %1101, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 8
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(280) %1101) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1526:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit562, %1167
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = add nsw i32 %1529, -1
  store i32 %1530, ptr %1528, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %storemerge.i.i553, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  call void %1535(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #13
  br label %1536

1536:                                             ; preds = %1532, %1526
  %1537 = getelementptr inbounds i8, ptr %1147, i64 8
  %1538 = load i32, ptr %1537, align 8
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1537, align 8
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %1147, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(280) %1147) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1545:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit581, %1219
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 8
  %1548 = load i32, ptr %1547, align 8
  %1549 = add nsw i32 %1548, -1
  store i32 %1549, ptr %1547, align 8
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %storemerge.i.i572, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 8
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572) #13
  br label %1555

1555:                                             ; preds = %1551, %1545
  %1556 = getelementptr inbounds i8, ptr %1199, i64 8
  %1557 = load i32, ptr %1556, align 8
  %1558 = add nsw i32 %1557, -1
  store i32 %1558, ptr %1556, align 8
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %1199, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8
  call void %1563(ptr noundef nonnull align 8 dereferenceable(280) %1199) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1564:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit600, %1271
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = getelementptr inbounds i8, ptr %storemerge.i.i591, i64 8
  %1567 = load i32, ptr %1566, align 8
  %1568 = add nsw i32 %1567, -1
  store i32 %1568, ptr %1566, align 8
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %1564
  %1571 = load ptr, ptr %storemerge.i.i591, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 8
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i591) #13
  br label %1574

1574:                                             ; preds = %1570, %1564
  %1575 = getelementptr inbounds i8, ptr %1251, i64 8
  %1576 = load i32, ptr %1575, align 8
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %1575, align 8
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %1251, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(280) %1251) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1583:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit619, %1323
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = getelementptr inbounds i8, ptr %storemerge.i.i610, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1585, align 8
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %storemerge.i.i610, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i610) #13
  br label %1593

1593:                                             ; preds = %1589, %1583
  %1594 = getelementptr inbounds i8, ptr %1303, i64 8
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1594, align 8
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %1303, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(280) %1303) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1602:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit638, %1375
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = getelementptr inbounds i8, ptr %storemerge.i.i629, i64 8
  %1605 = load i32, ptr %1604, align 8
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1604, align 8
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %storemerge.i.i629, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #13
  br label %1612

1612:                                             ; preds = %1608, %1602
  %1613 = getelementptr inbounds i8, ptr %1355, i64 8
  %1614 = load i32, ptr %1613, align 8
  %1615 = add nsw i32 %1614, -1
  store i32 %1615, ptr %1613, align 8
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %1355, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 8
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(280) %1355) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1621:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit657, %1427
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = getelementptr inbounds i8, ptr %storemerge.i.i648, i64 8
  %1624 = load i32, ptr %1623, align 8
  %1625 = add nsw i32 %1624, -1
  store i32 %1625, ptr %1623, align 8
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %storemerge.i.i648, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 8
  %1630 = load ptr, ptr %1629, align 8
  call void %1630(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i648) #13
  br label %1631

1631:                                             ; preds = %1627, %1621
  %1632 = getelementptr inbounds i8, ptr %1407, i64 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = add nsw i32 %1633, -1
  store i32 %1634, ptr %1632, align 8
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1636:                                             ; preds = %1631
  %1637 = load ptr, ptr %1407, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 8
  %1639 = load ptr, ptr %1638, align 8
  call void %1639(ptr noundef nonnull align 8 dereferenceable(280) %1407) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1640:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit676, %1479
  %1641 = landingpad { ptr, i32 }
          cleanup
  %1642 = getelementptr inbounds i8, ptr %storemerge.i.i667, i64 8
  %1643 = load i32, ptr %1642, align 8
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %1642, align 8
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1650

1646:                                             ; preds = %1640
  %1647 = load ptr, ptr %storemerge.i.i667, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8
  call void %1649(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i667) #13
  br label %1650

1650:                                             ; preds = %1646, %1640
  %1651 = getelementptr inbounds i8, ptr %1459, i64 8
  %1652 = load i32, ptr %1651, align 8
  %1653 = add nsw i32 %1652, -1
  store i32 %1653, ptr %1651, align 8
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %1459, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 8
  %1658 = load ptr, ptr %1657, align 8
  call void %1658(ptr noundef nonnull align 8 dereferenceable(280) %1459) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread: ; preds = %1081
  %1659 = load ptr, ptr %115, align 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 16
  %1662 = load ptr, ptr %1661, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1662(ptr noundef nonnull align 8 dereferenceable(40) %1659, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.46)
          to label %1663 unwind label %453

1663:                                             ; preds = %1080, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678, %1503
  %1664 = load ptr, ptr %115, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 56
  %1667 = load ptr, ptr %1666, align 8
  %1668 = invoke noundef zeroext i1 %1667(ptr noundef nonnull align 8 dereferenceable(40) %1664, i32 noundef 8, i32 noundef 2)
          to label %1669 unwind label %453

1669:                                             ; preds = %1663
  br i1 %1668, label %1670, label %2364

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %107, align 8
  %1672 = getelementptr inbounds i8, ptr %1671, i64 16
  %1673 = load ptr, ptr %1672, align 8, !noalias !231
  %.not.i.i.i.i715 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i.i715, label %_ZNK5Ipopt9IpoptData4currEv.exit716, label %1674

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds i8, ptr %1673, i64 8
  %1676 = load i32, ptr %1675, align 8, !noalias !231
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %1675, align 8, !noalias !231
  br label %_ZNK5Ipopt9IpoptData4currEv.exit716

_ZNK5Ipopt9IpoptData4currEv.exit716:              ; preds = %1674, %1670
  %1678 = getelementptr inbounds i8, ptr %1673, i64 208
  %1679 = load ptr, ptr %1678, align 8, !noalias !234
  %1680 = load ptr, ptr %1679, align 8, !noalias !234
  %.not.i.i.i717 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i717, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit716
  %1681 = getelementptr inbounds i8, ptr %1673, i64 232
  %1682 = load ptr, ptr %1681, align 8, !noalias !234
  %1683 = load ptr, ptr %1682, align 8, !noalias !234
  %.not3.i.i.i722 = icmp eq ptr %1683, null
  br i1 %.not3.i.i.i722, label %1687, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721, %_ZNK5Ipopt9IpoptData4currEv.exit716
  %.0.i3.i.i.i719 = phi ptr [ %1680, %_ZNK5Ipopt9IpoptData4currEv.exit716 ], [ %1683, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721 ]
  %1684 = getelementptr inbounds i8, ptr %.0.i3.i.i.i719, i64 8
  %1685 = load i32, ptr %1684, align 8, !noalias !239
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 8, !noalias !239
  br label %1687

1687:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718
  %storemerge.i.i720 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721 ], [ %.0.i3.i.i.i719, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718 ]
  %1688 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %1689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc724 unwind label %2108

.noexc724:                                        ; preds = %1687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1689, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc725 unwind label %2108

.noexc725:                                        ; preds = %.noexc724
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.47, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728 unwind label %1690

1690:                                             ; preds = %.noexc725
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728: ; preds = %.noexc725
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc729 unwind label %2110

.noexc729:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1692, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc730 unwind label %2110

.noexc730:                                        ; preds = %.noexc729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733 unwind label %1693

1693:                                             ; preds = %.noexc730
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %.body731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733: ; preds = %.noexc730
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i720, ptr noundef nonnull align 8 dereferenceable(40) %1688, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1695 unwind label %2112

1695:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %1696 = getelementptr inbounds i8, ptr %storemerge.i.i720, i64 8
  %1697 = load i32, ptr %1696, align 8
  %1698 = add nsw i32 %1697, -1
  store i32 %1698, ptr %1696, align 8
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %storemerge.i.i720, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 8
  %1703 = load ptr, ptr %1702, align 8
  call void %1703(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i720) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735:     ; preds = %1700, %1695
  %1704 = getelementptr inbounds i8, ptr %1673, i64 8
  %1705 = load i32, ptr %1704, align 8
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %1704, align 8
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %1712

1708:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735
  %1709 = load ptr, ptr %1673, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(280) %1673) #13
  br label %1712

1712:                                             ; preds = %1708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735
  %1713 = load ptr, ptr %107, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 16
  %1715 = load ptr, ptr %1714, align 8, !noalias !242
  %.not.i.i.i.i738 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i.i738, label %_ZNK5Ipopt9IpoptData4currEv.exit739, label %1716

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds i8, ptr %1715, i64 8
  %1718 = load i32, ptr %1717, align 8, !noalias !242
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %1717, align 8, !noalias !242
  br label %_ZNK5Ipopt9IpoptData4currEv.exit739

_ZNK5Ipopt9IpoptData4currEv.exit739:              ; preds = %1716, %1712
  %1720 = getelementptr inbounds i8, ptr %1715, i64 208
  %1721 = load ptr, ptr %1720, align 8, !noalias !245
  %1722 = getelementptr inbounds i8, ptr %1721, i64 8
  %1723 = load ptr, ptr %1722, align 8, !noalias !245
  %.not.i.i.i740 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i740, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit739
  %1724 = getelementptr inbounds i8, ptr %1715, i64 232
  %1725 = load ptr, ptr %1724, align 8, !noalias !245
  %1726 = getelementptr inbounds i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8, !noalias !245
  %.not3.i.i.i745 = icmp eq ptr %1727, null
  br i1 %.not3.i.i.i745, label %1731, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744, %_ZNK5Ipopt9IpoptData4currEv.exit739
  %.0.i3.i.i.i742 = phi ptr [ %1723, %_ZNK5Ipopt9IpoptData4currEv.exit739 ], [ %1727, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744 ]
  %1728 = getelementptr inbounds i8, ptr %.0.i3.i.i.i742, i64 8
  %1729 = load i32, ptr %1728, align 8, !noalias !250
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %1728, align 8, !noalias !250
  br label %1731

1731:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741
  %storemerge.i.i743 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744 ], [ %.0.i3.i.i.i742, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741 ]
  %1732 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %1733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc747 unwind label %2132

.noexc747:                                        ; preds = %1731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1733, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc748 unwind label %2132

.noexc748:                                        ; preds = %.noexc747
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.49, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751 unwind label %1734

1734:                                             ; preds = %.noexc748
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %.body749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751: ; preds = %.noexc748
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc752 unwind label %2134

.noexc752:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1736, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc753 unwind label %2134

.noexc753:                                        ; preds = %.noexc752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756 unwind label %1737

1737:                                             ; preds = %.noexc753
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %.body754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756: ; preds = %.noexc753
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i743, ptr noundef nonnull align 8 dereferenceable(40) %1732, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1739 unwind label %2136

1739:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %1740 = getelementptr inbounds i8, ptr %storemerge.i.i743, i64 8
  %1741 = load i32, ptr %1740, align 8
  %1742 = add nsw i32 %1741, -1
  store i32 %1742, ptr %1740, align 8
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758

1744:                                             ; preds = %1739
  %1745 = load ptr, ptr %storemerge.i.i743, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 8
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i743) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758:     ; preds = %1744, %1739
  %1748 = getelementptr inbounds i8, ptr %1715, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758
  %1753 = load ptr, ptr %1715, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(280) %1715) #13
  br label %1756

1756:                                             ; preds = %1752, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758
  %1757 = load ptr, ptr %107, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 16
  %1759 = load ptr, ptr %1758, align 8, !noalias !253
  %.not.i.i.i.i761 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i761, label %_ZNK5Ipopt9IpoptData4currEv.exit762, label %1760

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds i8, ptr %1759, i64 8
  %1762 = load i32, ptr %1761, align 8, !noalias !253
  %1763 = add nsw i32 %1762, 1
  store i32 %1763, ptr %1761, align 8, !noalias !253
  br label %_ZNK5Ipopt9IpoptData4currEv.exit762

_ZNK5Ipopt9IpoptData4currEv.exit762:              ; preds = %1760, %1756
  %1764 = getelementptr inbounds i8, ptr %1759, i64 208
  %1765 = load ptr, ptr %1764, align 8, !noalias !256
  %1766 = getelementptr inbounds i8, ptr %1765, i64 16
  %1767 = load ptr, ptr %1766, align 8, !noalias !256
  %.not.i.i.i763 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i763, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit762
  %1768 = getelementptr inbounds i8, ptr %1759, i64 232
  %1769 = load ptr, ptr %1768, align 8, !noalias !256
  %1770 = getelementptr inbounds i8, ptr %1769, i64 16
  %1771 = load ptr, ptr %1770, align 8, !noalias !256
  %.not3.i.i.i768 = icmp eq ptr %1771, null
  br i1 %.not3.i.i.i768, label %1775, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt9IpoptData4currEv.exit762
  %.0.i3.i.i.i765 = phi ptr [ %1767, %_ZNK5Ipopt9IpoptData4currEv.exit762 ], [ %1771, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ]
  %1772 = getelementptr inbounds i8, ptr %.0.i3.i.i.i765, i64 8
  %1773 = load i32, ptr %1772, align 8, !noalias !261
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %1772, align 8, !noalias !261
  br label %1775

1775:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764
  %storemerge.i.i766 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ], [ %.0.i3.i.i.i765, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764 ]
  %1776 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %1777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc770 unwind label %2156

.noexc770:                                        ; preds = %1775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1777, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc771 unwind label %2156

.noexc771:                                        ; preds = %.noexc770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.50, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774 unwind label %1778

1778:                                             ; preds = %.noexc771
  %1779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %.body772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774: ; preds = %.noexc771
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %1780 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc775 unwind label %2158

.noexc775:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1780, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc776 unwind label %2158

.noexc776:                                        ; preds = %.noexc775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779 unwind label %1781

1781:                                             ; preds = %.noexc776
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %.body777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779: ; preds = %.noexc776
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766, ptr noundef nonnull align 8 dereferenceable(40) %1776, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1783 unwind label %2160

1783:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %1784 = getelementptr inbounds i8, ptr %storemerge.i.i766, i64 8
  %1785 = load i32, ptr %1784, align 8
  %1786 = add nsw i32 %1785, -1
  store i32 %1786, ptr %1784, align 8
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

1788:                                             ; preds = %1783
  %1789 = load ptr, ptr %storemerge.i.i766, align 8
  %1790 = getelementptr inbounds i8, ptr %1789, i64 8
  %1791 = load ptr, ptr %1790, align 8
  call void %1791(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781:     ; preds = %1788, %1783
  %1792 = getelementptr inbounds i8, ptr %1759, i64 8
  %1793 = load i32, ptr %1792, align 8
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %1792, align 8
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %1800

1796:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781
  %1797 = load ptr, ptr %1759, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 8
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(280) %1759) #13
  br label %1800

1800:                                             ; preds = %1796, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781
  %1801 = load ptr, ptr %107, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 16
  %1803 = load ptr, ptr %1802, align 8, !noalias !264
  %.not.i.i.i.i784 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i.i784, label %_ZNK5Ipopt9IpoptData4currEv.exit785, label %1804

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds i8, ptr %1803, i64 8
  %1806 = load i32, ptr %1805, align 8, !noalias !264
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %1805, align 8, !noalias !264
  br label %_ZNK5Ipopt9IpoptData4currEv.exit785

_ZNK5Ipopt9IpoptData4currEv.exit785:              ; preds = %1804, %1800
  %1808 = getelementptr inbounds i8, ptr %1803, i64 208
  %1809 = load ptr, ptr %1808, align 8, !noalias !267
  %1810 = getelementptr inbounds i8, ptr %1809, i64 24
  %1811 = load ptr, ptr %1810, align 8, !noalias !267
  %.not.i.i.i786 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i786, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit785
  %1812 = getelementptr inbounds i8, ptr %1803, i64 232
  %1813 = load ptr, ptr %1812, align 8, !noalias !267
  %1814 = getelementptr inbounds i8, ptr %1813, i64 24
  %1815 = load ptr, ptr %1814, align 8, !noalias !267
  %.not3.i.i.i791 = icmp eq ptr %1815, null
  br i1 %.not3.i.i.i791, label %1819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790, %_ZNK5Ipopt9IpoptData4currEv.exit785
  %.0.i3.i.i.i788 = phi ptr [ %1811, %_ZNK5Ipopt9IpoptData4currEv.exit785 ], [ %1815, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790 ]
  %1816 = getelementptr inbounds i8, ptr %.0.i3.i.i.i788, i64 8
  %1817 = load i32, ptr %1816, align 8, !noalias !272
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %1816, align 8, !noalias !272
  br label %1819

1819:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787
  %storemerge.i.i789 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790 ], [ %.0.i3.i.i.i788, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787 ]
  %1820 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %1821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc793 unwind label %2180

.noexc793:                                        ; preds = %1819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1821, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc794 unwind label %2180

.noexc794:                                        ; preds = %.noexc793
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.51, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797 unwind label %1822

1822:                                             ; preds = %.noexc794
  %1823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %.body795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797: ; preds = %.noexc794
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %1824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc798 unwind label %2182

.noexc798:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1824, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc799 unwind label %2182

.noexc799:                                        ; preds = %.noexc798
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802 unwind label %1825

1825:                                             ; preds = %.noexc799
  %1826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %.body800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802: ; preds = %.noexc799
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i789, ptr noundef nonnull align 8 dereferenceable(40) %1820, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1827 unwind label %2184

1827:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %1828 = getelementptr inbounds i8, ptr %storemerge.i.i789, i64 8
  %1829 = load i32, ptr %1828, align 8
  %1830 = add nsw i32 %1829, -1
  store i32 %1830, ptr %1828, align 8
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

1832:                                             ; preds = %1827
  %1833 = load ptr, ptr %storemerge.i.i789, align 8
  %1834 = getelementptr inbounds i8, ptr %1833, i64 8
  %1835 = load ptr, ptr %1834, align 8
  call void %1835(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i789) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804:     ; preds = %1832, %1827
  %1836 = getelementptr inbounds i8, ptr %1803, i64 8
  %1837 = load i32, ptr %1836, align 8
  %1838 = add nsw i32 %1837, -1
  store i32 %1838, ptr %1836, align 8
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1844

1840:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1841 = load ptr, ptr %1803, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 8
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(280) %1803) #13
  br label %1844

1844:                                             ; preds = %1840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1845 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %1845)
          to label %1846 unwind label %453

1846:                                             ; preds = %1844
  %1847 = load ptr, ptr %23, align 8
  %1848 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %1849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc807 unwind label %2204

.noexc807:                                        ; preds = %1846
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1849, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc808 unwind label %2204

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.52, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811 unwind label %1850

1850:                                             ; preds = %.noexc808
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %.body809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811: ; preds = %.noexc808
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %1852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc812 unwind label %2206

.noexc812:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1852, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc813 unwind label %2206

.noexc813:                                        ; preds = %.noexc812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816 unwind label %1853

1853:                                             ; preds = %.noexc813
  %1854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %.body814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816: ; preds = %.noexc813
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1847, ptr noundef nonnull align 8 dereferenceable(40) %1848, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1855 unwind label %2208

1855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %1856 = load ptr, ptr %23, align 8
  %.not.i.i817 = icmp eq ptr %1856, null
  br i1 %.not.i.i817, label %1866, label %1857

1857:                                             ; preds = %1855
  %1858 = getelementptr inbounds i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %1858, align 8
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %1866

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %1856, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(205) %1856) #13
  br label %1866

1866:                                             ; preds = %1862, %1857, %1855
  %1867 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %1867)
          to label %1868 unwind label %453

1868:                                             ; preds = %1866
  %1869 = load ptr, ptr %28, align 8
  %1870 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %1871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc819 unwind label %2220

.noexc819:                                        ; preds = %1868
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1871, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc820 unwind label %2220

.noexc820:                                        ; preds = %.noexc819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.53, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823 unwind label %1872

1872:                                             ; preds = %.noexc820
  %1873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %.body821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823: ; preds = %.noexc820
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %1874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc824 unwind label %2222

.noexc824:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1874, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc825 unwind label %2222

.noexc825:                                        ; preds = %.noexc824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828 unwind label %1875

1875:                                             ; preds = %.noexc825
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %.body826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828: ; preds = %.noexc825
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1869, ptr noundef nonnull align 8 dereferenceable(40) %1870, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1877 unwind label %2224

1877:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %1878 = load ptr, ptr %28, align 8
  %.not.i.i829 = icmp eq ptr %1878, null
  br i1 %.not.i.i829, label %1888, label %1879

1879:                                             ; preds = %1877
  %1880 = getelementptr inbounds i8, ptr %1878, i64 8
  %1881 = load i32, ptr %1880, align 8
  %1882 = add nsw i32 %1881, -1
  store i32 %1882, ptr %1880, align 8
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %1884, label %1888

1884:                                             ; preds = %1879
  %1885 = load ptr, ptr %1878, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 8
  %1887 = load ptr, ptr %1886, align 8
  call void %1887(ptr noundef nonnull align 8 dereferenceable(205) %1878) #13
  br label %1888

1888:                                             ; preds = %1884, %1879, %1877
  %1889 = load ptr, ptr %107, align 8
  %1890 = getelementptr inbounds i8, ptr %1889, i64 16
  %1891 = load ptr, ptr %1890, align 8, !noalias !275
  %.not.i.i.i.i831 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i831, label %_ZNK5Ipopt9IpoptData4currEv.exit832, label %1892

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds i8, ptr %1891, i64 8
  %1894 = load i32, ptr %1893, align 8, !noalias !275
  %1895 = add nsw i32 %1894, 1
  store i32 %1895, ptr %1893, align 8, !noalias !275
  br label %_ZNK5Ipopt9IpoptData4currEv.exit832

_ZNK5Ipopt9IpoptData4currEv.exit832:              ; preds = %1892, %1888
  %1896 = getelementptr inbounds i8, ptr %1891, i64 208
  %1897 = load ptr, ptr %1896, align 8, !noalias !278
  %1898 = getelementptr inbounds i8, ptr %1897, i64 32
  %1899 = load ptr, ptr %1898, align 8, !noalias !278
  %.not.i.i.i833 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i833, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit832
  %1900 = getelementptr inbounds i8, ptr %1891, i64 232
  %1901 = load ptr, ptr %1900, align 8, !noalias !278
  %1902 = getelementptr inbounds i8, ptr %1901, i64 32
  %1903 = load ptr, ptr %1902, align 8, !noalias !278
  %.not3.i.i.i838 = icmp eq ptr %1903, null
  br i1 %.not3.i.i.i838, label %1907, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837, %_ZNK5Ipopt9IpoptData4currEv.exit832
  %.0.i3.i.i.i835 = phi ptr [ %1899, %_ZNK5Ipopt9IpoptData4currEv.exit832 ], [ %1903, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837 ]
  %1904 = getelementptr inbounds i8, ptr %.0.i3.i.i.i835, i64 8
  %1905 = load i32, ptr %1904, align 8, !noalias !283
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr %1904, align 8, !noalias !283
  br label %1907

1907:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834
  %storemerge.i.i836 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837 ], [ %.0.i3.i.i.i835, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834 ]
  %1908 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %1909 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc840 unwind label %2236

.noexc840:                                        ; preds = %1907
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1909, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc841 unwind label %2236

.noexc841:                                        ; preds = %.noexc840
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.54, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844 unwind label %1910

1910:                                             ; preds = %.noexc841
  %1911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %.body842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844: ; preds = %.noexc841
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  %1912 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc845 unwind label %2238

.noexc845:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %1912, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc846 unwind label %2238

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849 unwind label %1913

1913:                                             ; preds = %.noexc846
  %1914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  br label %.body847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849: ; preds = %.noexc846
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i836, ptr noundef nonnull align 8 dereferenceable(40) %1908, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1915 unwind label %2240

1915:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %1916 = getelementptr inbounds i8, ptr %storemerge.i.i836, i64 8
  %1917 = load i32, ptr %1916, align 8
  %1918 = add nsw i32 %1917, -1
  store i32 %1918, ptr %1916, align 8
  %1919 = icmp eq i32 %1918, 0
  br i1 %1919, label %1920, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %storemerge.i.i836, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 8
  %1923 = load ptr, ptr %1922, align 8
  call void %1923(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i836) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851:     ; preds = %1920, %1915
  %1924 = getelementptr inbounds i8, ptr %1891, i64 8
  %1925 = load i32, ptr %1924, align 8
  %1926 = add nsw i32 %1925, -1
  store i32 %1926, ptr %1924, align 8
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %1928, label %1932

1928:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851
  %1929 = load ptr, ptr %1891, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 8
  %1931 = load ptr, ptr %1930, align 8
  call void %1931(ptr noundef nonnull align 8 dereferenceable(280) %1891) #13
  br label %1932

1932:                                             ; preds = %1928, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851
  %1933 = load ptr, ptr %107, align 8
  %1934 = getelementptr inbounds i8, ptr %1933, i64 16
  %1935 = load ptr, ptr %1934, align 8, !noalias !286
  %.not.i.i.i.i854 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i854, label %_ZNK5Ipopt9IpoptData4currEv.exit855, label %1936

1936:                                             ; preds = %1932
  %1937 = getelementptr inbounds i8, ptr %1935, i64 8
  %1938 = load i32, ptr %1937, align 8, !noalias !286
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %1937, align 8, !noalias !286
  br label %_ZNK5Ipopt9IpoptData4currEv.exit855

_ZNK5Ipopt9IpoptData4currEv.exit855:              ; preds = %1936, %1932
  %1940 = getelementptr inbounds i8, ptr %1935, i64 208
  %1941 = load ptr, ptr %1940, align 8, !noalias !289
  %1942 = getelementptr inbounds i8, ptr %1941, i64 40
  %1943 = load ptr, ptr %1942, align 8, !noalias !289
  %.not.i.i.i856 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i856, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit855
  %1944 = getelementptr inbounds i8, ptr %1935, i64 232
  %1945 = load ptr, ptr %1944, align 8, !noalias !289
  %1946 = getelementptr inbounds i8, ptr %1945, i64 40
  %1947 = load ptr, ptr %1946, align 8, !noalias !289
  %.not3.i.i.i861 = icmp eq ptr %1947, null
  br i1 %.not3.i.i.i861, label %1951, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860, %_ZNK5Ipopt9IpoptData4currEv.exit855
  %.0.i3.i.i.i858 = phi ptr [ %1943, %_ZNK5Ipopt9IpoptData4currEv.exit855 ], [ %1947, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860 ]
  %1948 = getelementptr inbounds i8, ptr %.0.i3.i.i.i858, i64 8
  %1949 = load i32, ptr %1948, align 8, !noalias !294
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %1948, align 8, !noalias !294
  br label %1951

1951:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857
  %storemerge.i.i859 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860 ], [ %.0.i3.i.i.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857 ]
  %1952 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  %1953 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc863 unwind label %2260

.noexc863:                                        ; preds = %1951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1953, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc864 unwind label %2260

.noexc864:                                        ; preds = %.noexc863
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.55, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867 unwind label %1954

1954:                                             ; preds = %.noexc864
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %.body865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867: ; preds = %.noexc864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  %1956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc868 unwind label %2262

.noexc868:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %1956, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc869 unwind label %2262

.noexc869:                                        ; preds = %.noexc868
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872 unwind label %1957

1957:                                             ; preds = %.noexc869
  %1958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  br label %.body870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872: ; preds = %.noexc869
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i859, ptr noundef nonnull align 8 dereferenceable(40) %1952, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1959 unwind label %2264

1959:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  %1960 = getelementptr inbounds i8, ptr %storemerge.i.i859, i64 8
  %1961 = load i32, ptr %1960, align 8
  %1962 = add nsw i32 %1961, -1
  store i32 %1962, ptr %1960, align 8
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1964:                                             ; preds = %1959
  %1965 = load ptr, ptr %storemerge.i.i859, align 8
  %1966 = getelementptr inbounds i8, ptr %1965, i64 8
  %1967 = load ptr, ptr %1966, align 8
  call void %1967(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i859) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874:     ; preds = %1964, %1959
  %1968 = getelementptr inbounds i8, ptr %1935, i64 8
  %1969 = load i32, ptr %1968, align 8
  %1970 = add nsw i32 %1969, -1
  store i32 %1970, ptr %1968, align 8
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %1972, label %1976

1972:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1973 = load ptr, ptr %1935, align 8
  %1974 = getelementptr inbounds i8, ptr %1973, i64 8
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(280) %1935) #13
  br label %1976

1976:                                             ; preds = %1972, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1977 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2185) %1977)
          to label %1978 unwind label %453

1978:                                             ; preds = %1976
  %1979 = load ptr, ptr %41, align 8
  %1980 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  %1981 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc877 unwind label %2284

.noexc877:                                        ; preds = %1978
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1981, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc878 unwind label %2284

.noexc878:                                        ; preds = %.noexc877
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.56, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881 unwind label %1982

1982:                                             ; preds = %.noexc878
  %1983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  br label %.body879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881: ; preds = %.noexc878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  %1984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc882 unwind label %2286

.noexc882:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %1984, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc883 unwind label %2286

.noexc883:                                        ; preds = %.noexc882
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886 unwind label %1985

1985:                                             ; preds = %.noexc883
  %1986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  br label %.body884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886: ; preds = %.noexc883
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1979, ptr noundef nonnull align 8 dereferenceable(40) %1980, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1987 unwind label %2288

1987:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  %1988 = load ptr, ptr %41, align 8
  %.not.i.i887 = icmp eq ptr %1988, null
  br i1 %.not.i.i887, label %1998, label %1989

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds i8, ptr %1988, i64 8
  %1991 = load i32, ptr %1990, align 8
  %1992 = add nsw i32 %1991, -1
  store i32 %1992, ptr %1990, align 8
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %1998

1994:                                             ; preds = %1989
  %1995 = load ptr, ptr %1988, align 8
  %1996 = getelementptr inbounds i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(205) %1988) #13
  br label %1998

1998:                                             ; preds = %1994, %1989, %1987
  %1999 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %1999)
          to label %2000 unwind label %453

2000:                                             ; preds = %1998
  %2001 = load ptr, ptr %46, align 8
  %2002 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  %2003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc889 unwind label %2300

.noexc889:                                        ; preds = %2000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %2003, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc890 unwind label %2300

.noexc890:                                        ; preds = %.noexc889
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.57, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893 unwind label %2004

2004:                                             ; preds = %.noexc890
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %.body891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893: ; preds = %.noexc890
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  %2006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc894 unwind label %2302

.noexc894:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %2006, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc895 unwind label %2302

.noexc895:                                        ; preds = %.noexc894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898 unwind label %2007

2007:                                             ; preds = %.noexc895
  %2008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  br label %.body896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898: ; preds = %.noexc895
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2001, ptr noundef nonnull align 8 dereferenceable(40) %2002, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %2009 unwind label %2304

2009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  %2010 = load ptr, ptr %46, align 8
  %.not.i.i899 = icmp eq ptr %2010, null
  br i1 %.not.i.i899, label %2020, label %2011

2011:                                             ; preds = %2009
  %2012 = getelementptr inbounds i8, ptr %2010, i64 8
  %2013 = load i32, ptr %2012, align 8
  %2014 = add nsw i32 %2013, -1
  store i32 %2014, ptr %2012, align 8
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2016, label %2020

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %2010, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 8
  %2019 = load ptr, ptr %2018, align 8
  call void %2019(ptr noundef nonnull align 8 dereferenceable(205) %2010) #13
  br label %2020

2020:                                             ; preds = %2016, %2011, %2009
  %2021 = load ptr, ptr %107, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 16
  %2023 = load ptr, ptr %2022, align 8, !noalias !297
  %.not.i.i.i.i901 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i901, label %_ZNK5Ipopt9IpoptData4currEv.exit902, label %2024

2024:                                             ; preds = %2020
  %2025 = getelementptr inbounds i8, ptr %2023, i64 8
  %2026 = load i32, ptr %2025, align 8, !noalias !297
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, ptr %2025, align 8, !noalias !297
  br label %_ZNK5Ipopt9IpoptData4currEv.exit902

_ZNK5Ipopt9IpoptData4currEv.exit902:              ; preds = %2024, %2020
  %2028 = getelementptr inbounds i8, ptr %2023, i64 208
  %2029 = load ptr, ptr %2028, align 8, !noalias !300
  %2030 = getelementptr inbounds i8, ptr %2029, i64 48
  %2031 = load ptr, ptr %2030, align 8, !noalias !300
  %.not.i.i.i903 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i903, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit902
  %2032 = getelementptr inbounds i8, ptr %2023, i64 232
  %2033 = load ptr, ptr %2032, align 8, !noalias !300
  %2034 = getelementptr inbounds i8, ptr %2033, i64 48
  %2035 = load ptr, ptr %2034, align 8, !noalias !300
  %.not3.i.i.i908 = icmp eq ptr %2035, null
  br i1 %.not3.i.i.i908, label %2039, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907, %_ZNK5Ipopt9IpoptData4currEv.exit902
  %.0.i3.i.i.i905 = phi ptr [ %2031, %_ZNK5Ipopt9IpoptData4currEv.exit902 ], [ %2035, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907 ]
  %2036 = getelementptr inbounds i8, ptr %.0.i3.i.i.i905, i64 8
  %2037 = load i32, ptr %2036, align 8, !noalias !305
  %2038 = add nsw i32 %2037, 1
  store i32 %2038, ptr %2036, align 8, !noalias !305
  br label %2039

2039:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904
  %storemerge.i.i906 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907 ], [ %.0.i3.i.i.i905, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904 ]
  %2040 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  %2041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc910 unwind label %2316

.noexc910:                                        ; preds = %2039
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %2041, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc911 unwind label %2316

.noexc911:                                        ; preds = %.noexc910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.58, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914 unwind label %2042

2042:                                             ; preds = %.noexc911
  %2043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  br label %.body912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914: ; preds = %.noexc911
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  %2044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc915 unwind label %2318

.noexc915:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %2044, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc916 unwind label %2318

.noexc916:                                        ; preds = %.noexc915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919 unwind label %2045

2045:                                             ; preds = %.noexc916
  %2046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  br label %.body917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919: ; preds = %.noexc916
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i906, ptr noundef nonnull align 8 dereferenceable(40) %2040, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %2047 unwind label %2320

2047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  %2048 = getelementptr inbounds i8, ptr %storemerge.i.i906, i64 8
  %2049 = load i32, ptr %2048, align 8
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 8
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %storemerge.i.i906, align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i906) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %2052, %2047
  %2056 = getelementptr inbounds i8, ptr %2023, i64 8
  %2057 = load i32, ptr %2056, align 8
  %2058 = add nsw i32 %2057, -1
  store i32 %2058, ptr %2056, align 8
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %2064

2060:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2061 = load ptr, ptr %2023, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8
  call void %2063(ptr noundef nonnull align 8 dereferenceable(280) %2023) #13
  br label %2064

2064:                                             ; preds = %2060, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2065 = load ptr, ptr %107, align 8
  %2066 = getelementptr inbounds i8, ptr %2065, i64 16
  %2067 = load ptr, ptr %2066, align 8, !noalias !308
  %.not.i.i.i.i924 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i924, label %_ZNK5Ipopt9IpoptData4currEv.exit925, label %2068

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds i8, ptr %2067, i64 8
  %2070 = load i32, ptr %2069, align 8, !noalias !308
  %2071 = add nsw i32 %2070, 1
  store i32 %2071, ptr %2069, align 8, !noalias !308
  br label %_ZNK5Ipopt9IpoptData4currEv.exit925

_ZNK5Ipopt9IpoptData4currEv.exit925:              ; preds = %2068, %2064
  %2072 = getelementptr inbounds i8, ptr %2067, i64 208
  %2073 = load ptr, ptr %2072, align 8, !noalias !311
  %2074 = getelementptr inbounds i8, ptr %2073, i64 56
  %2075 = load ptr, ptr %2074, align 8, !noalias !311
  %.not.i.i.i926 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i926, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit925
  %2076 = getelementptr inbounds i8, ptr %2067, i64 232
  %2077 = load ptr, ptr %2076, align 8, !noalias !311
  %2078 = getelementptr inbounds i8, ptr %2077, i64 56
  %2079 = load ptr, ptr %2078, align 8, !noalias !311
  %.not3.i.i.i931 = icmp eq ptr %2079, null
  br i1 %.not3.i.i.i931, label %2083, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930, %_ZNK5Ipopt9IpoptData4currEv.exit925
  %.0.i3.i.i.i928 = phi ptr [ %2075, %_ZNK5Ipopt9IpoptData4currEv.exit925 ], [ %2079, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930 ]
  %2080 = getelementptr inbounds i8, ptr %.0.i3.i.i.i928, i64 8
  %2081 = load i32, ptr %2080, align 8, !noalias !316
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %2080, align 8, !noalias !316
  br label %2083

2083:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927
  %storemerge.i.i929 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930 ], [ %.0.i3.i.i.i928, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927 ]
  %2084 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  %2085 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc933 unwind label %2340

.noexc933:                                        ; preds = %2083
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %2085, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc934 unwind label %2340

.noexc934:                                        ; preds = %.noexc933
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.59, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937 unwind label %2086

2086:                                             ; preds = %.noexc934
  %2087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %.body935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937: ; preds = %.noexc934
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  %2088 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc938 unwind label %2342

.noexc938:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %2088, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc939 unwind label %2342

.noexc939:                                        ; preds = %.noexc938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942 unwind label %2089

2089:                                             ; preds = %.noexc939
  %2090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %.body940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942: ; preds = %.noexc939
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i929, ptr noundef nonnull align 8 dereferenceable(40) %2084, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %2091 unwind label %2344

2091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  %2092 = getelementptr inbounds i8, ptr %storemerge.i.i929, i64 8
  %2093 = load i32, ptr %2092, align 8
  %2094 = add nsw i32 %2093, -1
  store i32 %2094, ptr %2092, align 8
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944

2096:                                             ; preds = %2091
  %2097 = load ptr, ptr %storemerge.i.i929, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 8
  %2099 = load ptr, ptr %2098, align 8
  call void %2099(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i929) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944:     ; preds = %2096, %2091
  %2100 = getelementptr inbounds i8, ptr %2067, i64 8
  %2101 = load i32, ptr %2100, align 8
  %2102 = add nsw i32 %2101, -1
  store i32 %2102, ptr %2100, align 8
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2104, label %2364

2104:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944
  %2105 = load ptr, ptr %2067, align 8
  %2106 = getelementptr inbounds i8, ptr %2105, i64 8
  %2107 = load ptr, ptr %2106, align 8
  call void %2107(ptr noundef nonnull align 8 dereferenceable(280) %2067) #13
  br label %2364

2108:                                             ; preds = %.noexc724, %1687
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %.body726

2110:                                             ; preds = %.noexc729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %.body731

2112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733
  %2113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body731

.body731:                                         ; preds = %2110, %1693, %2112
  %.pn177 = phi { ptr, i32 } [ %2113, %2112 ], [ %2111, %2110 ], [ %1694, %1693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body726

.body726:                                         ; preds = %2108, %1690, %.body731
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %.body731 ], [ %2109, %2108 ], [ %1691, %1690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %.not.i.i947 = icmp eq ptr %storemerge.i.i720, null
  br i1 %.not.i.i947, label %2123, label %2114

2114:                                             ; preds = %.body726
  %2115 = getelementptr inbounds i8, ptr %storemerge.i.i720, i64 8
  %2116 = load i32, ptr %2115, align 8
  %2117 = add nsw i32 %2116, -1
  store i32 %2117, ptr %2115, align 8
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %2114
  %2120 = load ptr, ptr %storemerge.i.i720, align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 8
  %2122 = load ptr, ptr %2121, align 8
  call void %2122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i720) #13
  br label %2123

2123:                                             ; preds = %2119, %2114, %.body726
  %2124 = getelementptr inbounds i8, ptr %1673, i64 8
  %2125 = load i32, ptr %2124, align 8
  %2126 = add nsw i32 %2125, -1
  store i32 %2126, ptr %2124, align 8
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2128:                                             ; preds = %2123
  %2129 = load ptr, ptr %1673, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 8
  %2131 = load ptr, ptr %2130, align 8
  call void %2131(ptr noundef nonnull align 8 dereferenceable(280) %1673) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2132:                                             ; preds = %.noexc747, %1731
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %.body749

2134:                                             ; preds = %.noexc752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751
  %2135 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

2136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756
  %2137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body754

.body754:                                         ; preds = %2134, %1737, %2136
  %.pn182 = phi { ptr, i32 } [ %2137, %2136 ], [ %2135, %2134 ], [ %1738, %1737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body749

.body749:                                         ; preds = %2132, %1734, %.body754
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %.body754 ], [ %2133, %2132 ], [ %1735, %1734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %.not.i.i951 = icmp eq ptr %storemerge.i.i743, null
  br i1 %.not.i.i951, label %2147, label %2138

2138:                                             ; preds = %.body749
  %2139 = getelementptr inbounds i8, ptr %storemerge.i.i743, i64 8
  %2140 = load i32, ptr %2139, align 8
  %2141 = add nsw i32 %2140, -1
  store i32 %2141, ptr %2139, align 8
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %2147

2143:                                             ; preds = %2138
  %2144 = load ptr, ptr %storemerge.i.i743, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 8
  %2146 = load ptr, ptr %2145, align 8
  call void %2146(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i743) #13
  br label %2147

2147:                                             ; preds = %2143, %2138, %.body749
  %2148 = getelementptr inbounds i8, ptr %1715, i64 8
  %2149 = load i32, ptr %2148, align 8
  %2150 = add nsw i32 %2149, -1
  store i32 %2150, ptr %2148, align 8
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %1715, align 8
  %2154 = getelementptr inbounds i8, ptr %2153, i64 8
  %2155 = load ptr, ptr %2154, align 8
  call void %2155(ptr noundef nonnull align 8 dereferenceable(280) %1715) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2156:                                             ; preds = %.noexc770, %1775
  %2157 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

2158:                                             ; preds = %.noexc775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

2160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  %2161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %.body777

.body777:                                         ; preds = %2158, %1781, %2160
  %.pn187 = phi { ptr, i32 } [ %2161, %2160 ], [ %2159, %2158 ], [ %1782, %1781 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.body772

.body772:                                         ; preds = %2156, %1778, %.body777
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %.body777 ], [ %2157, %2156 ], [ %1779, %1778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %.not.i.i955 = icmp eq ptr %storemerge.i.i766, null
  br i1 %.not.i.i955, label %2171, label %2162

2162:                                             ; preds = %.body772
  %2163 = getelementptr inbounds i8, ptr %storemerge.i.i766, i64 8
  %2164 = load i32, ptr %2163, align 8
  %2165 = add nsw i32 %2164, -1
  store i32 %2165, ptr %2163, align 8
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %2171

2167:                                             ; preds = %2162
  %2168 = load ptr, ptr %storemerge.i.i766, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 8
  %2170 = load ptr, ptr %2169, align 8
  call void %2170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #13
  br label %2171

2171:                                             ; preds = %2167, %2162, %.body772
  %2172 = getelementptr inbounds i8, ptr %1759, i64 8
  %2173 = load i32, ptr %2172, align 8
  %2174 = add nsw i32 %2173, -1
  store i32 %2174, ptr %2172, align 8
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2176:                                             ; preds = %2171
  %2177 = load ptr, ptr %1759, align 8
  %2178 = getelementptr inbounds i8, ptr %2177, i64 8
  %2179 = load ptr, ptr %2178, align 8
  call void %2179(ptr noundef nonnull align 8 dereferenceable(280) %1759) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2180:                                             ; preds = %.noexc793, %1819
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %.body795

2182:                                             ; preds = %.noexc798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %.body800

2184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.body800

.body800:                                         ; preds = %2182, %1825, %2184
  %.pn192 = phi { ptr, i32 } [ %2185, %2184 ], [ %2183, %2182 ], [ %1826, %1825 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body795

.body795:                                         ; preds = %2180, %1822, %.body800
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %.body800 ], [ %2181, %2180 ], [ %1823, %1822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %.not.i.i959 = icmp eq ptr %storemerge.i.i789, null
  br i1 %.not.i.i959, label %2195, label %2186

2186:                                             ; preds = %.body795
  %2187 = getelementptr inbounds i8, ptr %storemerge.i.i789, i64 8
  %2188 = load i32, ptr %2187, align 8
  %2189 = add nsw i32 %2188, -1
  store i32 %2189, ptr %2187, align 8
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %2191, label %2195

2191:                                             ; preds = %2186
  %2192 = load ptr, ptr %storemerge.i.i789, align 8
  %2193 = getelementptr inbounds i8, ptr %2192, i64 8
  %2194 = load ptr, ptr %2193, align 8
  call void %2194(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i789) #13
  br label %2195

2195:                                             ; preds = %2191, %2186, %.body795
  %2196 = getelementptr inbounds i8, ptr %1803, i64 8
  %2197 = load i32, ptr %2196, align 8
  %2198 = add nsw i32 %2197, -1
  store i32 %2198, ptr %2196, align 8
  %2199 = icmp eq i32 %2198, 0
  br i1 %2199, label %2200, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2200:                                             ; preds = %2195
  %2201 = load ptr, ptr %1803, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 8
  %2203 = load ptr, ptr %2202, align 8
  call void %2203(ptr noundef nonnull align 8 dereferenceable(280) %1803) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2204:                                             ; preds = %.noexc807, %1846
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %.body809

2206:                                             ; preds = %.noexc812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

2208:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  %2209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %.body814

.body814:                                         ; preds = %2206, %1853, %2208
  %.pn197 = phi { ptr, i32 } [ %2209, %2208 ], [ %2207, %2206 ], [ %1854, %1853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %.body809

.body809:                                         ; preds = %2204, %1850, %.body814
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body814 ], [ %2205, %2204 ], [ %1851, %1850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %2210 = load ptr, ptr %23, align 8
  %.not.i.i963 = icmp eq ptr %2210, null
  br i1 %.not.i.i963, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2211

2211:                                             ; preds = %.body809
  %2212 = getelementptr inbounds i8, ptr %2210, i64 8
  %2213 = load i32, ptr %2212, align 8
  %2214 = add nsw i32 %2213, -1
  store i32 %2214, ptr %2212, align 8
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2216:                                             ; preds = %2211
  %2217 = load ptr, ptr %2210, align 8
  %2218 = getelementptr inbounds i8, ptr %2217, i64 8
  %2219 = load ptr, ptr %2218, align 8
  call void %2219(ptr noundef nonnull align 8 dereferenceable(205) %2210) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2220:                                             ; preds = %.noexc819, %1868
  %2221 = landingpad { ptr, i32 }
          cleanup
  br label %.body821

2222:                                             ; preds = %.noexc824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %.body826

2224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  %2225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %.body826

.body826:                                         ; preds = %2222, %1875, %2224
  %.pn201 = phi { ptr, i32 } [ %2225, %2224 ], [ %2223, %2222 ], [ %1876, %1875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %.body821

.body821:                                         ; preds = %2220, %1872, %.body826
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body826 ], [ %2221, %2220 ], [ %1873, %1872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %2226 = load ptr, ptr %28, align 8
  %.not.i.i965 = icmp eq ptr %2226, null
  br i1 %.not.i.i965, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2227

2227:                                             ; preds = %.body821
  %2228 = getelementptr inbounds i8, ptr %2226, i64 8
  %2229 = load i32, ptr %2228, align 8
  %2230 = add nsw i32 %2229, -1
  store i32 %2230, ptr %2228, align 8
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2232:                                             ; preds = %2227
  %2233 = load ptr, ptr %2226, align 8
  %2234 = getelementptr inbounds i8, ptr %2233, i64 8
  %2235 = load ptr, ptr %2234, align 8
  call void %2235(ptr noundef nonnull align 8 dereferenceable(205) %2226) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2236:                                             ; preds = %.noexc840, %1907
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %.body842

2238:                                             ; preds = %.noexc845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

2240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  %2241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %.body847

.body847:                                         ; preds = %2238, %1913, %2240
  %.pn205 = phi { ptr, i32 } [ %2241, %2240 ], [ %2239, %2238 ], [ %1914, %1913 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %.body842

.body842:                                         ; preds = %2236, %1910, %.body847
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body847 ], [ %2237, %2236 ], [ %1911, %1910 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %.not.i.i967 = icmp eq ptr %storemerge.i.i836, null
  br i1 %.not.i.i967, label %2251, label %2242

2242:                                             ; preds = %.body842
  %2243 = getelementptr inbounds i8, ptr %storemerge.i.i836, i64 8
  %2244 = load i32, ptr %2243, align 8
  %2245 = add nsw i32 %2244, -1
  store i32 %2245, ptr %2243, align 8
  %2246 = icmp eq i32 %2245, 0
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %2242
  %2248 = load ptr, ptr %storemerge.i.i836, align 8
  %2249 = getelementptr inbounds i8, ptr %2248, i64 8
  %2250 = load ptr, ptr %2249, align 8
  call void %2250(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i836) #13
  br label %2251

2251:                                             ; preds = %2247, %2242, %.body842
  %2252 = getelementptr inbounds i8, ptr %1891, i64 8
  %2253 = load i32, ptr %2252, align 8
  %2254 = add nsw i32 %2253, -1
  store i32 %2254, ptr %2252, align 8
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2256:                                             ; preds = %2251
  %2257 = load ptr, ptr %1891, align 8
  %2258 = getelementptr inbounds i8, ptr %2257, i64 8
  %2259 = load ptr, ptr %2258, align 8
  call void %2259(ptr noundef nonnull align 8 dereferenceable(280) %1891) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2260:                                             ; preds = %.noexc863, %1951
  %2261 = landingpad { ptr, i32 }
          cleanup
  br label %.body865

2262:                                             ; preds = %.noexc868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867
  %2263 = landingpad { ptr, i32 }
          cleanup
  br label %.body870

2264:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  %2265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %.body870

.body870:                                         ; preds = %2262, %1957, %2264
  %.pn210 = phi { ptr, i32 } [ %2265, %2264 ], [ %2263, %2262 ], [ %1958, %1957 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  br label %.body865

.body865:                                         ; preds = %2260, %1954, %.body870
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body870 ], [ %2261, %2260 ], [ %1955, %1954 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  %.not.i.i971 = icmp eq ptr %storemerge.i.i859, null
  br i1 %.not.i.i971, label %2275, label %2266

2266:                                             ; preds = %.body865
  %2267 = getelementptr inbounds i8, ptr %storemerge.i.i859, i64 8
  %2268 = load i32, ptr %2267, align 8
  %2269 = add nsw i32 %2268, -1
  store i32 %2269, ptr %2267, align 8
  %2270 = icmp eq i32 %2269, 0
  br i1 %2270, label %2271, label %2275

2271:                                             ; preds = %2266
  %2272 = load ptr, ptr %storemerge.i.i859, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 8
  %2274 = load ptr, ptr %2273, align 8
  call void %2274(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i859) #13
  br label %2275

2275:                                             ; preds = %2271, %2266, %.body865
  %2276 = getelementptr inbounds i8, ptr %1935, i64 8
  %2277 = load i32, ptr %2276, align 8
  %2278 = add nsw i32 %2277, -1
  store i32 %2278, ptr %2276, align 8
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %1935, align 8
  %2282 = getelementptr inbounds i8, ptr %2281, i64 8
  %2283 = load ptr, ptr %2282, align 8
  call void %2283(ptr noundef nonnull align 8 dereferenceable(280) %1935) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2284:                                             ; preds = %.noexc877, %1978
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %.body879

2286:                                             ; preds = %.noexc882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

2288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %.body884

.body884:                                         ; preds = %2286, %1985, %2288
  %.pn215 = phi { ptr, i32 } [ %2289, %2288 ], [ %2287, %2286 ], [ %1986, %1985 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %.body879

.body879:                                         ; preds = %2284, %1982, %.body884
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %.body884 ], [ %2285, %2284 ], [ %1983, %1982 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  %2290 = load ptr, ptr %41, align 8
  %.not.i.i975 = icmp eq ptr %2290, null
  br i1 %.not.i.i975, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2291

2291:                                             ; preds = %.body879
  %2292 = getelementptr inbounds i8, ptr %2290, i64 8
  %2293 = load i32, ptr %2292, align 8
  %2294 = add nsw i32 %2293, -1
  store i32 %2294, ptr %2292, align 8
  %2295 = icmp eq i32 %2294, 0
  br i1 %2295, label %2296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2296:                                             ; preds = %2291
  %2297 = load ptr, ptr %2290, align 8
  %2298 = getelementptr inbounds i8, ptr %2297, i64 8
  %2299 = load ptr, ptr %2298, align 8
  call void %2299(ptr noundef nonnull align 8 dereferenceable(205) %2290) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2300:                                             ; preds = %.noexc889, %2000
  %2301 = landingpad { ptr, i32 }
          cleanup
  br label %.body891

2302:                                             ; preds = %.noexc894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

2304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %.body896

.body896:                                         ; preds = %2302, %2007, %2304
  %.pn219 = phi { ptr, i32 } [ %2305, %2304 ], [ %2303, %2302 ], [ %2008, %2007 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %.body891

.body891:                                         ; preds = %2300, %2004, %.body896
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %.body896 ], [ %2301, %2300 ], [ %2005, %2004 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  %2306 = load ptr, ptr %46, align 8
  %.not.i.i977 = icmp eq ptr %2306, null
  br i1 %.not.i.i977, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2307

2307:                                             ; preds = %.body891
  %2308 = getelementptr inbounds i8, ptr %2306, i64 8
  %2309 = load i32, ptr %2308, align 8
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2312:                                             ; preds = %2307
  %2313 = load ptr, ptr %2306, align 8
  %2314 = getelementptr inbounds i8, ptr %2313, i64 8
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(205) %2306) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2316:                                             ; preds = %.noexc910, %2039
  %2317 = landingpad { ptr, i32 }
          cleanup
  br label %.body912

2318:                                             ; preds = %.noexc915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

2320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  %2321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  br label %.body917

.body917:                                         ; preds = %2318, %2045, %2320
  %.pn223 = phi { ptr, i32 } [ %2321, %2320 ], [ %2319, %2318 ], [ %2046, %2045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %.body912

.body912:                                         ; preds = %2316, %2042, %.body917
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %.body917 ], [ %2317, %2316 ], [ %2043, %2042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  %.not.i.i979 = icmp eq ptr %storemerge.i.i906, null
  br i1 %.not.i.i979, label %2331, label %2322

2322:                                             ; preds = %.body912
  %2323 = getelementptr inbounds i8, ptr %storemerge.i.i906, i64 8
  %2324 = load i32, ptr %2323, align 8
  %2325 = add nsw i32 %2324, -1
  store i32 %2325, ptr %2323, align 8
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2327, label %2331

2327:                                             ; preds = %2322
  %2328 = load ptr, ptr %storemerge.i.i906, align 8
  %2329 = getelementptr inbounds i8, ptr %2328, i64 8
  %2330 = load ptr, ptr %2329, align 8
  call void %2330(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i906) #13
  br label %2331

2331:                                             ; preds = %2327, %2322, %.body912
  %2332 = getelementptr inbounds i8, ptr %2023, i64 8
  %2333 = load i32, ptr %2332, align 8
  %2334 = add nsw i32 %2333, -1
  store i32 %2334, ptr %2332, align 8
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %2336, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2336:                                             ; preds = %2331
  %2337 = load ptr, ptr %2023, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 8
  %2339 = load ptr, ptr %2338, align 8
  call void %2339(ptr noundef nonnull align 8 dereferenceable(280) %2023) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2340:                                             ; preds = %.noexc933, %2083
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %.body935

2342:                                             ; preds = %.noexc938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %.body940

2344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  %2345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  br label %.body940

.body940:                                         ; preds = %2342, %2089, %2344
  %.pn228 = phi { ptr, i32 } [ %2345, %2344 ], [ %2343, %2342 ], [ %2090, %2089 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %.body935

.body935:                                         ; preds = %2340, %2086, %.body940
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %.body940 ], [ %2341, %2340 ], [ %2087, %2086 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  %.not.i.i983 = icmp eq ptr %storemerge.i.i929, null
  br i1 %.not.i.i983, label %2355, label %2346

2346:                                             ; preds = %.body935
  %2347 = getelementptr inbounds i8, ptr %storemerge.i.i929, i64 8
  %2348 = load i32, ptr %2347, align 8
  %2349 = add nsw i32 %2348, -1
  store i32 %2349, ptr %2347, align 8
  %2350 = icmp eq i32 %2349, 0
  br i1 %2350, label %2351, label %2355

2351:                                             ; preds = %2346
  %2352 = load ptr, ptr %storemerge.i.i929, align 8
  %2353 = getelementptr inbounds i8, ptr %2352, i64 8
  %2354 = load ptr, ptr %2353, align 8
  call void %2354(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i929) #13
  br label %2355

2355:                                             ; preds = %2351, %2346, %.body935
  %2356 = getelementptr inbounds i8, ptr %2067, i64 8
  %2357 = load i32, ptr %2356, align 8
  %2358 = add nsw i32 %2357, -1
  store i32 %2358, ptr %2356, align 8
  %2359 = icmp eq i32 %2358, 0
  br i1 %2359, label %2360, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2360:                                             ; preds = %2355
  %2361 = load ptr, ptr %2067, align 8
  %2362 = getelementptr inbounds i8, ptr %2361, i64 8
  %2363 = load ptr, ptr %2362, align 8
  call void %2363(ptr noundef nonnull align 8 dereferenceable(280) %2067) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2364:                                             ; preds = %1669, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944, %2104
  %2365 = load ptr, ptr %115, align 8
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds i8, ptr %2366, i64 56
  %2368 = load ptr, ptr %2367, align 8
  %2369 = invoke noundef zeroext i1 %2368(ptr noundef nonnull align 8 dereferenceable(40) %2365, i32 noundef 9, i32 noundef 2)
          to label %2370 unwind label %453

2370:                                             ; preds = %2364
  br i1 %2369, label %2371, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread

2371:                                             ; preds = %2370
  %2372 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %59, ptr noundef nonnull align 8 dereferenceable(2185) %2372)
          to label %2373 unwind label %453

2373:                                             ; preds = %2371
  %2374 = load ptr, ptr %59, align 8
  %2375 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  %2376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc987 unwind label %2448

.noexc987:                                        ; preds = %2373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %2376, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc988 unwind label %2448

.noexc988:                                        ; preds = %.noexc987
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.60, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991 unwind label %2377

2377:                                             ; preds = %.noexc988
  %2378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %.body989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991: ; preds = %.noexc988
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  %2379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc992 unwind label %2450

.noexc992:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %2379, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc993 unwind label %2450

.noexc993:                                        ; preds = %.noexc992
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996 unwind label %2380

2380:                                             ; preds = %.noexc993
  %2381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  br label %.body994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996: ; preds = %.noexc993
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2374, ptr noundef nonnull align 8 dereferenceable(40) %2375, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %2382 unwind label %2452

2382:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  %2383 = load ptr, ptr %59, align 8
  %.not.i.i997 = icmp eq ptr %2383, null
  br i1 %.not.i.i997, label %2393, label %2384

2384:                                             ; preds = %2382
  %2385 = getelementptr inbounds i8, ptr %2383, i64 8
  %2386 = load i32, ptr %2385, align 8
  %2387 = add nsw i32 %2386, -1
  store i32 %2387, ptr %2385, align 8
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2389, label %2393

2389:                                             ; preds = %2384
  %2390 = load ptr, ptr %2383, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 8
  %2392 = load ptr, ptr %2391, align 8
  call void %2392(ptr noundef nonnull align 8 dereferenceable(205) %2383) #13
  br label %2393

2393:                                             ; preds = %2389, %2384, %2382
  %2394 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %64, ptr noundef nonnull align 8 dereferenceable(2185) %2394)
          to label %2395 unwind label %453

2395:                                             ; preds = %2393
  %2396 = load ptr, ptr %64, align 8
  %2397 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  %2398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc999 unwind label %2464

.noexc999:                                        ; preds = %2395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %2398, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc1000 unwind label %2464

.noexc1000:                                       ; preds = %.noexc999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.61, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003 unwind label %2399

2399:                                             ; preds = %.noexc1000
  %2400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  br label %.body1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003: ; preds = %.noexc1000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  %2401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc1004 unwind label %2466

.noexc1004:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %2401, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc1005 unwind label %2466

.noexc1005:                                       ; preds = %.noexc1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008 unwind label %2402

2402:                                             ; preds = %.noexc1005
  %2403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  br label %.body1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008: ; preds = %.noexc1005
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2396, ptr noundef nonnull align 8 dereferenceable(40) %2397, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2404 unwind label %2468

2404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  %2405 = load ptr, ptr %64, align 8
  %.not.i.i1009 = icmp eq ptr %2405, null
  br i1 %.not.i.i1009, label %2415, label %2406

2406:                                             ; preds = %2404
  %2407 = getelementptr inbounds i8, ptr %2405, i64 8
  %2408 = load i32, ptr %2407, align 8
  %2409 = add nsw i32 %2408, -1
  store i32 %2409, ptr %2407, align 8
  %2410 = icmp eq i32 %2409, 0
  br i1 %2410, label %2411, label %2415

2411:                                             ; preds = %2406
  %2412 = load ptr, ptr %2405, align 8
  %2413 = getelementptr inbounds i8, ptr %2412, i64 8
  %2414 = load ptr, ptr %2413, align 8
  call void %2414(ptr noundef nonnull align 8 dereferenceable(205) %2405) #13
  br label %2415

2415:                                             ; preds = %2411, %2406, %2404
  %2416 = load ptr, ptr %107, align 8
  %2417 = getelementptr inbounds i8, ptr %2416, i64 40
  %2418 = load ptr, ptr %2417, align 8, !noalias !139
  %.not.i.i.i.i1011 = icmp eq ptr %2418, null
  br i1 %.not.i.i.i.i1011, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread, label %2419

2419:                                             ; preds = %2415
  %2420 = getelementptr inbounds i8, ptr %2418, i64 8
  %2421 = load i32, ptr %2420, align 8, !noalias !319
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014: ; preds = %2419
  %2423 = load ptr, ptr %2418, align 8
  %2424 = getelementptr inbounds i8, ptr %2423, i64 8
  %2425 = load ptr, ptr %2424, align 8
  call void %2425(ptr noundef nonnull align 8 dereferenceable(280) %2418) #13
  %.pre1567 = load ptr, ptr %107, align 8
  %.phi.trans.insert1568 = getelementptr inbounds i8, ptr %.pre1567, i64 40
  %.pre1569 = load ptr, ptr %.phi.trans.insert1568, align 8, !noalias !322
  %.not.i.i.i.i1015 = icmp eq ptr %.pre1569, null
  br i1 %.not.i.i.i.i1015, label %2430, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575: ; preds = %2419, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014
  %2426 = phi ptr [ %.pre1569, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014 ], [ %2418, %2419 ]
  %2427 = getelementptr inbounds i8, ptr %2426, i64 8
  %2428 = load i32, ptr %2427, align 8, !noalias !322
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, ptr %2427, align 8, !noalias !322
  br label %2430

2430:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575
  %.not.i.i.i.i10151578 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575 ]
  %2431 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014 ], [ %2426, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575 ]
  %2432 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  %2433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc1017 unwind label %2480

.noexc1017:                                       ; preds = %2430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %2433, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc1018 unwind label %2480

.noexc1018:                                       ; preds = %.noexc1017
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.62, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021 unwind label %2434

2434:                                             ; preds = %.noexc1018
  %2435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  br label %.body1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021: ; preds = %.noexc1018
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  %2436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc1022 unwind label %2482

.noexc1022:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %2436, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc1023 unwind label %2482

.noexc1023:                                       ; preds = %.noexc1022
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026 unwind label %2437

2437:                                             ; preds = %.noexc1023
  %2438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  br label %.body1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026: ; preds = %.noexc1023
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2431, ptr noundef nonnull align 8 dereferenceable(40) %2432, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2439 unwind label %2484

2439:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  %2440 = getelementptr inbounds i8, ptr %2431, i64 8
  %2441 = load i32, ptr %2440, align 8
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 8
  %2443 = icmp eq i32 %2442, 0
  br i1 %2443, label %2444, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread

2444:                                             ; preds = %2439
  %2445 = load ptr, ptr %2431, align 8
  %2446 = getelementptr inbounds i8, ptr %2445, i64 8
  %2447 = load ptr, ptr %2446, align 8
  call void %2447(ptr noundef nonnull align 8 dereferenceable(280) %2431) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread

2448:                                             ; preds = %.noexc987, %2373
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %.body989

2450:                                             ; preds = %.noexc992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991
  %2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

2452:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996
  %2453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  br label %.body994

.body994:                                         ; preds = %2450, %2380, %2452
  %.pn233 = phi { ptr, i32 } [ %2453, %2452 ], [ %2451, %2450 ], [ %2381, %2380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %.body989

.body989:                                         ; preds = %2448, %2377, %.body994
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body994 ], [ %2449, %2448 ], [ %2378, %2377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  %2454 = load ptr, ptr %59, align 8
  %.not.i.i1029 = icmp eq ptr %2454, null
  br i1 %.not.i.i1029, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2455

2455:                                             ; preds = %.body989
  %2456 = getelementptr inbounds i8, ptr %2454, i64 8
  %2457 = load i32, ptr %2456, align 8
  %2458 = add nsw i32 %2457, -1
  store i32 %2458, ptr %2456, align 8
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %2460, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2460:                                             ; preds = %2455
  %2461 = load ptr, ptr %2454, align 8
  %2462 = getelementptr inbounds i8, ptr %2461, i64 8
  %2463 = load ptr, ptr %2462, align 8
  call void %2463(ptr noundef nonnull align 8 dereferenceable(205) %2454) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2464:                                             ; preds = %.noexc999, %2395
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %.body1001

2466:                                             ; preds = %.noexc1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %.body1006

2468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008
  %2469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br label %.body1006

.body1006:                                        ; preds = %2466, %2402, %2468
  %.pn237 = phi { ptr, i32 } [ %2469, %2468 ], [ %2467, %2466 ], [ %2403, %2402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  br label %.body1001

.body1001:                                        ; preds = %2464, %2399, %.body1006
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %.body1006 ], [ %2465, %2464 ], [ %2400, %2399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  %2470 = load ptr, ptr %64, align 8
  %.not.i.i1031 = icmp eq ptr %2470, null
  br i1 %.not.i.i1031, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2471

2471:                                             ; preds = %.body1001
  %2472 = getelementptr inbounds i8, ptr %2470, i64 8
  %2473 = load i32, ptr %2472, align 8
  %2474 = add nsw i32 %2473, -1
  store i32 %2474, ptr %2472, align 8
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2476, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2476:                                             ; preds = %2471
  %2477 = load ptr, ptr %2470, align 8
  %2478 = getelementptr inbounds i8, ptr %2477, i64 8
  %2479 = load ptr, ptr %2478, align 8
  call void %2479(ptr noundef nonnull align 8 dereferenceable(205) %2470) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2480:                                             ; preds = %.noexc1017, %2430
  %2481 = landingpad { ptr, i32 }
          cleanup
  br label %.body1019

2482:                                             ; preds = %.noexc1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %.body1024

2484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026
  %2485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  br label %.body1024

.body1024:                                        ; preds = %2482, %2437, %2484
  %.pn241 = phi { ptr, i32 } [ %2485, %2484 ], [ %2483, %2482 ], [ %2438, %2437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  br label %.body1019

.body1019:                                        ; preds = %2480, %2434, %.body1024
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %.body1024 ], [ %2481, %2480 ], [ %2435, %2434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  br i1 %.not.i.i.i.i10151578, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2486

2486:                                             ; preds = %.body1019
  %2487 = getelementptr inbounds i8, ptr %2431, i64 8
  %2488 = load i32, ptr %2487, align 8
  %2489 = add nsw i32 %2488, -1
  store i32 %2489, ptr %2487, align 8
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2491, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2491:                                             ; preds = %2486
  %2492 = load ptr, ptr %2431, align 8
  %2493 = getelementptr inbounds i8, ptr %2492, i64 8
  %2494 = load ptr, ptr %2493, align 8
  call void %2494(ptr noundef nonnull align 8 dereferenceable(280) %2431) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread: ; preds = %2415, %2370, %2439, %2444
  %2495 = load ptr, ptr %115, align 8
  %2496 = load ptr, ptr %2495, align 8
  %2497 = getelementptr inbounds i8, ptr %2496, i64 56
  %2498 = load ptr, ptr %2497, align 8
  %2499 = invoke noundef zeroext i1 %2498(ptr noundef nonnull align 8 dereferenceable(40) %2495, i32 noundef 6, i32 noundef 2)
          to label %2500 unwind label %453

2500:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread
  br i1 %2499, label %2501, label %2599

2501:                                             ; preds = %2500
  %2502 = load ptr, ptr %115, align 8
  %2503 = load ptr, ptr %107, align 8
  %2504 = getelementptr inbounds i8, ptr %2503, i64 68
  %2505 = load i32, ptr %2504, align 4
  %2506 = load ptr, ptr %2502, align 8
  %2507 = getelementptr inbounds i8, ptr %2506, i64 16
  %2508 = load ptr, ptr %2507, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2508(ptr noundef nonnull align 8 dereferenceable(40) %2502, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %2505)
          to label %2509 unwind label %453

2509:                                             ; preds = %2501
  %2510 = load ptr, ptr %115, align 8
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds i8, ptr %2511, i64 16
  %2513 = load ptr, ptr %2512, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2513(ptr noundef nonnull align 8 dereferenceable(40) %2510, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %2514 unwind label %453

2514:                                             ; preds = %2509
  %2515 = load ptr, ptr %115, align 8
  %2516 = load ptr, ptr %170, align 8
  %2517 = load ptr, ptr %2516, align 8
  %2518 = getelementptr inbounds i8, ptr %2517, i64 16
  %2519 = load ptr, ptr %2518, align 8
  %2520 = invoke noundef double %2519(ptr noundef nonnull align 8 dereferenceable(2185) %2516)
          to label %2521 unwind label %453

2521:                                             ; preds = %2514
  %2522 = load ptr, ptr %170, align 8
  %2523 = load ptr, ptr %2522, align 8
  %2524 = getelementptr inbounds i8, ptr %2523, i64 24
  %2525 = load ptr, ptr %2524, align 8
  %2526 = invoke noundef double %2525(ptr noundef nonnull align 8 dereferenceable(2185) %2522)
          to label %2527 unwind label %453

2527:                                             ; preds = %2521
  %2528 = load ptr, ptr %2515, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 16
  %2530 = load ptr, ptr %2529, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2530(ptr noundef nonnull align 8 dereferenceable(40) %2515, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.65, double noundef %2520, double noundef %2526)
          to label %2531 unwind label %453

2531:                                             ; preds = %2527
  %2532 = load ptr, ptr %115, align 8
  %2533 = load ptr, ptr %170, align 8
  %2534 = load ptr, ptr %2533, align 8
  %2535 = getelementptr inbounds i8, ptr %2534, i64 136
  %2536 = load ptr, ptr %2535, align 8
  %2537 = invoke noundef double %2536(ptr noundef nonnull align 8 dereferenceable(2185) %2533, i32 noundef 2)
          to label %2538 unwind label %453

2538:                                             ; preds = %2531
  %2539 = load ptr, ptr %170, align 8
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 152
  %2542 = load ptr, ptr %2541, align 8
  %2543 = invoke noundef double %2542(ptr noundef nonnull align 8 dereferenceable(2185) %2539, i32 noundef 2)
          to label %2544 unwind label %453

2544:                                             ; preds = %2538
  %2545 = load ptr, ptr %2532, align 8
  %2546 = getelementptr inbounds i8, ptr %2545, i64 16
  %2547 = load ptr, ptr %2546, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2547(ptr noundef nonnull align 8 dereferenceable(40) %2532, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.66, double noundef %2537, double noundef %2543)
          to label %2548 unwind label %453

2548:                                             ; preds = %2544
  %2549 = load ptr, ptr %115, align 8
  %2550 = load ptr, ptr %170, align 8
  %2551 = load ptr, ptr %2550, align 8
  %2552 = getelementptr inbounds i8, ptr %2551, i64 80
  %2553 = load ptr, ptr %2552, align 8
  %2554 = invoke noundef double %2553(ptr noundef nonnull align 8 dereferenceable(2185) %2550, i32 noundef 2)
          to label %2555 unwind label %453

2555:                                             ; preds = %2548
  %2556 = load ptr, ptr %170, align 8
  %2557 = load ptr, ptr %2556, align 8
  %2558 = getelementptr inbounds i8, ptr %2557, i64 88
  %2559 = load ptr, ptr %2558, align 8
  %2560 = invoke noundef double %2559(ptr noundef nonnull align 8 dereferenceable(2185) %2556, i32 noundef 2)
          to label %2561 unwind label %453

2561:                                             ; preds = %2555
  %2562 = load ptr, ptr %2549, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 16
  %2564 = load ptr, ptr %2563, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2564(ptr noundef nonnull align 8 dereferenceable(40) %2549, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.67, double noundef %2554, double noundef %2560)
          to label %2565 unwind label %453

2565:                                             ; preds = %2561
  %2566 = load ptr, ptr %115, align 8
  %2567 = load ptr, ptr %170, align 8
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 160
  %2570 = load ptr, ptr %2569, align 8
  %2571 = invoke noundef double %2570(ptr noundef nonnull align 8 dereferenceable(2185) %2567, double noundef 0.000000e+00, i32 noundef 2)
          to label %2572 unwind label %453

2572:                                             ; preds = %2565
  %2573 = load ptr, ptr %170, align 8
  %2574 = load ptr, ptr %2573, align 8
  %2575 = getelementptr inbounds i8, ptr %2574, i64 176
  %2576 = load ptr, ptr %2575, align 8
  %2577 = invoke noundef double %2576(ptr noundef nonnull align 8 dereferenceable(2185) %2573, double noundef 0.000000e+00, i32 noundef 2)
          to label %2578 unwind label %453

2578:                                             ; preds = %2572
  %2579 = load ptr, ptr %2566, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 16
  %2581 = load ptr, ptr %2580, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2581(ptr noundef nonnull align 8 dereferenceable(40) %2566, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.68, double noundef %2571, double noundef %2577)
          to label %2582 unwind label %453

2582:                                             ; preds = %2578
  %2583 = load ptr, ptr %115, align 8
  %2584 = load ptr, ptr %170, align 8
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds i8, ptr %2585, i64 192
  %2587 = load ptr, ptr %2586, align 8
  %2588 = invoke noundef double %2587(ptr noundef nonnull align 8 dereferenceable(2185) %2584)
          to label %2589 unwind label %453

2589:                                             ; preds = %2582
  %2590 = load ptr, ptr %170, align 8
  %2591 = load ptr, ptr %2590, align 8
  %2592 = getelementptr inbounds i8, ptr %2591, i64 200
  %2593 = load ptr, ptr %2592, align 8
  %2594 = invoke noundef double %2593(ptr noundef nonnull align 8 dereferenceable(2185) %2590)
          to label %2595 unwind label %453

2595:                                             ; preds = %2589
  %2596 = load ptr, ptr %2583, align 8
  %2597 = getelementptr inbounds i8, ptr %2596, i64 16
  %2598 = load ptr, ptr %2597, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2598(ptr noundef nonnull align 8 dereferenceable(40) %2583, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.69, double noundef %2588, double noundef %2594)
          to label %2599 unwind label %453

2599:                                             ; preds = %2500, %2595
  %2600 = load ptr, ptr %115, align 8
  %2601 = load ptr, ptr %2600, align 8
  %2602 = getelementptr inbounds i8, ptr %2601, i64 56
  %2603 = load ptr, ptr %2602, align 8
  %2604 = invoke noundef zeroext i1 %2603(ptr noundef nonnull align 8 dereferenceable(40) %2600, i32 noundef 8, i32 noundef 2)
          to label %2605 unwind label %453

2605:                                             ; preds = %2599
  br i1 %2604, label %2606, label %2758

2606:                                             ; preds = %2605
  %2607 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2185) %2607)
          to label %2608 unwind label %453

2608:                                             ; preds = %2606
  %2609 = load ptr, ptr %73, align 8
  %2610 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  %2611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc1037 unwind label %2694

.noexc1037:                                       ; preds = %2608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %2611, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc1038 unwind label %2694

.noexc1038:                                       ; preds = %.noexc1037
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.70, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041 unwind label %2612

2612:                                             ; preds = %.noexc1038
  %2613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  br label %.body1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041: ; preds = %.noexc1038
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #13
  %2614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc1042 unwind label %2696

.noexc1042:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %2614, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc1043 unwind label %2696

.noexc1043:                                       ; preds = %.noexc1042
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046 unwind label %2615

2615:                                             ; preds = %.noexc1043
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  br label %.body1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046: ; preds = %.noexc1043
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2609, ptr noundef nonnull align 8 dereferenceable(40) %2610, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2617 unwind label %2698

2617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  %2618 = load ptr, ptr %73, align 8
  %.not.i.i1047 = icmp eq ptr %2618, null
  br i1 %.not.i.i1047, label %2628, label %2619

2619:                                             ; preds = %2617
  %2620 = getelementptr inbounds i8, ptr %2618, i64 8
  %2621 = load i32, ptr %2620, align 8
  %2622 = add nsw i32 %2621, -1
  store i32 %2622, ptr %2620, align 8
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %2628

2624:                                             ; preds = %2619
  %2625 = load ptr, ptr %2618, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 8
  %2627 = load ptr, ptr %2626, align 8
  call void %2627(ptr noundef nonnull align 8 dereferenceable(205) %2618) #13
  br label %2628

2628:                                             ; preds = %2624, %2619, %2617
  %2629 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %2629)
          to label %2630 unwind label %453

2630:                                             ; preds = %2628
  %2631 = load ptr, ptr %78, align 8
  %2632 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  %2633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc1049 unwind label %2710

.noexc1049:                                       ; preds = %2630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %2633, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc1050 unwind label %2710

.noexc1050:                                       ; preds = %.noexc1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.71, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053 unwind label %2634

2634:                                             ; preds = %.noexc1050
  %2635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  br label %.body1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053: ; preds = %.noexc1050
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  %2636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc1054 unwind label %2712

.noexc1054:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %2636, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc1055 unwind label %2712

.noexc1055:                                       ; preds = %.noexc1054
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058 unwind label %2637

2637:                                             ; preds = %.noexc1055
  %2638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  br label %.body1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058: ; preds = %.noexc1055
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2631, ptr noundef nonnull align 8 dereferenceable(40) %2632, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %2639 unwind label %2714

2639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  %2640 = load ptr, ptr %78, align 8
  %.not.i.i1059 = icmp eq ptr %2640, null
  br i1 %.not.i.i1059, label %2650, label %2641

2641:                                             ; preds = %2639
  %2642 = getelementptr inbounds i8, ptr %2640, i64 8
  %2643 = load i32, ptr %2642, align 8
  %2644 = add nsw i32 %2643, -1
  store i32 %2644, ptr %2642, align 8
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2646, label %2650

2646:                                             ; preds = %2641
  %2647 = load ptr, ptr %2640, align 8
  %2648 = getelementptr inbounds i8, ptr %2647, i64 8
  %2649 = load ptr, ptr %2648, align 8
  call void %2649(ptr noundef nonnull align 8 dereferenceable(205) %2640) #13
  br label %2650

2650:                                             ; preds = %2646, %2641, %2639
  %2651 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %2651)
          to label %2652 unwind label %453

2652:                                             ; preds = %2650
  %2653 = load ptr, ptr %83, align 8
  %2654 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #13
  %2655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc1061 unwind label %2726

.noexc1061:                                       ; preds = %2652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %2655, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc1062 unwind label %2726

.noexc1062:                                       ; preds = %.noexc1061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.72, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065 unwind label %2656

2656:                                             ; preds = %.noexc1062
  %2657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  br label %.body1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065: ; preds = %.noexc1062
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #13
  %2658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc1066 unwind label %2728

.noexc1066:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %2658, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc1067 unwind label %2728

.noexc1067:                                       ; preds = %.noexc1066
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070 unwind label %2659

2659:                                             ; preds = %.noexc1067
  %2660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  br label %.body1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070: ; preds = %.noexc1067
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2653, ptr noundef nonnull align 8 dereferenceable(40) %2654, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %2661 unwind label %2730

2661:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #13
  %2662 = load ptr, ptr %83, align 8
  %.not.i.i1071 = icmp eq ptr %2662, null
  br i1 %.not.i.i1071, label %2672, label %2663

2663:                                             ; preds = %2661
  %2664 = getelementptr inbounds i8, ptr %2662, i64 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %2664, align 8
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %2672

2668:                                             ; preds = %2663
  %2669 = load ptr, ptr %2662, align 8
  %2670 = getelementptr inbounds i8, ptr %2669, i64 8
  %2671 = load ptr, ptr %2670, align 8
  call void %2671(ptr noundef nonnull align 8 dereferenceable(205) %2662) #13
  br label %2672

2672:                                             ; preds = %2668, %2663, %2661
  %2673 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %88, ptr noundef nonnull align 8 dereferenceable(2185) %2673)
          to label %2674 unwind label %453

2674:                                             ; preds = %2672
  %2675 = load ptr, ptr %88, align 8
  %2676 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  %2677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc1073 unwind label %2742

.noexc1073:                                       ; preds = %2674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %2677, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc1074 unwind label %2742

.noexc1074:                                       ; preds = %.noexc1073
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.73, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077 unwind label %2678

2678:                                             ; preds = %.noexc1074
  %2679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #13
  br label %.body1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077: ; preds = %.noexc1074
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  %2680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc1078 unwind label %2744

.noexc1078:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %2680, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc1079 unwind label %2744

.noexc1079:                                       ; preds = %.noexc1078
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082 unwind label %2681

2681:                                             ; preds = %.noexc1079
  %2682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  br label %.body1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082: ; preds = %.noexc1079
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2675, ptr noundef nonnull align 8 dereferenceable(40) %2676, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2683 unwind label %2746

2683:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  %2684 = load ptr, ptr %88, align 8
  %.not.i.i1083 = icmp eq ptr %2684, null
  br i1 %.not.i.i1083, label %2758, label %2685

2685:                                             ; preds = %2683
  %2686 = getelementptr inbounds i8, ptr %2684, i64 8
  %2687 = load i32, ptr %2686, align 8
  %2688 = add nsw i32 %2687, -1
  store i32 %2688, ptr %2686, align 8
  %2689 = icmp eq i32 %2688, 0
  br i1 %2689, label %2690, label %2758

2690:                                             ; preds = %2685
  %2691 = load ptr, ptr %2684, align 8
  %2692 = getelementptr inbounds i8, ptr %2691, i64 8
  %2693 = load ptr, ptr %2692, align 8
  call void %2693(ptr noundef nonnull align 8 dereferenceable(205) %2684) #13
  br label %2758

2694:                                             ; preds = %.noexc1037, %2608
  %2695 = landingpad { ptr, i32 }
          cleanup
  br label %.body1039

2696:                                             ; preds = %.noexc1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %.body1044

2698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046
  %2699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  br label %.body1044

.body1044:                                        ; preds = %2696, %2615, %2698
  %.pn245 = phi { ptr, i32 } [ %2699, %2698 ], [ %2697, %2696 ], [ %2616, %2615 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  br label %.body1039

.body1039:                                        ; preds = %2694, %2612, %.body1044
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body1044 ], [ %2695, %2694 ], [ %2613, %2612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  %2700 = load ptr, ptr %73, align 8
  %.not.i.i1085 = icmp eq ptr %2700, null
  br i1 %.not.i.i1085, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2701

2701:                                             ; preds = %.body1039
  %2702 = getelementptr inbounds i8, ptr %2700, i64 8
  %2703 = load i32, ptr %2702, align 8
  %2704 = add nsw i32 %2703, -1
  store i32 %2704, ptr %2702, align 8
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2706:                                             ; preds = %2701
  %2707 = load ptr, ptr %2700, align 8
  %2708 = getelementptr inbounds i8, ptr %2707, i64 8
  %2709 = load ptr, ptr %2708, align 8
  call void %2709(ptr noundef nonnull align 8 dereferenceable(205) %2700) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2710:                                             ; preds = %.noexc1049, %2630
  %2711 = landingpad { ptr, i32 }
          cleanup
  br label %.body1051

2712:                                             ; preds = %.noexc1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053
  %2713 = landingpad { ptr, i32 }
          cleanup
  br label %.body1056

2714:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058
  %2715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #13
  br label %.body1056

.body1056:                                        ; preds = %2712, %2637, %2714
  %.pn249 = phi { ptr, i32 } [ %2715, %2714 ], [ %2713, %2712 ], [ %2638, %2637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  br label %.body1051

.body1051:                                        ; preds = %2710, %2634, %.body1056
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %.body1056 ], [ %2711, %2710 ], [ %2635, %2634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  %2716 = load ptr, ptr %78, align 8
  %.not.i.i1087 = icmp eq ptr %2716, null
  br i1 %.not.i.i1087, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2717

2717:                                             ; preds = %.body1051
  %2718 = getelementptr inbounds i8, ptr %2716, i64 8
  %2719 = load i32, ptr %2718, align 8
  %2720 = add nsw i32 %2719, -1
  store i32 %2720, ptr %2718, align 8
  %2721 = icmp eq i32 %2720, 0
  br i1 %2721, label %2722, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2722:                                             ; preds = %2717
  %2723 = load ptr, ptr %2716, align 8
  %2724 = getelementptr inbounds i8, ptr %2723, i64 8
  %2725 = load ptr, ptr %2724, align 8
  call void %2725(ptr noundef nonnull align 8 dereferenceable(205) %2716) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2726:                                             ; preds = %.noexc1061, %2652
  %2727 = landingpad { ptr, i32 }
          cleanup
  br label %.body1063

2728:                                             ; preds = %.noexc1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065
  %2729 = landingpad { ptr, i32 }
          cleanup
  br label %.body1068

2730:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070
  %2731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #13
  br label %.body1068

.body1068:                                        ; preds = %2728, %2659, %2730
  %.pn253 = phi { ptr, i32 } [ %2731, %2730 ], [ %2729, %2728 ], [ %2660, %2659 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  br label %.body1063

.body1063:                                        ; preds = %2726, %2656, %.body1068
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %.body1068 ], [ %2727, %2726 ], [ %2657, %2656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #13
  %2732 = load ptr, ptr %83, align 8
  %.not.i.i1089 = icmp eq ptr %2732, null
  br i1 %.not.i.i1089, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2733

2733:                                             ; preds = %.body1063
  %2734 = getelementptr inbounds i8, ptr %2732, i64 8
  %2735 = load i32, ptr %2734, align 8
  %2736 = add nsw i32 %2735, -1
  store i32 %2736, ptr %2734, align 8
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2738:                                             ; preds = %2733
  %2739 = load ptr, ptr %2732, align 8
  %2740 = getelementptr inbounds i8, ptr %2739, i64 8
  %2741 = load ptr, ptr %2740, align 8
  call void %2741(ptr noundef nonnull align 8 dereferenceable(205) %2732) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2742:                                             ; preds = %.noexc1073, %2674
  %2743 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

2744:                                             ; preds = %.noexc1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %.body1080

2746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082
  %2747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  br label %.body1080

.body1080:                                        ; preds = %2744, %2681, %2746
  %.pn257 = phi { ptr, i32 } [ %2747, %2746 ], [ %2745, %2744 ], [ %2682, %2681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #13
  br label %.body1075

.body1075:                                        ; preds = %2742, %2678, %.body1080
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body1080 ], [ %2743, %2742 ], [ %2679, %2678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  %2748 = load ptr, ptr %88, align 8
  %.not.i.i1091 = icmp eq ptr %2748, null
  br i1 %.not.i.i1091, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2749

2749:                                             ; preds = %.body1075
  %2750 = getelementptr inbounds i8, ptr %2748, i64 8
  %2751 = load i32, ptr %2750, align 8
  %2752 = add nsw i32 %2751, -1
  store i32 %2752, ptr %2750, align 8
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2754, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2754:                                             ; preds = %2749
  %2755 = load ptr, ptr %2748, align 8
  %2756 = getelementptr inbounds i8, ptr %2755, i64 8
  %2757 = load ptr, ptr %2756, align 8
  call void %2757(ptr noundef nonnull align 8 dereferenceable(205) %2748) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2758:                                             ; preds = %2605, %2683, %2685, %2690
  %2759 = load ptr, ptr %115, align 8
  %2760 = load ptr, ptr %2759, align 8
  %2761 = getelementptr inbounds i8, ptr %2760, i64 56
  %2762 = load ptr, ptr %2761, align 8
  %2763 = invoke noundef zeroext i1 %2762(ptr noundef nonnull align 8 dereferenceable(40) %2759, i32 noundef 10, i32 noundef 2)
          to label %2764 unwind label %453

2764:                                             ; preds = %2758
  br i1 %2763, label %2765, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

2765:                                             ; preds = %2764
  %2766 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %93, ptr noundef nonnull align 8 dereferenceable(2185) %2766)
          to label %2767 unwind label %453

2767:                                             ; preds = %2765
  %2768 = load ptr, ptr %93, align 8
  %2769 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #13
  %2770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc1093 unwind label %2851

.noexc1093:                                       ; preds = %2767
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %2770, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc1094 unwind label %2851

.noexc1094:                                       ; preds = %.noexc1093
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.74, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097 unwind label %2771

2771:                                             ; preds = %.noexc1094
  %2772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  br label %.body1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097: ; preds = %.noexc1094
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  %2773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc1098 unwind label %2853

.noexc1098:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %2773, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc1099 unwind label %2853

.noexc1099:                                       ; preds = %.noexc1098
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102 unwind label %2774

2774:                                             ; preds = %.noexc1099
  %2775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  br label %.body1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102: ; preds = %.noexc1099
  %2776 = load ptr, ptr %2768, align 8
  %2777 = getelementptr inbounds i8, ptr %2776, i64 24
  %2778 = load ptr, ptr %2777, align 8
  invoke void %2778(ptr noundef nonnull align 8 dereferenceable(69) %2768, ptr noundef nonnull align 8 dereferenceable(40) %2769, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %2779 unwind label %2855

2779:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #13
  %2780 = load ptr, ptr %93, align 8
  %.not.i.i1103 = icmp eq ptr %2780, null
  br i1 %.not.i.i1103, label %2790, label %2781

2781:                                             ; preds = %2779
  %2782 = getelementptr inbounds i8, ptr %2780, i64 8
  %2783 = load i32, ptr %2782, align 8
  %2784 = add nsw i32 %2783, -1
  store i32 %2784, ptr %2782, align 8
  %2785 = icmp eq i32 %2784, 0
  br i1 %2785, label %2786, label %2790

2786:                                             ; preds = %2781
  %2787 = load ptr, ptr %2780, align 8
  %2788 = getelementptr inbounds i8, ptr %2787, i64 8
  %2789 = load ptr, ptr %2788, align 8
  call void %2789(ptr noundef nonnull align 8 dereferenceable(69) %2780) #13
  br label %2790

2790:                                             ; preds = %2786, %2781, %2779
  %2791 = load ptr, ptr %170, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %98, ptr noundef nonnull align 8 dereferenceable(2185) %2791)
          to label %2792 unwind label %453

2792:                                             ; preds = %2790
  %2793 = load ptr, ptr %98, align 8
  %2794 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #13
  %2795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc1104 unwind label %2867

.noexc1104:                                       ; preds = %2792
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %2795, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc1105 unwind label %2867

.noexc1105:                                       ; preds = %.noexc1104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.75, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108 unwind label %2796

2796:                                             ; preds = %.noexc1105
  %2797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #13
  br label %.body1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108: ; preds = %.noexc1105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  %2798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc1109 unwind label %2869

.noexc1109:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %2798, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc1110 unwind label %2869

.noexc1110:                                       ; preds = %.noexc1109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113 unwind label %2799

2799:                                             ; preds = %.noexc1110
  %2800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  br label %.body1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113: ; preds = %.noexc1110
  %2801 = load ptr, ptr %2793, align 8
  %2802 = getelementptr inbounds i8, ptr %2801, i64 24
  %2803 = load ptr, ptr %2802, align 8
  invoke void %2803(ptr noundef nonnull align 8 dereferenceable(69) %2793, ptr noundef nonnull align 8 dereferenceable(40) %2794, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %2804 unwind label %2871

2804:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #13
  %2805 = load ptr, ptr %98, align 8
  %.not.i.i1114 = icmp eq ptr %2805, null
  br i1 %.not.i.i1114, label %2815, label %2806

2806:                                             ; preds = %2804
  %2807 = getelementptr inbounds i8, ptr %2805, i64 8
  %2808 = load i32, ptr %2807, align 8
  %2809 = add nsw i32 %2808, -1
  store i32 %2809, ptr %2807, align 8
  %2810 = icmp eq i32 %2809, 0
  br i1 %2810, label %2811, label %2815

2811:                                             ; preds = %2806
  %2812 = load ptr, ptr %2805, align 8
  %2813 = getelementptr inbounds i8, ptr %2812, i64 8
  %2814 = load ptr, ptr %2813, align 8
  call void %2814(ptr noundef nonnull align 8 dereferenceable(69) %2805) #13
  br label %2815

2815:                                             ; preds = %2811, %2806, %2804
  %2816 = load ptr, ptr %107, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 32
  %2818 = load ptr, ptr %2817, align 8, !noalias !139
  %.not.i.i.i.i1116 = icmp eq ptr %2818, null
  br i1 %.not.i.i.i.i1116, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, label %2819

2819:                                             ; preds = %2815
  %2820 = getelementptr inbounds i8, ptr %2818, i64 8
  %2821 = load i32, ptr %2820, align 8, !noalias !325
  %2822 = icmp eq i32 %2821, 0
  br i1 %2822, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %2819
  %2823 = load ptr, ptr %2818, align 8
  %2824 = getelementptr inbounds i8, ptr %2823, i64 8
  %2825 = load ptr, ptr %2824, align 8
  call void %2825(ptr noundef nonnull align 8 dereferenceable(80) %2818) #13
  %.pre1570 = load ptr, ptr %107, align 8
  %.phi.trans.insert1571 = getelementptr inbounds i8, ptr %.pre1570, i64 32
  %.pre1572 = load ptr, ptr %.phi.trans.insert1571, align 8, !noalias !328
  %.not.i.i.i.i1118 = icmp eq ptr %.pre1572, null
  br i1 %.not.i.i.i.i1118, label %2830, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579: ; preds = %2819, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %2826 = phi ptr [ %.pre1572, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2818, %2819 ]
  %2827 = getelementptr inbounds i8, ptr %2826, i64 8
  %2828 = load i32, ptr %2827, align 8, !noalias !328
  %2829 = add nsw i32 %2828, 1
  store i32 %2829, ptr %2827, align 8, !noalias !328
  br label %2830

2830:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579
  %.not.i.i.i.i11181582 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ false, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579 ]
  %2831 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2826, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579 ]
  %2832 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  %2833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc1120 unwind label %2883

.noexc1120:                                       ; preds = %2830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %2833, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1121 unwind label %2883

.noexc1121:                                       ; preds = %.noexc1120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.76, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124 unwind label %2834

2834:                                             ; preds = %.noexc1121
  %2835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  br label %.body1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124: ; preds = %.noexc1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #13
  %2836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc1125 unwind label %2885

.noexc1125:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %2836, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1126 unwind label %2885

.noexc1126:                                       ; preds = %.noexc1125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129 unwind label %2837

2837:                                             ; preds = %.noexc1126
  %2838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  br label %.body1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129: ; preds = %.noexc1126
  %2839 = load ptr, ptr %2831, align 8
  %2840 = getelementptr inbounds i8, ptr %2839, i64 24
  %2841 = load ptr, ptr %2840, align 8
  invoke void %2841(ptr noundef nonnull align 8 dereferenceable(69) %2831, ptr noundef nonnull align 8 dereferenceable(40) %2832, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2842 unwind label %2887

2842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  %2843 = getelementptr inbounds i8, ptr %2831, i64 8
  %2844 = load i32, ptr %2843, align 8
  %2845 = add nsw i32 %2844, -1
  store i32 %2845, ptr %2843, align 8
  %2846 = icmp eq i32 %2845, 0
  br i1 %2846, label %2847, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

2847:                                             ; preds = %2842
  %2848 = load ptr, ptr %2831, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 8
  %2850 = load ptr, ptr %2849, align 8
  call void %2850(ptr noundef nonnull align 8 dereferenceable(80) %2831) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

2851:                                             ; preds = %.noexc1093, %2767
  %2852 = landingpad { ptr, i32 }
          cleanup
  br label %.body1095

2853:                                             ; preds = %.noexc1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097
  %2854 = landingpad { ptr, i32 }
          cleanup
  br label %.body1100

2855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102
  %2856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #13
  br label %.body1100

.body1100:                                        ; preds = %2853, %2774, %2855
  %.pn261 = phi { ptr, i32 } [ %2856, %2855 ], [ %2854, %2853 ], [ %2775, %2774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #13
  br label %.body1095

.body1095:                                        ; preds = %2851, %2771, %.body1100
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %.body1100 ], [ %2852, %2851 ], [ %2772, %2771 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #13
  %2857 = load ptr, ptr %93, align 8
  %.not.i.i1132 = icmp eq ptr %2857, null
  br i1 %.not.i.i1132, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2858

2858:                                             ; preds = %.body1095
  %2859 = getelementptr inbounds i8, ptr %2857, i64 8
  %2860 = load i32, ptr %2859, align 8
  %2861 = add nsw i32 %2860, -1
  store i32 %2861, ptr %2859, align 8
  %2862 = icmp eq i32 %2861, 0
  br i1 %2862, label %2863, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %2857, align 8
  %2865 = getelementptr inbounds i8, ptr %2864, i64 8
  %2866 = load ptr, ptr %2865, align 8
  call void %2866(ptr noundef nonnull align 8 dereferenceable(69) %2857) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2867:                                             ; preds = %.noexc1104, %2792
  %2868 = landingpad { ptr, i32 }
          cleanup
  br label %.body1106

2869:                                             ; preds = %.noexc1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108
  %2870 = landingpad { ptr, i32 }
          cleanup
  br label %.body1111

2871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113
  %2872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  br label %.body1111

.body1111:                                        ; preds = %2869, %2799, %2871
  %.pn265 = phi { ptr, i32 } [ %2872, %2871 ], [ %2870, %2869 ], [ %2800, %2799 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #13
  br label %.body1106

.body1106:                                        ; preds = %2867, %2796, %.body1111
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %.body1111 ], [ %2868, %2867 ], [ %2797, %2796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #13
  %2873 = load ptr, ptr %98, align 8
  %.not.i.i1134 = icmp eq ptr %2873, null
  br i1 %.not.i.i1134, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2874

2874:                                             ; preds = %.body1106
  %2875 = getelementptr inbounds i8, ptr %2873, i64 8
  %2876 = load i32, ptr %2875, align 8
  %2877 = add nsw i32 %2876, -1
  store i32 %2877, ptr %2875, align 8
  %2878 = icmp eq i32 %2877, 0
  br i1 %2878, label %2879, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2879:                                             ; preds = %2874
  %2880 = load ptr, ptr %2873, align 8
  %2881 = getelementptr inbounds i8, ptr %2880, i64 8
  %2882 = load ptr, ptr %2881, align 8
  call void %2882(ptr noundef nonnull align 8 dereferenceable(69) %2873) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2883:                                             ; preds = %.noexc1120, %2830
  %2884 = landingpad { ptr, i32 }
          cleanup
  br label %.body1122

2885:                                             ; preds = %.noexc1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %.body1127

2887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129
  %2888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #13
  br label %.body1127

.body1127:                                        ; preds = %2885, %2837, %2887
  %.pn269 = phi { ptr, i32 } [ %2888, %2887 ], [ %2886, %2885 ], [ %2838, %2837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #13
  br label %.body1122

.body1122:                                        ; preds = %2883, %2834, %.body1127
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body1127 ], [ %2884, %2883 ], [ %2835, %2834 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  br i1 %.not.i.i.i.i11181582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2889

2889:                                             ; preds = %.body1122
  %2890 = getelementptr inbounds i8, ptr %2831, i64 8
  %2891 = load i32, ptr %2890, align 8
  %2892 = add nsw i32 %2891, -1
  store i32 %2892, ptr %2890, align 8
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %2894, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2894:                                             ; preds = %2889
  %2895 = load ptr, ptr %2831, align 8
  %2896 = getelementptr inbounds i8, ptr %2895, i64 8
  %2897 = load ptr, ptr %2896, align 8
  call void %2897(ptr noundef nonnull align 8 dereferenceable(80) %2831) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread: ; preds = %2815, %2764, %2842, %2847
  %2898 = load ptr, ptr %115, align 8
  %2899 = load ptr, ptr %2898, align 8
  %2900 = getelementptr inbounds i8, ptr %2899, i64 16
  %2901 = load ptr, ptr %2900, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2901(ptr noundef nonnull align 8 dereferenceable(40) %2898, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.77)
          to label %2902 unwind label %453

2902:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread
  %2903 = load ptr, ptr %115, align 8
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds i8, ptr %2904, i64 64
  %2906 = load ptr, ptr %2905, align 8
  invoke void %2906(ptr noundef nonnull align 8 dereferenceable(40) %2903)
          to label %2907 unwind label %453

2907:                                             ; preds = %2902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496: ; preds = %2894, %2889, %.body1122, %2879, %2874, %.body1106, %2863, %2858, %.body1095, %2754, %2749, %.body1075, %2738, %2733, %.body1063, %2722, %2717, %.body1051, %2706, %2701, %.body1039, %2491, %2486, %.body1019, %2476, %2471, %.body1001, %2460, %2455, %.body989, %2360, %2355, %2336, %2331, %2312, %2307, %.body891, %2296, %2291, %.body879, %2280, %2275, %2256, %2251, %2232, %2227, %.body821, %2216, %2211, %.body809, %2200, %2195, %2176, %2171, %2152, %2147, %2128, %2123, %1655, %1650, %1636, %1631, %1617, %1612, %1598, %1593, %1579, %1574, %1560, %1555, %1541, %1536, %1522, %1517, %1070, %1065, %1051, %1046, %1032, %1027, %1013, %1008, %994, %989, %975, %970, %956, %951, %937, %932, %453
  %.pn273 = phi { ptr, i32 } [ %454, %453 ], [ %923, %932 ], [ %923, %937 ], [ %942, %951 ], [ %942, %956 ], [ %961, %970 ], [ %961, %975 ], [ %980, %989 ], [ %980, %994 ], [ %999, %1008 ], [ %999, %1013 ], [ %1018, %1027 ], [ %1018, %1032 ], [ %1037, %1046 ], [ %1037, %1051 ], [ %1056, %1065 ], [ %1056, %1070 ], [ %1508, %1517 ], [ %1508, %1522 ], [ %1527, %1536 ], [ %1527, %1541 ], [ %1546, %1555 ], [ %1546, %1560 ], [ %1565, %1574 ], [ %1565, %1579 ], [ %1584, %1593 ], [ %1584, %1598 ], [ %1603, %1612 ], [ %1603, %1617 ], [ %1622, %1631 ], [ %1622, %1636 ], [ %1641, %1650 ], [ %1641, %1655 ], [ %.pn177.pn, %2123 ], [ %.pn177.pn, %2128 ], [ %.pn182.pn, %2147 ], [ %.pn182.pn, %2152 ], [ %.pn187.pn, %2171 ], [ %.pn187.pn, %2176 ], [ %.pn192.pn, %2195 ], [ %.pn192.pn, %2200 ], [ %.pn197.pn, %.body809 ], [ %.pn197.pn, %2211 ], [ %.pn197.pn, %2216 ], [ %.pn201.pn, %.body821 ], [ %.pn201.pn, %2227 ], [ %.pn201.pn, %2232 ], [ %.pn205.pn, %2251 ], [ %.pn205.pn, %2256 ], [ %.pn210.pn, %2275 ], [ %.pn210.pn, %2280 ], [ %.pn215.pn, %.body879 ], [ %.pn215.pn, %2291 ], [ %.pn215.pn, %2296 ], [ %.pn219.pn, %.body891 ], [ %.pn219.pn, %2307 ], [ %.pn219.pn, %2312 ], [ %.pn223.pn, %2331 ], [ %.pn223.pn, %2336 ], [ %.pn228.pn, %2355 ], [ %.pn228.pn, %2360 ], [ %.pn233.pn, %.body989 ], [ %.pn233.pn, %2455 ], [ %.pn233.pn, %2460 ], [ %.pn237.pn, %.body1001 ], [ %.pn237.pn, %2471 ], [ %.pn237.pn, %2476 ], [ %.pn241.pn, %.body1019 ], [ %.pn241.pn, %2486 ], [ %.pn241.pn, %2491 ], [ %.pn245.pn, %.body1039 ], [ %.pn245.pn, %2701 ], [ %.pn245.pn, %2706 ], [ %.pn249.pn, %.body1051 ], [ %.pn249.pn, %2717 ], [ %.pn249.pn, %2722 ], [ %.pn253.pn, %.body1063 ], [ %.pn253.pn, %2733 ], [ %.pn253.pn, %2738 ], [ %.pn257.pn, %.body1075 ], [ %.pn257.pn, %2749 ], [ %.pn257.pn, %2754 ], [ %.pn261.pn, %.body1095 ], [ %.pn261.pn, %2858 ], [ %.pn261.pn, %2863 ], [ %.pn265.pn, %.body1106 ], [ %.pn265.pn, %2874 ], [ %.pn265.pn, %2879 ], [ %.pn269.pn, %.body1122 ], [ %.pn269.pn, %2889 ], [ %.pn269.pn, %2894 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347: ; preds = %386, %381, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, %153
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496 ], [ %154, %153 ], [ %.pn141.pn, %381 ], [ %.pn141.pn, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %2908

2908:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347, %.body
  %.pn273.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn273.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #13
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #13
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOrigIterationOutput.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector1xEv"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector1sEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14IteratesVector1xEv"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector1sEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt9IpoptData4currEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector1xEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt9IpoptData4currEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector1sEv"}
!70 = !{!71, !66, !68}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt9IpoptData4currEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt9IpoptData4currEv"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!92 = !{!93, !88, !90}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt9IpoptData4currEv"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!103 = !{!104, !99, !101}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt9IpoptData4currEv"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!114 = !{!115, !110, !112}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt9IpoptData4currEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt9IpoptData4currEv"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = !{}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14IteratesVector1xEv"}
!151 = !{!152, !147, !149}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14IteratesVector1sEv"}
!162 = !{!163, !158, !160}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!173 = !{!174, !169, !171}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!184 = !{!185, !180, !182}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!195 = !{!196, !191, !193}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!206 = !{!207, !202, !204}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!217 = !{!218, !213, !215}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!228 = !{!229, !224, !226}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt9IpoptData4currEv"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14IteratesVector1xEv"}
!239 = !{!240, !235, !237}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt9IpoptData4currEv"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14IteratesVector1sEv"}
!250 = !{!251, !246, !248}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt9IpoptData4currEv"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!261 = !{!262, !257, !259}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt9IpoptData4currEv"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!272 = !{!273, !268, !270}
!273 = distinct !{!273, !274, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!274 = distinct !{!274, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!277 = distinct !{!277, !"_ZNK5Ipopt9IpoptData4currEv"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!280 = distinct !{!280, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5Ipopt9IpoptData4currEv"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!291 = distinct !{!291, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!292 = distinct !{!292, !293, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!293 = distinct !{!293, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!294 = !{!295, !290, !292}
!295 = distinct !{!295, !296, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!296 = distinct !{!296, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!299 = distinct !{!299, !"_ZNK5Ipopt9IpoptData4currEv"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!302 = distinct !{!302, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!305 = !{!306, !301, !303}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt9IpoptData4currEv"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!313 = distinct !{!313, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!314 = distinct !{!314, !315, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!316 = !{!317, !312, !314}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!327 = distinct !{!327, !"_ZN5Ipopt9IpoptData1WEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!330 = distinct !{!330, !"_ZN5Ipopt9IpoptData1WEv"}
