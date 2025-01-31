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
define void @_ZN5Ipopt19OrigIterationOutputC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 49)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19OrigIterationOutputE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19OrigIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19OrigIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19OrigIterationOutput15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %40)
  %44 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc51 unwind label %154

.noexc51:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc51
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %51 unwind label %156

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %52 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc52 unwind label %158

.noexc52:                                         ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc53 unwind label %158

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %54

54:                                               ; preds = %.noexc53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc57 unwind label %160

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc58 unwind label %160

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %57

57:                                               ; preds = %.noexc58
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc62 unwind label %162

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc63 unwind label %162

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %60

60:                                               ; preds = %.noexc63
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %65 unwind label %164

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %66 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc67 unwind label %166

.noexc67:                                         ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc68 unwind label %166

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %68

68:                                               ; preds = %.noexc68
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc72 unwind label %168

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc73 unwind label %168

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %71

71:                                               ; preds = %.noexc73
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc77 unwind label %170

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc78 unwind label %170

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %74

74:                                               ; preds = %.noexc78
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc82 unwind label %172

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc83 unwind label %172

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %77

77:                                               ; preds = %.noexc83
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc87 unwind label %174

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc88 unwind label %174

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %80

80:                                               ; preds = %.noexc88
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc92 unwind label %176

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc93 unwind label %176

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %83

83:                                               ; preds = %.noexc93
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc97 unwind label %178

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc98 unwind label %178

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %86

86:                                               ; preds = %.noexc98
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc102 unwind label %180

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc103 unwind label %180

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 282))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %89

89:                                               ; preds = %.noexc103
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false)
          to label %94 unwind label %182

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %95 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc107 unwind label %184

.noexc107:                                        ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc108 unwind label %184

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %97

97:                                               ; preds = %.noexc108
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc112 unwind label %186

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc113 unwind label %186

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 96))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %100

100:                                              ; preds = %.noexc113
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc117 unwind label %188

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc118 unwind label %188

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 150))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %103

103:                                              ; preds = %.noexc118
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false)
          to label %108 unwind label %190

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %109 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc122 unwind label %192

.noexc122:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc123 unwind label %192

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %111

111:                                              ; preds = %.noexc123
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc127 unwind label %194

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc128 unwind label %194

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 91))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %114

114:                                              ; preds = %.noexc128
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc132 unwind label %196

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc133 unwind label %196

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 174))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %117

117:                                              ; preds = %.noexc133
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false)
          to label %122 unwind label %198

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %122, %125
  store ptr %124, ptr %39, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull %39)
          to label %133 unwind label %200

133:                                              ; preds = %129
  %134 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

140:                                              ; preds = %135
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(80) %134) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %133, %135, %140
  %144 = load ptr, ptr %2, align 8
  %.not.i.i137 = icmp eq ptr %144, null
  br i1 %.not.i.i137, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit138, label %145

145:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit138

150:                                              ; preds = %145
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(80) %144) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %154, %46, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body64

.body64:                                          ; preds = %162, %60, %164
  %.pn28 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body59

.body59:                                          ; preds = %160, %57, %.body64
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body64 ], [ %161, %160 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body54

.body54:                                          ; preds = %158, %54, %.body59
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body59 ], [ %159, %158 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body104

.body104:                                         ; preds = %180, %89, %182
  %.pn32 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.body99

.body99:                                          ; preds = %178, %86, %.body104
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body104 ], [ %179, %178 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body94

.body94:                                          ; preds = %176, %83, %.body99
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %.body99 ], [ %177, %176 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.body89

.body89:                                          ; preds = %174, %80, %.body94
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.body94 ], [ %175, %174 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body84

.body84:                                          ; preds = %172, %77, %.body89
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %.body89 ], [ %173, %172 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body79

.body79:                                          ; preds = %170, %74, %.body84
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %.body84 ], [ %171, %170 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body74

.body74:                                          ; preds = %168, %71, %.body79
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %.body79 ], [ %169, %168 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body69

.body69:                                          ; preds = %166, %68, %.body74
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn, %.body74 ], [ %167, %166 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body119

.body119:                                         ; preds = %188, %103, %190
  %.pn41 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body114

.body114:                                         ; preds = %186, %100, %.body119
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body119 ], [ %187, %186 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body109

.body109:                                         ; preds = %184, %97, %.body114
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body114 ], [ %185, %184 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body134

.body134:                                         ; preds = %196, %117, %198
  %.pn45 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body129

.body129:                                         ; preds = %194, %114, %.body134
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body134 ], [ %195, %194 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body124

.body124:                                         ; preds = %192, %111, %.body129
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body129 ], [ %193, %192 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

200:                                              ; preds = %129
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %39, align 8
  %.not.i.i139 = icmp eq ptr %202, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

208:                                              ; preds = %203
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(80) %202) #14
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140: ; preds = %208, %203, %200, %.body124, %.body109, %.body69, %.body54, %.body
  %.pn49 = phi { ptr, i32 } [ %.pn45.pn.pn, %.body124 ], [ %.pn41.pn.pn, %.body109 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %.body69 ], [ %.pn28.pn.pn, %.body54 ], [ %.pn, %.body ], [ %201, %200 ], [ %201, %203 ], [ %201, %208 ]
  %212 = load ptr, ptr %2, align 8
  %.not.i.i141 = icmp eq ptr %212, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit142, label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit140
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit142

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(80) %212) #14
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23 unwind label %50

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %52

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc25 unwind label %54

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %23

23:                                               ; preds = %.noexc25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %56

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc29 unwind label %58

.noexc29:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %58

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %33

33:                                               ; preds = %.noexc30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %60

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc34 unwind label %62

.noexc34:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc35 unwind label %62

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %42

42:                                               ; preds = %.noexc35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %64

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret i1 true

50:                                               ; preds = %.noexc, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

54:                                               ; preds = %.noexc24, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

58:                                               ; preds = %.noexc29, %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

62:                                               ; preds = %.noexc34, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

.body:                                            ; preds = %64, %42, %62, %60, %33, %58, %56, %23, %54, %52, %14, %50
  %.sink = phi ptr [ %5, %50 ], [ %5, %14 ], [ %5, %52 ], [ %8, %54 ], [ %8, %23 ], [ %8, %56 ], [ %10, %58 ], [ %10, %33 ], [ %10, %60 ], [ %12, %62 ], [ %12, %42 ], [ %12, %64 ]
  %.pn20.pn = phi { ptr, i32 } [ %51, %50 ], [ %15, %14 ], [ %53, %52 ], [ %55, %54 ], [ %24, %23 ], [ %57, %56 ], [ %59, %58 ], [ %34, %33 ], [ %61, %60 ], [ %63, %62 ], [ %43, %42 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 68
  %110 = load i32, ptr %109, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc279 unwind label %151

.noexc279:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 81))
          to label %114 unwind label %112

112:                                              ; preds = %.noexc279
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

114:                                              ; preds = %.noexc279
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void (ptr, i32, i32, ptr, ...) %119(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.18)
          to label %120 unwind label %153

120:                                              ; preds = %114
  %121 = load ptr, ptr %115, align 8
  %122 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  invoke void (ptr, i32, i32, ptr, ...) %127(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %124)
          to label %128 unwind label %153

128:                                              ; preds = %120
  %129 = load ptr, ptr %115, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void (ptr, i32, i32, ptr, ...) %132(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20)
          to label %133 unwind label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %107, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 200
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 156
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %115, align 8
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void (ptr, i32, i32, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %144)
          to label %148 unwind label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %107, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 200
  store i32 0, ptr %150, align 8
  br label %161

151:                                              ; preds = %.noexc, %1
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %112, %151
  %eh.lpad-body = phi { ptr, i32 } [ %152, %151 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %2910

153:                                              ; preds = %.invoke, %411, %408, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread, %171, %155, %142, %128, %120, %114
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

155:                                              ; preds = %133, %138
  %156 = load ptr, ptr %115, align 8
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void (ptr, i32, i32, ptr, ...) %160(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %157)
          to label %161 unwind label %153

161:                                              ; preds = %155, %148
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %171 [
    i32 0, label %.invoke
    i32 1, label %164
  ]

164:                                              ; preds = %161
  br label %.invoke

.invoke:                                          ; preds = %161, %164
  %.sink1584 = phi i64 [ 88, %164 ], [ 120, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %.sink1584
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef double %169(ptr noundef nonnull align 8 dereferenceable(2185) %166, i32 noundef 2)
          to label %171 unwind label %153

171:                                              ; preds = %.invoke, %161
  %.0130 = phi double [ 0.000000e+00, %161 ], [ %170, %.invoke ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef double %176(ptr noundef nonnull align 8 dereferenceable(2185) %173, i32 noundef 2)
          to label %178 unwind label %153

178:                                              ; preds = %171
  %179 = load ptr, ptr %107, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %183 = load ptr, ptr %182, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !noalias !4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !noalias !4
  %188 = load ptr, ptr %107, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8, !noalias !7
  %.not.i.i.i.i280 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i280, label %_ZNK5Ipopt9IpoptData5deltaEv.exit281, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !noalias !7
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit281

_ZNK5Ipopt9IpoptData5deltaEv.exit281:             ; preds = %191, %184
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 208
  %196 = load ptr, ptr %195, align 8, !noalias !10
  %197 = load ptr, ptr %196, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %201

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit281
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 232
  %199 = load ptr, ptr %198, align 8, !noalias !10
  %200 = load ptr, ptr %199, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %200, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread, label %201

201:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit281
  %.0.i3.i.i.i = phi ptr [ %197, %_ZNK5Ipopt9IpoptData5deltaEv.exit281 ], [ %200, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %203 = load i32, ptr %202, align 8, !noalias !15
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !noalias !15
  %205 = load ptr, ptr %107, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8, !noalias !18
  %.not.i.i.i.i282 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i282, label %_ZNK5Ipopt9IpoptData5deltaEv.exit283, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !noalias !18
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit283

_ZNK5Ipopt9IpoptData5deltaEv.exit283:             ; preds = %208, %201
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 208
  %213 = load ptr, ptr %212, align 8, !noalias !21
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !21
  %.not.i.i.i284 = icmp eq ptr %215, null
  br i1 %.not.i.i.i284, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, label %220

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit283
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %217 = load ptr, ptr %216, align 8, !noalias !21
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !21
  %.not3.i.i.i289 = icmp eq ptr %219, null
  br i1 %.not3.i.i.i289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %220

220:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, %_ZNK5Ipopt9IpoptData5deltaEv.exit283
  %.0.i3.i.i.i286 = phi ptr [ %215, %_ZNK5Ipopt9IpoptData5deltaEv.exit283 ], [ %219, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i286, i64 8
  %222 = load i32, ptr %221, align 8, !noalias !26
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

224:                                              ; preds = %220
  %225 = load ptr, ptr %.0.i3.i.i.i286, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i286) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, %224, %220
  %228 = phi i1 [ true, %220 ], [ true, %224 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288 ]
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %234 = load ptr, ptr %207, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(280) %207) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %233
  %237 = load i32, ptr %202, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %202, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread

240:                                              ; preds = %.critedge
  %241 = load ptr, ptr %.0.i3.i.i.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %240, %.critedge
  %244 = phi i1 [ %228, %.critedge ], [ %228, %240 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %245 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge278.thread

249:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread
  %250 = load ptr, ptr %190, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(280) %190) #14
  br label %.critedge278.thread

.critedge278.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292.thread, %249
  %253 = load i32, ptr %185, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %185, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296

256:                                              ; preds = %.critedge278.thread
  %257 = load ptr, ptr %183, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(280) %183) #14
  br i1 %244, label %260, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296: ; preds = %.critedge278.thread
  br i1 %244, label %260, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296, %256
  %261 = load ptr, ptr %107, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8, !noalias !29
  %.not.i.i.i.i297 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i297, label %_ZNK5Ipopt9IpoptData5deltaEv.exit298, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !noalias !29
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit298

_ZNK5Ipopt9IpoptData5deltaEv.exit298:             ; preds = %264, %260
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 208
  %269 = load ptr, ptr %268, align 8, !noalias !32
  %270 = load ptr, ptr %269, align 8, !noalias !32
  %.not.i.i.i299 = icmp eq ptr %270, null
  br i1 %.not.i.i.i299, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit298
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 232
  %272 = load ptr, ptr %271, align 8, !noalias !32
  %273 = load ptr, ptr %272, align 8, !noalias !32
  %.not3.i.i.i304 = icmp eq ptr %273, null
  br i1 %.not3.i.i.i304, label %_ZNK5Ipopt14IteratesVector1xEv.exit305, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303, %_ZNK5Ipopt9IpoptData5deltaEv.exit298
  %.0.i3.i.i.i301 = phi ptr [ %270, %_ZNK5Ipopt9IpoptData5deltaEv.exit298 ], [ %273, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i301, i64 8
  %275 = load i32, ptr %274, align 8, !noalias !37
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !noalias !37
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit305

_ZNK5Ipopt14IteratesVector1xEv.exit305:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303
  %storemerge.i.i302 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303 ], [ %.0.i3.i.i.i301, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300 ]
  %277 = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 120
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 48
  %280 = load i32, ptr %279, align 8
  %.not.i = icmp eq i32 %278, %280
  br i1 %.not.i, label %._crit_edge.i, label %281

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit305
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %288

281:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit305
  %282 = load ptr, ptr %storemerge.i.i302, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef double %284(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302)
          to label %.noexc306 unwind label %354

.noexc306:                                        ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 128
  store double %285, ptr %286, align 8
  %287 = load i32, ptr %279, align 8
  store i32 %287, ptr %277, align 8
  br label %288

288:                                              ; preds = %._crit_edge.i, %.noexc306
  %289 = phi double [ %.pre.i, %._crit_edge.i ], [ %285, %.noexc306 ]
  %290 = load ptr, ptr %107, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8, !noalias !40
  %.not.i.i.i.i307 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i307, label %_ZNK5Ipopt9IpoptData5deltaEv.exit308, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !noalias !40
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit308

_ZNK5Ipopt9IpoptData5deltaEv.exit308:             ; preds = %293, %288
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 208
  %298 = load ptr, ptr %297, align 8, !noalias !43
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !43
  %.not.i.i.i309 = icmp eq ptr %300, null
  br i1 %.not.i.i.i309, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit308
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 232
  %302 = load ptr, ptr %301, align 8, !noalias !43
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !noalias !43
  %.not3.i.i.i314 = icmp eq ptr %304, null
  br i1 %.not3.i.i.i314, label %_ZNK5Ipopt14IteratesVector1sEv.exit315, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, %_ZNK5Ipopt9IpoptData5deltaEv.exit308
  %.0.i3.i.i.i311 = phi ptr [ %300, %_ZNK5Ipopt9IpoptData5deltaEv.exit308 ], [ %304, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i311, i64 8
  %306 = load i32, ptr %305, align 8, !noalias !48
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !noalias !48
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit315

_ZNK5Ipopt14IteratesVector1sEv.exit315:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313
  %storemerge.i.i312 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ], [ %.0.i3.i.i.i311, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310 ]
  %308 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 120
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 48
  %311 = load i32, ptr %310, align 8
  %.not.i316 = icmp eq i32 %309, %311
  br i1 %.not.i316, label %._crit_edge.i317, label %312

._crit_edge.i317:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit315
  %.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 128
  %.pre.i319 = load double, ptr %.phi.trans.insert.i318, align 8
  br label %319

312:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit315
  %313 = load ptr, ptr %storemerge.i.i312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef double %315(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312)
          to label %.noexc320 unwind label %356

.noexc320:                                        ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 128
  store double %316, ptr %317, align 8
  %318 = load i32, ptr %310, align 8
  store i32 %318, ptr %308, align 8
  br label %319

319:                                              ; preds = %.noexc320, %._crit_edge.i317
  %320 = phi double [ %.pre.i319, %._crit_edge.i317 ], [ %316, %.noexc320 ]
  %321 = fcmp olt double %289, %320
  %.sroa.speculated.i = select i1 %321, double %320, double %289
  %322 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

326:                                              ; preds = %319
  %327 = load ptr, ptr %storemerge.i.i312, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323:     ; preds = %326, %319
  %330 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

334:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %335 = load ptr, ptr %292, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(280) %292) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325: ; preds = %334, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %338 = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

342:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %343 = load ptr, ptr %storemerge.i.i302, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %342, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %346 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

350:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %351 = load ptr, ptr %263, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(280) %263) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread

354:                                              ; preds = %281
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343

356:                                              ; preds = %312
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = getelementptr inbounds nuw i8, ptr %storemerge.i.i312, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = load ptr, ptr %storemerge.i.i312, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i312) #14
  br label %366

366:                                              ; preds = %362, %356
  %367 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343

371:                                              ; preds = %366
  %372 = load ptr, ptr %292, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(280) %292) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343: ; preds = %354, %366, %371
  %.pn141.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %366 ], [ %357, %371 ]
  %375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343
  %380 = load ptr, ptr %storemerge.i.i302, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302) #14
  br label %383

383:                                              ; preds = %379, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit343
  %384 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

388:                                              ; preds = %383
  %389 = load ptr, ptr %263, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(280) %263) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread: ; preds = %178, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296, %256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, %350
  %.0131 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296 ], [ 0.000000e+00, %256 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.sroa.speculated.i, %350 ], [ 0.000000e+00, %178 ]
  %392 = load ptr, ptr %172, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef double %395(ptr noundef nonnull align 8 dereferenceable(2185) %392)
          to label %397 unwind label %153

397:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296.thread
  %398 = load ptr, ptr %107, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 128
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 136
  %402 = load i8, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 144
  %404 = load double, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %406 = load double, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt19OrigIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %407 = fcmp oeq double %406, 0.000000e+00
  br i1 %407, label %411, label %408

408:                                              ; preds = %397
  %409 = call double @log10(double noundef %406) #14
  %410 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 7, ptr noundef nonnull @.str.22, double noundef %409)
          to label %._crit_edge unwind label %153

._crit_edge:                                      ; preds = %408
  %.pre = load ptr, ptr %107, align 8
  br label %411

411:                                              ; preds = %._crit_edge, %397
  %412 = phi ptr [ %398, %397 ], [ %.pre, %._crit_edge ]
  %.0129 = phi ptr [ %5, %397 ], [ %4, %._crit_edge ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 152
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %415)
          to label %416 unwind label %153

416:                                              ; preds = %411
  %417 = load ptr, ptr %107, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 192
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 156
  %421 = load i8, ptr %420, align 4
  %422 = trunc i8 %421 to i1
  br i1 %422, label %469, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %425 = load i32, ptr %424, align 8
  %426 = srem i32 %110, %425
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %469

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %430 = load double, ptr %429, align 8
  %431 = fcmp oeq double %430, 0.000000e+00
  br i1 %431, label %439, label %432

432:                                              ; preds = %428
  %433 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %434 unwind label %455

434:                                              ; preds = %432
  %435 = load double, ptr %429, align 8
  %436 = fsub double %433, %435
  %437 = fcmp olt double %419, %436
  %438 = fcmp olt double %419, 0.000000e+00
  %or.cond = or i1 %438, %437
  br i1 %or.cond, label %439, label %469

439:                                              ; preds = %428, %434
  %.028 = phi double [ 0.000000e+00, %428 ], [ %433, %434 ]
  %440 = load ptr, ptr %115, align 8
  %441 = call double @log10(double noundef %181) #14
  %442 = sext i8 %402 to i32
  %443 = load ptr, ptr %440, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  invoke void (ptr, i32, i32, ptr, ...) %445(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %110, double noundef %396, double noundef %.0130, double noundef %177, double noundef %441, double noundef %.0131, ptr noundef nonnull %.0129, double noundef %404, double noundef %400, i32 noundef %442, i32 noundef %414)
          to label %.invoke1586 unwind label %455

.invoke1586:                                      ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  %449 = load ptr, ptr %115, align 8
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = select i1 %448, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %453(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 noundef %454, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %450)
          to label %457 unwind label %455

455:                                              ; preds = %.invoke1586, %2904, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, %2792, %2767, %2760, %2674, %2652, %2630, %2608, %2601, %2597, %2591, %2584, %2580, %2574, %2567, %2563, %2557, %2550, %2546, %2540, %2533, %2529, %2523, %2516, %2511, %2503, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread, %2395, %2373, %2366, %2000, %1978, %1868, %1846, %1665, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread, %1076, %502, %494, %489, %481, %476, %469, %457, %439, %432
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

457:                                              ; preds = %.invoke1586
  %458 = load ptr, ptr %115, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  invoke void (ptr, i32, i32, ptr, ...) %461(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.25)
          to label %462 unwind label %455

462:                                              ; preds = %457
  %463 = load ptr, ptr %107, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 192
  store double %.028, ptr %464, align 8
  %465 = load ptr, ptr %107, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 200
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %416, %423, %462, %434
  %470 = load ptr, ptr %115, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 noundef 6, i32 noundef 2)
          to label %475 unwind label %455

475:                                              ; preds = %469
  br i1 %474, label %476, label %1076

476:                                              ; preds = %475
  %477 = load ptr, ptr %115, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  invoke void (ptr, i32, i32, ptr, ...) %480(ptr noundef nonnull align 8 dereferenceable(40) %477, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.26)
          to label %481 unwind label %455

481:                                              ; preds = %476
  %482 = load ptr, ptr %115, align 8
  %483 = load ptr, ptr %107, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 68
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %482, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  invoke void (ptr, i32, i32, ptr, ...) %488(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %485)
          to label %489 unwind label %455

489:                                              ; preds = %481
  %490 = load ptr, ptr %115, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  invoke void (ptr, i32, i32, ptr, ...) %493(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20)
          to label %494 unwind label %455

494:                                              ; preds = %489
  %495 = load ptr, ptr %115, align 8
  %496 = load ptr, ptr %107, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load double, ptr %497, align 8
  %499 = load ptr, ptr %495, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  invoke void (ptr, i32, i32, ptr, ...) %501(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %498)
          to label %502 unwind label %455

502:                                              ; preds = %494
  %503 = load ptr, ptr %115, align 8
  %504 = load ptr, ptr %107, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 88
  %506 = load double, ptr %505, align 8
  %507 = load ptr, ptr %503, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  invoke void (ptr, i32, i32, ptr, ...) %509(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %506)
          to label %510 unwind label %455

510:                                              ; preds = %502
  %511 = load ptr, ptr %115, align 8
  %512 = load ptr, ptr %107, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8, !noalias !51
  %.not.i.i.i.i348 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i348, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 8, !noalias !51
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %515, %510
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 208
  %520 = load ptr, ptr %519, align 8, !noalias !54
  %521 = load ptr, ptr %520, align 8, !noalias !54
  %.not.i.i.i349 = icmp eq ptr %521, null
  br i1 %.not.i.i.i349, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 232
  %523 = load ptr, ptr %522, align 8, !noalias !54
  %524 = load ptr, ptr %523, align 8, !noalias !54
  %.not3.i.i.i354 = icmp eq ptr %524, null
  br i1 %.not3.i.i.i354, label %_ZNK5Ipopt14IteratesVector1xEv.exit355, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i351 = phi ptr [ %521, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %524, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i351, i64 8
  %526 = load i32, ptr %525, align 8, !noalias !59
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 8, !noalias !59
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit355

_ZNK5Ipopt14IteratesVector1xEv.exit355:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353
  %storemerge.i.i352 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ], [ %.0.i3.i.i.i351, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350 ]
  %528 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 120
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 48
  %531 = load i32, ptr %530, align 8
  %.not.i356 = icmp eq i32 %529, %531
  br i1 %.not.i356, label %._crit_edge.i357, label %532

._crit_edge.i357:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit355
  %.phi.trans.insert.i358 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 128
  %.pre.i359 = load double, ptr %.phi.trans.insert.i358, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit361

532:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit355
  %533 = load ptr, ptr %storemerge.i.i352, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef double %535(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352)
          to label %.noexc360 unwind label %924

.noexc360:                                        ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 128
  store double %536, ptr %537, align 8
  %538 = load i32, ptr %530, align 8
  store i32 %538, ptr %528, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit361

_ZNK5Ipopt6Vector4AmaxEv.exit361:                 ; preds = %.noexc360, %._crit_edge.i357
  %539 = phi double [ %.pre.i359, %._crit_edge.i357 ], [ %536, %.noexc360 ]
  %540 = load ptr, ptr %511, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  invoke void (ptr, i32, i32, ptr, ...) %542(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %539)
          to label %543 unwind label %924

543:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit361
  %544 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

548:                                              ; preds = %543
  %549 = load ptr, ptr %storemerge.i.i352, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363:     ; preds = %548, %543
  %552 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %557 = load ptr, ptr %514, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(280) %514) #14
  br label %560

560:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363, %556
  %561 = load ptr, ptr %115, align 8
  %562 = load ptr, ptr %107, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8, !noalias !62
  %.not.i.i.i.i366 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i366, label %_ZNK5Ipopt9IpoptData4currEv.exit367, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8, !noalias !62
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit367

_ZNK5Ipopt9IpoptData4currEv.exit367:              ; preds = %565, %560
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 208
  %570 = load ptr, ptr %569, align 8, !noalias !65
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8, !noalias !65
  %.not.i.i.i368 = icmp eq ptr %572, null
  br i1 %.not.i.i.i368, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit367
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 232
  %574 = load ptr, ptr %573, align 8, !noalias !65
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !noalias !65
  %.not3.i.i.i373 = icmp eq ptr %576, null
  br i1 %.not3.i.i.i373, label %_ZNK5Ipopt14IteratesVector1sEv.exit374, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372, %_ZNK5Ipopt9IpoptData4currEv.exit367
  %.0.i3.i.i.i370 = phi ptr [ %572, %_ZNK5Ipopt9IpoptData4currEv.exit367 ], [ %576, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372 ]
  %577 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i370, i64 8
  %578 = load i32, ptr %577, align 8, !noalias !70
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 8, !noalias !70
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit374

_ZNK5Ipopt14IteratesVector1sEv.exit374:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372
  %storemerge.i.i371 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i372 ], [ %.0.i3.i.i.i370, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i369 ]
  %580 = getelementptr inbounds nuw i8, ptr %storemerge.i.i371, i64 120
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %storemerge.i.i371, i64 48
  %583 = load i32, ptr %582, align 8
  %.not.i375 = icmp eq i32 %581, %583
  br i1 %.not.i375, label %._crit_edge.i376, label %584

._crit_edge.i376:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit374
  %.phi.trans.insert.i377 = getelementptr inbounds nuw i8, ptr %storemerge.i.i371, i64 128
  %.pre.i378 = load double, ptr %.phi.trans.insert.i377, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit380

584:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit374
  %585 = load ptr, ptr %storemerge.i.i371, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 64
  %587 = load ptr, ptr %586, align 8
  %588 = invoke noundef double %587(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i371)
          to label %.noexc379 unwind label %943

.noexc379:                                        ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %storemerge.i.i371, i64 128
  store double %588, ptr %589, align 8
  %590 = load i32, ptr %582, align 8
  store i32 %590, ptr %580, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit380

_ZNK5Ipopt6Vector4AmaxEv.exit380:                 ; preds = %.noexc379, %._crit_edge.i376
  %591 = phi double [ %.pre.i378, %._crit_edge.i376 ], [ %588, %.noexc379 ]
  %592 = load ptr, ptr %561, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  invoke void (ptr, i32, i32, ptr, ...) %594(ptr noundef nonnull align 8 dereferenceable(40) %561, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %591)
          to label %595 unwind label %943

595:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit380
  %596 = getelementptr inbounds nuw i8, ptr %storemerge.i.i371, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

600:                                              ; preds = %595
  %601 = load ptr, ptr %storemerge.i.i371, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i371) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382:     ; preds = %600, %595
  %604 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382
  %609 = load ptr, ptr %564, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(280) %564) #14
  br label %612

612:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, %608
  %613 = load ptr, ptr %115, align 8
  %614 = load ptr, ptr %107, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !noalias !73
  %.not.i.i.i.i385 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i385, label %_ZNK5Ipopt9IpoptData4currEv.exit386, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8, !noalias !73
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 8, !noalias !73
  br label %_ZNK5Ipopt9IpoptData4currEv.exit386

_ZNK5Ipopt9IpoptData4currEv.exit386:              ; preds = %617, %612
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 208
  %622 = load ptr, ptr %621, align 8, !noalias !76
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8, !noalias !76
  %.not.i.i.i387 = icmp eq ptr %624, null
  br i1 %.not.i.i.i387, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit386
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 232
  %626 = load ptr, ptr %625, align 8, !noalias !76
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8, !noalias !76
  %.not3.i.i.i392 = icmp eq ptr %628, null
  br i1 %.not3.i.i.i392, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391, %_ZNK5Ipopt9IpoptData4currEv.exit386
  %.0.i3.i.i.i389 = phi ptr [ %624, %_ZNK5Ipopt9IpoptData4currEv.exit386 ], [ %628, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i389, i64 8
  %630 = load i32, ptr %629, align 8, !noalias !81
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 8, !noalias !81
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391
  %storemerge.i.i390 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i391 ], [ %.0.i3.i.i.i389, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i388 ]
  %632 = getelementptr inbounds nuw i8, ptr %storemerge.i.i390, i64 120
  %633 = load i32, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %storemerge.i.i390, i64 48
  %635 = load i32, ptr %634, align 8
  %.not.i393 = icmp eq i32 %633, %635
  br i1 %.not.i393, label %._crit_edge.i394, label %636

._crit_edge.i394:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i395 = getelementptr inbounds nuw i8, ptr %storemerge.i.i390, i64 128
  %.pre.i396 = load double, ptr %.phi.trans.insert.i395, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit398

636:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %637 = load ptr, ptr %storemerge.i.i390, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 64
  %639 = load ptr, ptr %638, align 8
  %640 = invoke noundef double %639(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i390)
          to label %.noexc397 unwind label %962

.noexc397:                                        ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %storemerge.i.i390, i64 128
  store double %640, ptr %641, align 8
  %642 = load i32, ptr %634, align 8
  store i32 %642, ptr %632, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit398

_ZNK5Ipopt6Vector4AmaxEv.exit398:                 ; preds = %.noexc397, %._crit_edge.i394
  %643 = phi double [ %.pre.i396, %._crit_edge.i394 ], [ %640, %.noexc397 ]
  %644 = load ptr, ptr %613, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  invoke void (ptr, i32, i32, ptr, ...) %646(ptr noundef nonnull align 8 dereferenceable(40) %613, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %643)
          to label %647 unwind label %962

647:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit398
  %648 = getelementptr inbounds nuw i8, ptr %storemerge.i.i390, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

652:                                              ; preds = %647
  %653 = load ptr, ptr %storemerge.i.i390, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i390) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400:     ; preds = %652, %647
  %656 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400
  %661 = load ptr, ptr %616, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(280) %616) #14
  br label %664

664:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400, %660
  %665 = load ptr, ptr %115, align 8
  %666 = load ptr, ptr %107, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8, !noalias !84
  %.not.i.i.i.i403 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i403, label %_ZNK5Ipopt9IpoptData4currEv.exit404, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8, !noalias !84
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 8, !noalias !84
  br label %_ZNK5Ipopt9IpoptData4currEv.exit404

_ZNK5Ipopt9IpoptData4currEv.exit404:              ; preds = %669, %664
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 208
  %674 = load ptr, ptr %673, align 8, !noalias !87
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8, !noalias !87
  %.not.i.i.i405 = icmp eq ptr %676, null
  br i1 %.not.i.i.i405, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit404
  %677 = getelementptr inbounds nuw i8, ptr %668, i64 232
  %678 = load ptr, ptr %677, align 8, !noalias !87
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8, !noalias !87
  %.not3.i.i.i410 = icmp eq ptr %680, null
  br i1 %.not3.i.i.i410, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409, %_ZNK5Ipopt9IpoptData4currEv.exit404
  %.0.i3.i.i.i407 = phi ptr [ %676, %_ZNK5Ipopt9IpoptData4currEv.exit404 ], [ %680, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i407, i64 8
  %682 = load i32, ptr %681, align 8, !noalias !92
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 8, !noalias !92
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409
  %storemerge.i.i408 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409 ], [ %.0.i3.i.i.i407, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406 ]
  %684 = getelementptr inbounds nuw i8, ptr %storemerge.i.i408, i64 120
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %storemerge.i.i408, i64 48
  %687 = load i32, ptr %686, align 8
  %.not.i411 = icmp eq i32 %685, %687
  br i1 %.not.i411, label %._crit_edge.i412, label %688

._crit_edge.i412:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i413 = getelementptr inbounds nuw i8, ptr %storemerge.i.i408, i64 128
  %.pre.i414 = load double, ptr %.phi.trans.insert.i413, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit416

688:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %689 = load ptr, ptr %storemerge.i.i408, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef double %691(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i408)
          to label %.noexc415 unwind label %981

.noexc415:                                        ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %storemerge.i.i408, i64 128
  store double %692, ptr %693, align 8
  %694 = load i32, ptr %686, align 8
  store i32 %694, ptr %684, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit416

_ZNK5Ipopt6Vector4AmaxEv.exit416:                 ; preds = %.noexc415, %._crit_edge.i412
  %695 = phi double [ %.pre.i414, %._crit_edge.i412 ], [ %692, %.noexc415 ]
  %696 = load ptr, ptr %665, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  invoke void (ptr, i32, i32, ptr, ...) %698(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.33, double noundef %695)
          to label %699 unwind label %981

699:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit416
  %700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i408, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

704:                                              ; preds = %699
  %705 = load ptr, ptr %storemerge.i.i408, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i408) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418:     ; preds = %704, %699
  %708 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418
  %713 = load ptr, ptr %668, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(280) %668) #14
  br label %716

716:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418, %712
  %717 = load ptr, ptr %115, align 8
  %718 = load ptr, ptr %107, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8, !noalias !95
  %.not.i.i.i.i421 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i421, label %_ZNK5Ipopt9IpoptData4currEv.exit422, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 8, !noalias !95
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %722, align 8, !noalias !95
  br label %_ZNK5Ipopt9IpoptData4currEv.exit422

_ZNK5Ipopt9IpoptData4currEv.exit422:              ; preds = %721, %716
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 208
  %726 = load ptr, ptr %725, align 8, !noalias !98
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %728 = load ptr, ptr %727, align 8, !noalias !98
  %.not.i.i.i423 = icmp eq ptr %728, null
  br i1 %.not.i.i.i423, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit422
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 232
  %730 = load ptr, ptr %729, align 8, !noalias !98
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8, !noalias !98
  %.not3.i.i.i428 = icmp eq ptr %732, null
  br i1 %.not3.i.i.i428, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427, %_ZNK5Ipopt9IpoptData4currEv.exit422
  %.0.i3.i.i.i425 = phi ptr [ %728, %_ZNK5Ipopt9IpoptData4currEv.exit422 ], [ %732, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427 ]
  %733 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i425, i64 8
  %734 = load i32, ptr %733, align 8, !noalias !103
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 8, !noalias !103
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427
  %storemerge.i.i426 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i427 ], [ %.0.i3.i.i.i425, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i424 ]
  %736 = getelementptr inbounds nuw i8, ptr %storemerge.i.i426, i64 120
  %737 = load i32, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %storemerge.i.i426, i64 48
  %739 = load i32, ptr %738, align 8
  %.not.i429 = icmp eq i32 %737, %739
  br i1 %.not.i429, label %._crit_edge.i430, label %740

._crit_edge.i430:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i431 = getelementptr inbounds nuw i8, ptr %storemerge.i.i426, i64 128
  %.pre.i432 = load double, ptr %.phi.trans.insert.i431, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit434

740:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %741 = load ptr, ptr %storemerge.i.i426, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 64
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef double %743(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i426)
          to label %.noexc433 unwind label %1000

.noexc433:                                        ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %storemerge.i.i426, i64 128
  store double %744, ptr %745, align 8
  %746 = load i32, ptr %738, align 8
  store i32 %746, ptr %736, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit434

_ZNK5Ipopt6Vector4AmaxEv.exit434:                 ; preds = %.noexc433, %._crit_edge.i430
  %747 = phi double [ %.pre.i432, %._crit_edge.i430 ], [ %744, %.noexc433 ]
  %748 = load ptr, ptr %717, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  invoke void (ptr, i32, i32, ptr, ...) %750(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %747)
          to label %751 unwind label %1000

751:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit434
  %752 = getelementptr inbounds nuw i8, ptr %storemerge.i.i426, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436

756:                                              ; preds = %751
  %757 = load ptr, ptr %storemerge.i.i426, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i426) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436:     ; preds = %756, %751
  %760 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %761 = load i32, ptr %760, align 8
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %760, align 8
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436
  %765 = load ptr, ptr %720, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(280) %720) #14
  br label %768

768:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436, %764
  %769 = load ptr, ptr %115, align 8
  %770 = load ptr, ptr %107, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8, !noalias !106
  %.not.i.i.i.i439 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i439, label %_ZNK5Ipopt9IpoptData4currEv.exit440, label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load i32, ptr %774, align 8, !noalias !106
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 8, !noalias !106
  br label %_ZNK5Ipopt9IpoptData4currEv.exit440

_ZNK5Ipopt9IpoptData4currEv.exit440:              ; preds = %773, %768
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 208
  %778 = load ptr, ptr %777, align 8, !noalias !109
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %780 = load ptr, ptr %779, align 8, !noalias !109
  %.not.i.i.i441 = icmp eq ptr %780, null
  br i1 %.not.i.i.i441, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit440
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 232
  %782 = load ptr, ptr %781, align 8, !noalias !109
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %784 = load ptr, ptr %783, align 8, !noalias !109
  %.not3.i.i.i446 = icmp eq ptr %784, null
  br i1 %.not3.i.i.i446, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445, %_ZNK5Ipopt9IpoptData4currEv.exit440
  %.0.i3.i.i.i443 = phi ptr [ %780, %_ZNK5Ipopt9IpoptData4currEv.exit440 ], [ %784, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i443, i64 8
  %786 = load i32, ptr %785, align 8, !noalias !114
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 8, !noalias !114
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445
  %storemerge.i.i444 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i445 ], [ %.0.i3.i.i.i443, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i442 ]
  %788 = getelementptr inbounds nuw i8, ptr %storemerge.i.i444, i64 120
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %storemerge.i.i444, i64 48
  %791 = load i32, ptr %790, align 8
  %.not.i447 = icmp eq i32 %789, %791
  br i1 %.not.i447, label %._crit_edge.i448, label %792

._crit_edge.i448:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i449 = getelementptr inbounds nuw i8, ptr %storemerge.i.i444, i64 128
  %.pre.i450 = load double, ptr %.phi.trans.insert.i449, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit452

792:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %793 = load ptr, ptr %storemerge.i.i444, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 64
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef double %795(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i444)
          to label %.noexc451 unwind label %1019

.noexc451:                                        ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %storemerge.i.i444, i64 128
  store double %796, ptr %797, align 8
  %798 = load i32, ptr %790, align 8
  store i32 %798, ptr %788, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit452

_ZNK5Ipopt6Vector4AmaxEv.exit452:                 ; preds = %.noexc451, %._crit_edge.i448
  %799 = phi double [ %.pre.i450, %._crit_edge.i448 ], [ %796, %.noexc451 ]
  %800 = load ptr, ptr %769, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  invoke void (ptr, i32, i32, ptr, ...) %802(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.35, double noundef %799)
          to label %803 unwind label %1019

803:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit452
  %804 = getelementptr inbounds nuw i8, ptr %storemerge.i.i444, i64 8
  %805 = load i32, ptr %804, align 8
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

808:                                              ; preds = %803
  %809 = load ptr, ptr %storemerge.i.i444, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i444) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454:     ; preds = %808, %803
  %812 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %813 = load i32, ptr %812, align 8
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454
  %817 = load ptr, ptr %772, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(280) %772) #14
  br label %820

820:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454, %816
  %821 = load ptr, ptr %115, align 8
  %822 = load ptr, ptr %107, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8, !noalias !117
  %.not.i.i.i.i457 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i457, label %_ZNK5Ipopt9IpoptData4currEv.exit458, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load i32, ptr %826, align 8, !noalias !117
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %826, align 8, !noalias !117
  br label %_ZNK5Ipopt9IpoptData4currEv.exit458

_ZNK5Ipopt9IpoptData4currEv.exit458:              ; preds = %825, %820
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 208
  %830 = load ptr, ptr %829, align 8, !noalias !120
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8, !noalias !120
  %.not.i.i.i459 = icmp eq ptr %832, null
  br i1 %.not.i.i.i459, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit458
  %833 = getelementptr inbounds nuw i8, ptr %824, i64 232
  %834 = load ptr, ptr %833, align 8, !noalias !120
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8, !noalias !120
  %.not3.i.i.i464 = icmp eq ptr %836, null
  br i1 %.not3.i.i.i464, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, %_ZNK5Ipopt9IpoptData4currEv.exit458
  %.0.i3.i.i.i461 = phi ptr [ %832, %_ZNK5Ipopt9IpoptData4currEv.exit458 ], [ %836, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i461, i64 8
  %838 = load i32, ptr %837, align 8, !noalias !125
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %837, align 8, !noalias !125
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463
  %storemerge.i.i462 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ], [ %.0.i3.i.i.i461, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460 ]
  %840 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 120
  %841 = load i32, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 48
  %843 = load i32, ptr %842, align 8
  %.not.i465 = icmp eq i32 %841, %843
  br i1 %.not.i465, label %._crit_edge.i466, label %844

._crit_edge.i466:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i467 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 128
  %.pre.i468 = load double, ptr %.phi.trans.insert.i467, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit470

844:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %845 = load ptr, ptr %storemerge.i.i462, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 64
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef double %847(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %.noexc469 unwind label %1038

.noexc469:                                        ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 128
  store double %848, ptr %849, align 8
  %850 = load i32, ptr %842, align 8
  store i32 %850, ptr %840, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit470

_ZNK5Ipopt6Vector4AmaxEv.exit470:                 ; preds = %.noexc469, %._crit_edge.i466
  %851 = phi double [ %.pre.i468, %._crit_edge.i466 ], [ %848, %.noexc469 ]
  %852 = load ptr, ptr %821, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8
  invoke void (ptr, i32, i32, ptr, ...) %854(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.36, double noundef %851)
          to label %855 unwind label %1038

855:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit470
  %856 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %857 = load i32, ptr %856, align 8
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %856, align 8
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472

860:                                              ; preds = %855
  %861 = load ptr, ptr %storemerge.i.i462, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472:     ; preds = %860, %855
  %864 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472
  %869 = load ptr, ptr %824, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(280) %824) #14
  br label %872

872:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472, %868
  %873 = load ptr, ptr %115, align 8
  %874 = load ptr, ptr %107, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8, !noalias !128
  %.not.i.i.i.i475 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i475, label %_ZNK5Ipopt9IpoptData4currEv.exit476, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load i32, ptr %878, align 8, !noalias !128
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %878, align 8, !noalias !128
  br label %_ZNK5Ipopt9IpoptData4currEv.exit476

_ZNK5Ipopt9IpoptData4currEv.exit476:              ; preds = %877, %872
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 208
  %882 = load ptr, ptr %881, align 8, !noalias !131
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 56
  %884 = load ptr, ptr %883, align 8, !noalias !131
  %.not.i.i.i477 = icmp eq ptr %884, null
  br i1 %.not.i.i.i477, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit476
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 232
  %886 = load ptr, ptr %885, align 8, !noalias !131
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 56
  %888 = load ptr, ptr %887, align 8, !noalias !131
  %.not3.i.i.i482 = icmp eq ptr %888, null
  br i1 %.not3.i.i.i482, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt9IpoptData4currEv.exit476
  %.0.i3.i.i.i479 = phi ptr [ %884, %_ZNK5Ipopt9IpoptData4currEv.exit476 ], [ %888, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  %889 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i479, i64 8
  %890 = load i32, ptr %889, align 8, !noalias !136
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %889, align 8, !noalias !136
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481
  %storemerge.i.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ], [ %.0.i3.i.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478 ]
  %892 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 120
  %893 = load i32, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 48
  %895 = load i32, ptr %894, align 8
  %.not.i483 = icmp eq i32 %893, %895
  br i1 %.not.i483, label %._crit_edge.i484, label %896

._crit_edge.i484:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 128
  %.pre.i486 = load double, ptr %.phi.trans.insert.i485, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit488

896:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %897 = load ptr, ptr %storemerge.i.i480, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %899 = load ptr, ptr %898, align 8
  %900 = invoke noundef double %899(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480)
          to label %.noexc487 unwind label %1057

.noexc487:                                        ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 128
  store double %900, ptr %901, align 8
  %902 = load i32, ptr %894, align 8
  store i32 %902, ptr %892, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit488

_ZNK5Ipopt6Vector4AmaxEv.exit488:                 ; preds = %.noexc487, %._crit_edge.i484
  %903 = phi double [ %.pre.i486, %._crit_edge.i484 ], [ %900, %.noexc487 ]
  %904 = load ptr, ptr %873, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  invoke void (ptr, i32, i32, ptr, ...) %906(ptr noundef nonnull align 8 dereferenceable(40) %873, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.37, double noundef %903)
          to label %907 unwind label %1057

907:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit488
  %908 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

912:                                              ; preds = %907
  %913 = load ptr, ptr %storemerge.i.i480, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490:     ; preds = %912, %907
  %916 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %916, align 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %1076

920:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490
  %921 = load ptr, ptr %876, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(280) %876) #14
  br label %1076

924:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit361, %532
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %926, align 8
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %934

930:                                              ; preds = %924
  %931 = load ptr, ptr %storemerge.i.i352, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #14
  br label %934

934:                                              ; preds = %930, %924
  %935 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %935, align 8
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

939:                                              ; preds = %934
  %940 = load ptr, ptr %514, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(280) %514) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

943:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit380, %584
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = getelementptr inbounds nuw i8, ptr %storemerge.i.i371, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %945, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %953

949:                                              ; preds = %943
  %950 = load ptr, ptr %storemerge.i.i371, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i371) #14
  br label %953

953:                                              ; preds = %949, %943
  %954 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

958:                                              ; preds = %953
  %959 = load ptr, ptr %564, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(280) %564) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

962:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit398, %636
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = getelementptr inbounds nuw i8, ptr %storemerge.i.i390, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %962
  %969 = load ptr, ptr %storemerge.i.i390, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i390) #14
  br label %972

972:                                              ; preds = %968, %962
  %973 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %974 = load i32, ptr %973, align 8
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %973, align 8
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

977:                                              ; preds = %972
  %978 = load ptr, ptr %616, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(280) %616) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

981:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit416, %688
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = getelementptr inbounds nuw i8, ptr %storemerge.i.i408, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %981
  %988 = load ptr, ptr %storemerge.i.i408, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i408) #14
  br label %991

991:                                              ; preds = %987, %981
  %992 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %992, align 8
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

996:                                              ; preds = %991
  %997 = load ptr, ptr %668, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(280) %668) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1000:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit434, %740
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = getelementptr inbounds nuw i8, ptr %storemerge.i.i426, i64 8
  %1003 = load i32, ptr %1002, align 8
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %1002, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %storemerge.i.i426, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i426) #14
  br label %1010

1010:                                             ; preds = %1006, %1000
  %1011 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %1012 = load i32, ptr %1011, align 8
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1011, align 8
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %720, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(280) %720) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1019:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit452, %792
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = getelementptr inbounds nuw i8, ptr %storemerge.i.i444, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr %storemerge.i.i444, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i444) #14
  br label %1029

1029:                                             ; preds = %1025, %1019
  %1030 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %1031 = load i32, ptr %1030, align 8
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1030, align 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %772, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(280) %772) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1038:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit470, %844
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 8
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %storemerge.i.i462, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #14
  br label %1048

1048:                                             ; preds = %1044, %1038
  %1049 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 8
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %824, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(280) %824) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1057:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit488, %896
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 8
  %1060 = load i32, ptr %1059, align 8
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %1059, align 8
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %storemerge.i.i480, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #14
  br label %1067

1067:                                             ; preds = %1063, %1057
  %1068 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %1068, align 8
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %876, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(280) %876) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1076:                                             ; preds = %475, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490, %920
  %1077 = load ptr, ptr %115, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  %1080 = load ptr, ptr %1079, align 8
  %1081 = invoke noundef zeroext i1 %1080(ptr noundef nonnull align 8 dereferenceable(40) %1077, i32 noundef 7, i32 noundef 2)
          to label %1082 unwind label %455

1082:                                             ; preds = %1076
  br i1 %1081, label %1083, label %1665

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %107, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 40
  %1086 = load ptr, ptr %1085, align 8, !noalias !139
  %.not.i.i.i.i525 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i525, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load i32, ptr %1088, align 8, !noalias !139
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573: ; preds = %1087
  %1091 = load ptr, ptr %115, align 8
  br label %1096

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528: ; preds = %1087
  %1092 = load ptr, ptr %1086, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(280) %1086) #14
  %.pre1565 = load ptr, ptr %107, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1565, i64 40
  %.pre1566 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !142
  %1095 = load ptr, ptr %115, align 8
  %.not.i.i.i.i529 = icmp eq ptr %.pre1566, null
  br i1 %.not.i.i.i.i529, label %_ZNK5Ipopt9IpoptData5deltaEv.exit530, label %1096

1096:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528
  %1097 = phi ptr [ %1091, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573 ], [ %1095, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1098 = phi ptr [ %1086, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread1573 ], [ %.pre1566, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load i32, ptr %1099, align 8, !noalias !142
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %1099, align 8, !noalias !142
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit530

_ZNK5Ipopt9IpoptData5deltaEv.exit530:             ; preds = %1096, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528
  %1102 = phi ptr [ %1097, %1096 ], [ %1095, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1103 = phi ptr [ %1098, %1096 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 208
  %1105 = load ptr, ptr %1104, align 8, !noalias !145
  %1106 = load ptr, ptr %1105, align 8, !noalias !145
  %.not.i.i.i531 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i531, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit530
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 232
  %1108 = load ptr, ptr %1107, align 8, !noalias !145
  %1109 = load ptr, ptr %1108, align 8, !noalias !145
  %.not3.i.i.i536 = icmp eq ptr %1109, null
  br i1 %.not3.i.i.i536, label %_ZNK5Ipopt14IteratesVector1xEv.exit537, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535, %_ZNK5Ipopt9IpoptData5deltaEv.exit530
  %.0.i3.i.i.i533 = phi ptr [ %1106, %_ZNK5Ipopt9IpoptData5deltaEv.exit530 ], [ %1109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i533, i64 8
  %1111 = load i32, ptr %1110, align 8, !noalias !150
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %1110, align 8, !noalias !150
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit537

_ZNK5Ipopt14IteratesVector1xEv.exit537:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535
  %storemerge.i.i534 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i535 ], [ %.0.i3.i.i.i533, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i532 ]
  %1113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i534, i64 120
  %1114 = load i32, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i534, i64 48
  %1116 = load i32, ptr %1115, align 8
  %.not.i538 = icmp eq i32 %1114, %1116
  br i1 %.not.i538, label %._crit_edge.i539, label %1117

._crit_edge.i539:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit537
  %.phi.trans.insert.i540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i534, i64 128
  %.pre.i541 = load double, ptr %.phi.trans.insert.i540, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit543

1117:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit537
  %1118 = load ptr, ptr %storemerge.i.i534, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 64
  %1120 = load ptr, ptr %1119, align 8
  %1121 = invoke noundef double %1120(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i534)
          to label %.noexc542 unwind label %1509

.noexc542:                                        ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i534, i64 128
  store double %1121, ptr %1122, align 8
  %1123 = load i32, ptr %1115, align 8
  store i32 %1123, ptr %1113, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit543

_ZNK5Ipopt6Vector4AmaxEv.exit543:                 ; preds = %.noexc542, %._crit_edge.i539
  %1124 = phi double [ %.pre.i541, %._crit_edge.i539 ], [ %1121, %.noexc542 ]
  %1125 = load ptr, ptr %1102, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1127(ptr noundef nonnull align 8 dereferenceable(40) %1102, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.38, double noundef %1124)
          to label %1128 unwind label %1509

1128:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit543
  %1129 = getelementptr inbounds nuw i8, ptr %storemerge.i.i534, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %storemerge.i.i534, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i534) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %1133, %1128
  %1137 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %1142 = load ptr, ptr %1103, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(280) %1103) #14
  br label %1145

1145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, %1141
  %1146 = load ptr, ptr %115, align 8
  %1147 = load ptr, ptr %107, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 40
  %1149 = load ptr, ptr %1148, align 8, !noalias !153
  %.not.i.i.i.i548 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i548, label %_ZNK5Ipopt9IpoptData5deltaEv.exit549, label %1150

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1152 = load i32, ptr %1151, align 8, !noalias !153
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %1151, align 8, !noalias !153
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit549

_ZNK5Ipopt9IpoptData5deltaEv.exit549:             ; preds = %1150, %1145
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 208
  %1155 = load ptr, ptr %1154, align 8, !noalias !156
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1157 = load ptr, ptr %1156, align 8, !noalias !156
  %.not.i.i.i550 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit549
  %1158 = getelementptr inbounds nuw i8, ptr %1149, i64 232
  %1159 = load ptr, ptr %1158, align 8, !noalias !156
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8, !noalias !156
  %.not3.i.i.i555 = icmp eq ptr %1161, null
  br i1 %.not3.i.i.i555, label %_ZNK5Ipopt14IteratesVector1sEv.exit556, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt9IpoptData5deltaEv.exit549
  %.0.i3.i.i.i552 = phi ptr [ %1157, %_ZNK5Ipopt9IpoptData5deltaEv.exit549 ], [ %1161, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i552, i64 8
  %1163 = load i32, ptr %1162, align 8, !noalias !161
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 8, !noalias !161
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit556

_ZNK5Ipopt14IteratesVector1sEv.exit556:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554
  %storemerge.i.i553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ], [ %.0.i3.i.i.i552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551 ]
  %1165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 120
  %1166 = load i32, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 48
  %1168 = load i32, ptr %1167, align 8
  %.not.i557 = icmp eq i32 %1166, %1168
  br i1 %.not.i557, label %._crit_edge.i558, label %1169

._crit_edge.i558:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit556
  %.phi.trans.insert.i559 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 128
  %.pre.i560 = load double, ptr %.phi.trans.insert.i559, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit562

1169:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit556
  %1170 = load ptr, ptr %storemerge.i.i553, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 64
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef double %1172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553)
          to label %.noexc561 unwind label %1528

.noexc561:                                        ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 128
  store double %1173, ptr %1174, align 8
  %1175 = load i32, ptr %1167, align 8
  store i32 %1175, ptr %1165, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit562

_ZNK5Ipopt6Vector4AmaxEv.exit562:                 ; preds = %.noexc561, %._crit_edge.i558
  %1176 = phi double [ %.pre.i560, %._crit_edge.i558 ], [ %1173, %.noexc561 ]
  %1177 = load ptr, ptr %1146, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1179(ptr noundef nonnull align 8 dereferenceable(40) %1146, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.39, double noundef %1176)
          to label %1180 unwind label %1528

1180:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit562
  %1181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 8
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %storemerge.i.i553, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564:     ; preds = %1185, %1180
  %1189 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1190 = load i32, ptr %1189, align 8
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564
  %1194 = load ptr, ptr %1149, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(280) %1149) #14
  br label %1197

1197:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit564, %1193
  %1198 = load ptr, ptr %115, align 8
  %1199 = load ptr, ptr %107, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1201 = load ptr, ptr %1200, align 8, !noalias !164
  %.not.i.i.i.i567 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i567, label %_ZNK5Ipopt9IpoptData5deltaEv.exit568, label %1202

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1204 = load i32, ptr %1203, align 8, !noalias !164
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %1203, align 8, !noalias !164
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit568

_ZNK5Ipopt9IpoptData5deltaEv.exit568:             ; preds = %1202, %1197
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 208
  %1207 = load ptr, ptr %1206, align 8, !noalias !167
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1209 = load ptr, ptr %1208, align 8, !noalias !167
  %.not.i.i.i569 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i569, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit568
  %1210 = getelementptr inbounds nuw i8, ptr %1201, i64 232
  %1211 = load ptr, ptr %1210, align 8, !noalias !167
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1213 = load ptr, ptr %1212, align 8, !noalias !167
  %.not3.i.i.i574 = icmp eq ptr %1213, null
  br i1 %.not3.i.i.i574, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit575, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, %_ZNK5Ipopt9IpoptData5deltaEv.exit568
  %.0.i3.i.i.i571 = phi ptr [ %1209, %_ZNK5Ipopt9IpoptData5deltaEv.exit568 ], [ %1213, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i571, i64 8
  %1215 = load i32, ptr %1214, align 8, !noalias !172
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !noalias !172
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit575

_ZNK5Ipopt14IteratesVector3y_cEv.exit575:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573
  %storemerge.i.i572 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ], [ %.0.i3.i.i.i571, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570 ]
  %1217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i572, i64 120
  %1218 = load i32, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %storemerge.i.i572, i64 48
  %1220 = load i32, ptr %1219, align 8
  %.not.i576 = icmp eq i32 %1218, %1220
  br i1 %.not.i576, label %._crit_edge.i577, label %1221

._crit_edge.i577:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit575
  %.phi.trans.insert.i578 = getelementptr inbounds nuw i8, ptr %storemerge.i.i572, i64 128
  %.pre.i579 = load double, ptr %.phi.trans.insert.i578, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit581

1221:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit575
  %1222 = load ptr, ptr %storemerge.i.i572, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  %1224 = load ptr, ptr %1223, align 8
  %1225 = invoke noundef double %1224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572)
          to label %.noexc580 unwind label %1547

.noexc580:                                        ; preds = %1221
  %1226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i572, i64 128
  store double %1225, ptr %1226, align 8
  %1227 = load i32, ptr %1219, align 8
  store i32 %1227, ptr %1217, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit581

_ZNK5Ipopt6Vector4AmaxEv.exit581:                 ; preds = %.noexc580, %._crit_edge.i577
  %1228 = phi double [ %.pre.i579, %._crit_edge.i577 ], [ %1225, %.noexc580 ]
  %1229 = load ptr, ptr %1198, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1231(ptr noundef nonnull align 8 dereferenceable(40) %1198, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.40, double noundef %1228)
          to label %1232 unwind label %1547

1232:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit581
  %1233 = getelementptr inbounds nuw i8, ptr %storemerge.i.i572, i64 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 8
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %storemerge.i.i572, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583:     ; preds = %1237, %1232
  %1241 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1242 = load i32, ptr %1241, align 8
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583
  %1246 = load ptr, ptr %1201, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(280) %1201) #14
  br label %1249

1249:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583, %1245
  %1250 = load ptr, ptr %115, align 8
  %1251 = load ptr, ptr %107, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 40
  %1253 = load ptr, ptr %1252, align 8, !noalias !175
  %.not.i.i.i.i586 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i586, label %_ZNK5Ipopt9IpoptData5deltaEv.exit587, label %1254

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load i32, ptr %1255, align 8, !noalias !175
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1255, align 8, !noalias !175
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit587

_ZNK5Ipopt9IpoptData5deltaEv.exit587:             ; preds = %1254, %1249
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 208
  %1259 = load ptr, ptr %1258, align 8, !noalias !178
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8, !noalias !178
  %.not.i.i.i588 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i588, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit587
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 232
  %1263 = load ptr, ptr %1262, align 8, !noalias !178
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8, !noalias !178
  %.not3.i.i.i593 = icmp eq ptr %1265, null
  br i1 %.not3.i.i.i593, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit594, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592, %_ZNK5Ipopt9IpoptData5deltaEv.exit587
  %.0.i3.i.i.i590 = phi ptr [ %1261, %_ZNK5Ipopt9IpoptData5deltaEv.exit587 ], [ %1265, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i590, i64 8
  %1267 = load i32, ptr %1266, align 8, !noalias !183
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 8, !noalias !183
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit594

_ZNK5Ipopt14IteratesVector3y_dEv.exit594:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592
  %storemerge.i.i591 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i592 ], [ %.0.i3.i.i.i590, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i589 ]
  %1269 = getelementptr inbounds nuw i8, ptr %storemerge.i.i591, i64 120
  %1270 = load i32, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %storemerge.i.i591, i64 48
  %1272 = load i32, ptr %1271, align 8
  %.not.i595 = icmp eq i32 %1270, %1272
  br i1 %.not.i595, label %._crit_edge.i596, label %1273

._crit_edge.i596:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit594
  %.phi.trans.insert.i597 = getelementptr inbounds nuw i8, ptr %storemerge.i.i591, i64 128
  %.pre.i598 = load double, ptr %.phi.trans.insert.i597, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit600

1273:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit594
  %1274 = load ptr, ptr %storemerge.i.i591, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  %1276 = load ptr, ptr %1275, align 8
  %1277 = invoke noundef double %1276(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i591)
          to label %.noexc599 unwind label %1566

.noexc599:                                        ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %storemerge.i.i591, i64 128
  store double %1277, ptr %1278, align 8
  %1279 = load i32, ptr %1271, align 8
  store i32 %1279, ptr %1269, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit600

_ZNK5Ipopt6Vector4AmaxEv.exit600:                 ; preds = %.noexc599, %._crit_edge.i596
  %1280 = phi double [ %.pre.i598, %._crit_edge.i596 ], [ %1277, %.noexc599 ]
  %1281 = load ptr, ptr %1250, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1283(ptr noundef nonnull align 8 dereferenceable(40) %1250, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.41, double noundef %1280)
          to label %1284 unwind label %1566

1284:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit600
  %1285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i591, i64 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %storemerge.i.i591, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i591) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602:     ; preds = %1289, %1284
  %1293 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1294 = load i32, ptr %1293, align 8
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %1293, align 8
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %1298 = load ptr, ptr %1253, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(280) %1253) #14
  br label %1301

1301:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602, %1297
  %1302 = load ptr, ptr %115, align 8
  %1303 = load ptr, ptr %107, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  %1305 = load ptr, ptr %1304, align 8, !noalias !186
  %.not.i.i.i.i605 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i605, label %_ZNK5Ipopt9IpoptData5deltaEv.exit606, label %1306

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load i32, ptr %1307, align 8, !noalias !186
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %1307, align 8, !noalias !186
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit606

_ZNK5Ipopt9IpoptData5deltaEv.exit606:             ; preds = %1306, %1301
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 208
  %1311 = load ptr, ptr %1310, align 8, !noalias !189
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1313 = load ptr, ptr %1312, align 8, !noalias !189
  %.not.i.i.i607 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i607, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit606
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 232
  %1315 = load ptr, ptr %1314, align 8, !noalias !189
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1317 = load ptr, ptr %1316, align 8, !noalias !189
  %.not3.i.i.i612 = icmp eq ptr %1317, null
  br i1 %.not3.i.i.i612, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit613, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611, %_ZNK5Ipopt9IpoptData5deltaEv.exit606
  %.0.i3.i.i.i609 = phi ptr [ %1313, %_ZNK5Ipopt9IpoptData5deltaEv.exit606 ], [ %1317, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i609, i64 8
  %1319 = load i32, ptr %1318, align 8, !noalias !194
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !noalias !194
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit613

_ZNK5Ipopt14IteratesVector3z_LEv.exit613:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611
  %storemerge.i.i610 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i611 ], [ %.0.i3.i.i.i609, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i608 ]
  %1321 = getelementptr inbounds nuw i8, ptr %storemerge.i.i610, i64 120
  %1322 = load i32, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i610, i64 48
  %1324 = load i32, ptr %1323, align 8
  %.not.i614 = icmp eq i32 %1322, %1324
  br i1 %.not.i614, label %._crit_edge.i615, label %1325

._crit_edge.i615:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit613
  %.phi.trans.insert.i616 = getelementptr inbounds nuw i8, ptr %storemerge.i.i610, i64 128
  %.pre.i617 = load double, ptr %.phi.trans.insert.i616, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit619

1325:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit613
  %1326 = load ptr, ptr %storemerge.i.i610, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 64
  %1328 = load ptr, ptr %1327, align 8
  %1329 = invoke noundef double %1328(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i610)
          to label %.noexc618 unwind label %1585

.noexc618:                                        ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %storemerge.i.i610, i64 128
  store double %1329, ptr %1330, align 8
  %1331 = load i32, ptr %1323, align 8
  store i32 %1331, ptr %1321, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit619

_ZNK5Ipopt6Vector4AmaxEv.exit619:                 ; preds = %.noexc618, %._crit_edge.i615
  %1332 = phi double [ %.pre.i617, %._crit_edge.i615 ], [ %1329, %.noexc618 ]
  %1333 = load ptr, ptr %1302, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1335 = load ptr, ptr %1334, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1335(ptr noundef nonnull align 8 dereferenceable(40) %1302, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.42, double noundef %1332)
          to label %1336 unwind label %1585

1336:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit619
  %1337 = getelementptr inbounds nuw i8, ptr %storemerge.i.i610, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = add nsw i32 %1338, -1
  store i32 %1339, ptr %1337, align 8
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %storemerge.i.i610, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i610) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621:     ; preds = %1341, %1336
  %1345 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1346 = load i32, ptr %1345, align 8
  %1347 = add nsw i32 %1346, -1
  store i32 %1347, ptr %1345, align 8
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621
  %1350 = load ptr, ptr %1305, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  call void %1352(ptr noundef nonnull align 8 dereferenceable(280) %1305) #14
  br label %1353

1353:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit621, %1349
  %1354 = load ptr, ptr %115, align 8
  %1355 = load ptr, ptr %107, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 40
  %1357 = load ptr, ptr %1356, align 8, !noalias !197
  %.not.i.i.i.i624 = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i624, label %_ZNK5Ipopt9IpoptData5deltaEv.exit625, label %1358

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1360 = load i32, ptr %1359, align 8, !noalias !197
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 8, !noalias !197
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit625

_ZNK5Ipopt9IpoptData5deltaEv.exit625:             ; preds = %1358, %1353
  %1362 = getelementptr inbounds nuw i8, ptr %1357, i64 208
  %1363 = load ptr, ptr %1362, align 8, !noalias !200
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 40
  %1365 = load ptr, ptr %1364, align 8, !noalias !200
  %.not.i.i.i626 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i626, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 232
  %1367 = load ptr, ptr %1366, align 8, !noalias !200
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 40
  %1369 = load ptr, ptr %1368, align 8, !noalias !200
  %.not3.i.i.i631 = icmp eq ptr %1369, null
  br i1 %.not3.i.i.i631, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit632, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %.0.i3.i.i.i628 = phi ptr [ %1365, %_ZNK5Ipopt9IpoptData5deltaEv.exit625 ], [ %1369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i628, i64 8
  %1371 = load i32, ptr %1370, align 8, !noalias !205
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 8, !noalias !205
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit632

_ZNK5Ipopt14IteratesVector3z_UEv.exit632:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630
  %storemerge.i.i629 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ], [ %.0.i3.i.i.i628, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627 ]
  %1373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 120
  %1374 = load i32, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 48
  %1376 = load i32, ptr %1375, align 8
  %.not.i633 = icmp eq i32 %1374, %1376
  br i1 %.not.i633, label %._crit_edge.i634, label %1377

._crit_edge.i634:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit632
  %.phi.trans.insert.i635 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 128
  %.pre.i636 = load double, ptr %.phi.trans.insert.i635, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit638

1377:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit632
  %1378 = load ptr, ptr %storemerge.i.i629, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 64
  %1380 = load ptr, ptr %1379, align 8
  %1381 = invoke noundef double %1380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629)
          to label %.noexc637 unwind label %1604

.noexc637:                                        ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 128
  store double %1381, ptr %1382, align 8
  %1383 = load i32, ptr %1375, align 8
  store i32 %1383, ptr %1373, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit638

_ZNK5Ipopt6Vector4AmaxEv.exit638:                 ; preds = %.noexc637, %._crit_edge.i634
  %1384 = phi double [ %.pre.i636, %._crit_edge.i634 ], [ %1381, %.noexc637 ]
  %1385 = load ptr, ptr %1354, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1387(ptr noundef nonnull align 8 dereferenceable(40) %1354, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.43, double noundef %1384)
          to label %1388 unwind label %1604

1388:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit638
  %1389 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %1389, align 8
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %storemerge.i.i629, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640:     ; preds = %1393, %1388
  %1397 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1397, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640
  %1402 = load ptr, ptr %1357, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(280) %1357) #14
  br label %1405

1405:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit640, %1401
  %1406 = load ptr, ptr %115, align 8
  %1407 = load ptr, ptr %107, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1409 = load ptr, ptr %1408, align 8, !noalias !208
  %.not.i.i.i.i643 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i643, label %_ZNK5Ipopt9IpoptData5deltaEv.exit644, label %1410

1410:                                             ; preds = %1405
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1412 = load i32, ptr %1411, align 8, !noalias !208
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %1411, align 8, !noalias !208
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit644

_ZNK5Ipopt9IpoptData5deltaEv.exit644:             ; preds = %1410, %1405
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 208
  %1415 = load ptr, ptr %1414, align 8, !noalias !211
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 48
  %1417 = load ptr, ptr %1416, align 8, !noalias !211
  %.not.i.i.i645 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i645, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit644
  %1418 = getelementptr inbounds nuw i8, ptr %1409, i64 232
  %1419 = load ptr, ptr %1418, align 8, !noalias !211
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 48
  %1421 = load ptr, ptr %1420, align 8, !noalias !211
  %.not3.i.i.i650 = icmp eq ptr %1421, null
  br i1 %.not3.i.i.i650, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit651, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649, %_ZNK5Ipopt9IpoptData5deltaEv.exit644
  %.0.i3.i.i.i647 = phi ptr [ %1417, %_ZNK5Ipopt9IpoptData5deltaEv.exit644 ], [ %1421, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i647, i64 8
  %1423 = load i32, ptr %1422, align 8, !noalias !216
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 8, !noalias !216
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit651

_ZNK5Ipopt14IteratesVector3v_LEv.exit651:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649
  %storemerge.i.i648 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i649 ], [ %.0.i3.i.i.i647, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i646 ]
  %1425 = getelementptr inbounds nuw i8, ptr %storemerge.i.i648, i64 120
  %1426 = load i32, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %storemerge.i.i648, i64 48
  %1428 = load i32, ptr %1427, align 8
  %.not.i652 = icmp eq i32 %1426, %1428
  br i1 %.not.i652, label %._crit_edge.i653, label %1429

._crit_edge.i653:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit651
  %.phi.trans.insert.i654 = getelementptr inbounds nuw i8, ptr %storemerge.i.i648, i64 128
  %.pre.i655 = load double, ptr %.phi.trans.insert.i654, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit657

1429:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit651
  %1430 = load ptr, ptr %storemerge.i.i648, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 64
  %1432 = load ptr, ptr %1431, align 8
  %1433 = invoke noundef double %1432(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i648)
          to label %.noexc656 unwind label %1623

.noexc656:                                        ; preds = %1429
  %1434 = getelementptr inbounds nuw i8, ptr %storemerge.i.i648, i64 128
  store double %1433, ptr %1434, align 8
  %1435 = load i32, ptr %1427, align 8
  store i32 %1435, ptr %1425, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit657

_ZNK5Ipopt6Vector4AmaxEv.exit657:                 ; preds = %.noexc656, %._crit_edge.i653
  %1436 = phi double [ %.pre.i655, %._crit_edge.i653 ], [ %1433, %.noexc656 ]
  %1437 = load ptr, ptr %1406, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1439 = load ptr, ptr %1438, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1439(ptr noundef nonnull align 8 dereferenceable(40) %1406, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.44, double noundef %1436)
          to label %1440 unwind label %1623

1440:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit657
  %1441 = getelementptr inbounds nuw i8, ptr %storemerge.i.i648, i64 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %storemerge.i.i648, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i648) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659:     ; preds = %1445, %1440
  %1449 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1450 = load i32, ptr %1449, align 8
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %1449, align 8
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659
  %1454 = load ptr, ptr %1409, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(280) %1409) #14
  br label %1457

1457:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, %1453
  %1458 = load ptr, ptr %115, align 8
  %1459 = load ptr, ptr %107, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 40
  %1461 = load ptr, ptr %1460, align 8, !noalias !219
  %.not.i.i.i.i662 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i662, label %_ZNK5Ipopt9IpoptData5deltaEv.exit663, label %1462

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1464 = load i32, ptr %1463, align 8, !noalias !219
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %1463, align 8, !noalias !219
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit663

_ZNK5Ipopt9IpoptData5deltaEv.exit663:             ; preds = %1462, %1457
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 208
  %1467 = load ptr, ptr %1466, align 8, !noalias !222
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 56
  %1469 = load ptr, ptr %1468, align 8, !noalias !222
  %.not.i.i.i664 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i664, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit663
  %1470 = getelementptr inbounds nuw i8, ptr %1461, i64 232
  %1471 = load ptr, ptr %1470, align 8, !noalias !222
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 56
  %1473 = load ptr, ptr %1472, align 8, !noalias !222
  %.not3.i.i.i669 = icmp eq ptr %1473, null
  br i1 %.not3.i.i.i669, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit670, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668, %_ZNK5Ipopt9IpoptData5deltaEv.exit663
  %.0.i3.i.i.i666 = phi ptr [ %1469, %_ZNK5Ipopt9IpoptData5deltaEv.exit663 ], [ %1473, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i666, i64 8
  %1475 = load i32, ptr %1474, align 8, !noalias !227
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %1474, align 8, !noalias !227
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit670

_ZNK5Ipopt14IteratesVector3v_UEv.exit670:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668
  %storemerge.i.i667 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i668 ], [ %.0.i3.i.i.i666, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i665 ]
  %1477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i667, i64 120
  %1478 = load i32, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %storemerge.i.i667, i64 48
  %1480 = load i32, ptr %1479, align 8
  %.not.i671 = icmp eq i32 %1478, %1480
  br i1 %.not.i671, label %._crit_edge.i672, label %1481

._crit_edge.i672:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit670
  %.phi.trans.insert.i673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i667, i64 128
  %.pre.i674 = load double, ptr %.phi.trans.insert.i673, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit676

1481:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit670
  %1482 = load ptr, ptr %storemerge.i.i667, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 64
  %1484 = load ptr, ptr %1483, align 8
  %1485 = invoke noundef double %1484(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i667)
          to label %.noexc675 unwind label %1642

.noexc675:                                        ; preds = %1481
  %1486 = getelementptr inbounds nuw i8, ptr %storemerge.i.i667, i64 128
  store double %1485, ptr %1486, align 8
  %1487 = load i32, ptr %1479, align 8
  store i32 %1487, ptr %1477, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit676

_ZNK5Ipopt6Vector4AmaxEv.exit676:                 ; preds = %.noexc675, %._crit_edge.i672
  %1488 = phi double [ %.pre.i674, %._crit_edge.i672 ], [ %1485, %.noexc675 ]
  %1489 = load ptr, ptr %1458, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1491 = load ptr, ptr %1490, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1491(ptr noundef nonnull align 8 dereferenceable(40) %1458, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.45, double noundef %1488)
          to label %1492 unwind label %1642

1492:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit676
  %1493 = getelementptr inbounds nuw i8, ptr %storemerge.i.i667, i64 8
  %1494 = load i32, ptr %1493, align 8
  %1495 = add nsw i32 %1494, -1
  store i32 %1495, ptr %1493, align 8
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr %storemerge.i.i667, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i667) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678:     ; preds = %1497, %1492
  %1501 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1665

1505:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678
  %1506 = load ptr, ptr %1461, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(280) %1461) #14
  br label %1665

1509:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit543, %1117
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = getelementptr inbounds nuw i8, ptr %storemerge.i.i534, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = add nsw i32 %1512, -1
  store i32 %1513, ptr %1511, align 8
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %1519

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr %storemerge.i.i534, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i534) #14
  br label %1519

1519:                                             ; preds = %1515, %1509
  %1520 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = add nsw i32 %1521, -1
  store i32 %1522, ptr %1520, align 8
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %1103, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(280) %1103) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1528:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit562, %1169
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %1531 = load i32, ptr %1530, align 8
  %1532 = add nsw i32 %1531, -1
  store i32 %1532, ptr %1530, align 8
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1528
  %1535 = load ptr, ptr %storemerge.i.i553, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1537 = load ptr, ptr %1536, align 8
  call void %1537(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #14
  br label %1538

1538:                                             ; preds = %1534, %1528
  %1539 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1540 = load i32, ptr %1539, align 8
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 8
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %1149, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(280) %1149) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1547:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit581, %1221
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = getelementptr inbounds nuw i8, ptr %storemerge.i.i572, i64 8
  %1550 = load i32, ptr %1549, align 8
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 8
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %storemerge.i.i572, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572) #14
  br label %1557

1557:                                             ; preds = %1553, %1547
  %1558 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1559 = load i32, ptr %1558, align 8
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %1201, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr noundef nonnull align 8 dereferenceable(280) %1201) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1566:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit600, %1273
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = getelementptr inbounds nuw i8, ptr %storemerge.i.i591, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %1568, align 8
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1566
  %1573 = load ptr, ptr %storemerge.i.i591, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i591) #14
  br label %1576

1576:                                             ; preds = %1572, %1566
  %1577 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1578 = load i32, ptr %1577, align 8
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %1577, align 8
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %1253, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(280) %1253) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1585:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit619, %1325
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = getelementptr inbounds nuw i8, ptr %storemerge.i.i610, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 8
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %1585
  %1592 = load ptr, ptr %storemerge.i.i610, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i610) #14
  br label %1595

1595:                                             ; preds = %1591, %1585
  %1596 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1597 = load i32, ptr %1596, align 8
  %1598 = add nsw i32 %1597, -1
  store i32 %1598, ptr %1596, align 8
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1600:                                             ; preds = %1595
  %1601 = load ptr, ptr %1305, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr noundef nonnull align 8 dereferenceable(280) %1305) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1604:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit638, %1377
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 8
  %1607 = load i32, ptr %1606, align 8
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %1606, align 8
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1614

1610:                                             ; preds = %1604
  %1611 = load ptr, ptr %storemerge.i.i629, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #14
  br label %1614

1614:                                             ; preds = %1610, %1604
  %1615 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1616 = load i32, ptr %1615, align 8
  %1617 = add nsw i32 %1616, -1
  store i32 %1617, ptr %1615, align 8
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %1357, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = load ptr, ptr %1621, align 8
  call void %1622(ptr noundef nonnull align 8 dereferenceable(280) %1357) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1623:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit657, %1429
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = getelementptr inbounds nuw i8, ptr %storemerge.i.i648, i64 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = add nsw i32 %1626, -1
  store i32 %1627, ptr %1625, align 8
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1623
  %1630 = load ptr, ptr %storemerge.i.i648, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i648) #14
  br label %1633

1633:                                             ; preds = %1629, %1623
  %1634 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1635 = load i32, ptr %1634, align 8
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1634, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %1409, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(280) %1409) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1642:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit676, %1481
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = getelementptr inbounds nuw i8, ptr %storemerge.i.i667, i64 8
  %1645 = load i32, ptr %1644, align 8
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1652

1648:                                             ; preds = %1642
  %1649 = load ptr, ptr %storemerge.i.i667, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i667) #14
  br label %1652

1652:                                             ; preds = %1648, %1642
  %1653 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1654 = load i32, ptr %1653, align 8
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %1653, align 8
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr %1461, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(280) %1461) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread: ; preds = %1083
  %1661 = load ptr, ptr %115, align 8
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  %1664 = load ptr, ptr %1663, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1664(ptr noundef nonnull align 8 dereferenceable(40) %1661, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.46)
          to label %1665 unwind label %455

1665:                                             ; preds = %1082, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678, %1505
  %1666 = load ptr, ptr %115, align 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 56
  %1669 = load ptr, ptr %1668, align 8
  %1670 = invoke noundef zeroext i1 %1669(ptr noundef nonnull align 8 dereferenceable(40) %1666, i32 noundef 8, i32 noundef 2)
          to label %1671 unwind label %455

1671:                                             ; preds = %1665
  br i1 %1670, label %1672, label %2366

1672:                                             ; preds = %1671
  %1673 = load ptr, ptr %107, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1675 = load ptr, ptr %1674, align 8, !noalias !230
  %.not.i.i.i.i715 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i715, label %_ZNK5Ipopt9IpoptData4currEv.exit716, label %1676

1676:                                             ; preds = %1672
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1678 = load i32, ptr %1677, align 8, !noalias !230
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %1677, align 8, !noalias !230
  br label %_ZNK5Ipopt9IpoptData4currEv.exit716

_ZNK5Ipopt9IpoptData4currEv.exit716:              ; preds = %1676, %1672
  %1680 = getelementptr inbounds nuw i8, ptr %1675, i64 208
  %1681 = load ptr, ptr %1680, align 8, !noalias !233
  %1682 = load ptr, ptr %1681, align 8, !noalias !233
  %.not.i.i.i717 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i717, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit716
  %1683 = getelementptr inbounds nuw i8, ptr %1675, i64 232
  %1684 = load ptr, ptr %1683, align 8, !noalias !233
  %1685 = load ptr, ptr %1684, align 8, !noalias !233
  %.not3.i.i.i722 = icmp eq ptr %1685, null
  br i1 %.not3.i.i.i722, label %1689, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721, %_ZNK5Ipopt9IpoptData4currEv.exit716
  %.0.i3.i.i.i719 = phi ptr [ %1682, %_ZNK5Ipopt9IpoptData4currEv.exit716 ], [ %1685, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721 ]
  %1686 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i719, i64 8
  %1687 = load i32, ptr %1686, align 8, !noalias !238
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %1686, align 8, !noalias !238
  br label %1689

1689:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718
  %storemerge.i.i720 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i721 ], [ %.0.i3.i.i.i719, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i718 ]
  %1690 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %1691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc724 unwind label %2110

.noexc724:                                        ; preds = %1689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1691, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc725 unwind label %2110

.noexc725:                                        ; preds = %.noexc724
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728 unwind label %1692

1692:                                             ; preds = %.noexc725
  %1693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728: ; preds = %.noexc725
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %1694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc729 unwind label %2112

.noexc729:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1694, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc730 unwind label %2112

.noexc730:                                        ; preds = %.noexc729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733 unwind label %1695

1695:                                             ; preds = %.noexc730
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733: ; preds = %.noexc730
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i720, ptr noundef nonnull align 8 dereferenceable(40) %1690, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1697 unwind label %2114

1697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %1698 = getelementptr inbounds nuw i8, ptr %storemerge.i.i720, i64 8
  %1699 = load i32, ptr %1698, align 8
  %1700 = add nsw i32 %1699, -1
  store i32 %1700, ptr %1698, align 8
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735

1702:                                             ; preds = %1697
  %1703 = load ptr, ptr %storemerge.i.i720, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i720) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735:     ; preds = %1702, %1697
  %1706 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1707 = load i32, ptr %1706, align 8
  %1708 = add nsw i32 %1707, -1
  store i32 %1708, ptr %1706, align 8
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1710, label %1714

1710:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735
  %1711 = load ptr, ptr %1675, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = load ptr, ptr %1712, align 8
  call void %1713(ptr noundef nonnull align 8 dereferenceable(280) %1675) #14
  br label %1714

1714:                                             ; preds = %1710, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit735
  %1715 = load ptr, ptr %107, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1717 = load ptr, ptr %1716, align 8, !noalias !241
  %.not.i.i.i.i738 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i.i738, label %_ZNK5Ipopt9IpoptData4currEv.exit739, label %1718

1718:                                             ; preds = %1714
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1720 = load i32, ptr %1719, align 8, !noalias !241
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %1719, align 8, !noalias !241
  br label %_ZNK5Ipopt9IpoptData4currEv.exit739

_ZNK5Ipopt9IpoptData4currEv.exit739:              ; preds = %1718, %1714
  %1722 = getelementptr inbounds nuw i8, ptr %1717, i64 208
  %1723 = load ptr, ptr %1722, align 8, !noalias !244
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1725 = load ptr, ptr %1724, align 8, !noalias !244
  %.not.i.i.i740 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i740, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit739
  %1726 = getelementptr inbounds nuw i8, ptr %1717, i64 232
  %1727 = load ptr, ptr %1726, align 8, !noalias !244
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8, !noalias !244
  %.not3.i.i.i745 = icmp eq ptr %1729, null
  br i1 %.not3.i.i.i745, label %1733, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744, %_ZNK5Ipopt9IpoptData4currEv.exit739
  %.0.i3.i.i.i742 = phi ptr [ %1725, %_ZNK5Ipopt9IpoptData4currEv.exit739 ], [ %1729, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744 ]
  %1730 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i742, i64 8
  %1731 = load i32, ptr %1730, align 8, !noalias !249
  %1732 = add nsw i32 %1731, 1
  store i32 %1732, ptr %1730, align 8, !noalias !249
  br label %1733

1733:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741
  %storemerge.i.i743 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i744 ], [ %.0.i3.i.i.i742, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i741 ]
  %1734 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %1735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc747 unwind label %2134

.noexc747:                                        ; preds = %1733
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1735, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc748 unwind label %2134

.noexc748:                                        ; preds = %.noexc747
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751 unwind label %1736

1736:                                             ; preds = %.noexc748
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751: ; preds = %.noexc748
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %1738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc752 unwind label %2136

.noexc752:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1738, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc753 unwind label %2136

.noexc753:                                        ; preds = %.noexc752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756 unwind label %1739

1739:                                             ; preds = %.noexc753
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756: ; preds = %.noexc753
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i743, ptr noundef nonnull align 8 dereferenceable(40) %1734, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1741 unwind label %2138

1741:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %1742 = getelementptr inbounds nuw i8, ptr %storemerge.i.i743, i64 8
  %1743 = load i32, ptr %1742, align 8
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1742, align 8
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758

1746:                                             ; preds = %1741
  %1747 = load ptr, ptr %storemerge.i.i743, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load ptr, ptr %1748, align 8
  call void %1749(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i743) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758:     ; preds = %1746, %1741
  %1750 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1751 = load i32, ptr %1750, align 8
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 8
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1758

1754:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758
  %1755 = load ptr, ptr %1717, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(280) %1717) #14
  br label %1758

1758:                                             ; preds = %1754, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit758
  %1759 = load ptr, ptr %107, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1761 = load ptr, ptr %1760, align 8, !noalias !252
  %.not.i.i.i.i761 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i761, label %_ZNK5Ipopt9IpoptData4currEv.exit762, label %1762

1762:                                             ; preds = %1758
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1764 = load i32, ptr %1763, align 8, !noalias !252
  %1765 = add nsw i32 %1764, 1
  store i32 %1765, ptr %1763, align 8, !noalias !252
  br label %_ZNK5Ipopt9IpoptData4currEv.exit762

_ZNK5Ipopt9IpoptData4currEv.exit762:              ; preds = %1762, %1758
  %1766 = getelementptr inbounds nuw i8, ptr %1761, i64 208
  %1767 = load ptr, ptr %1766, align 8, !noalias !255
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1769 = load ptr, ptr %1768, align 8, !noalias !255
  %.not.i.i.i763 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i763, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit762
  %1770 = getelementptr inbounds nuw i8, ptr %1761, i64 232
  %1771 = load ptr, ptr %1770, align 8, !noalias !255
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1773 = load ptr, ptr %1772, align 8, !noalias !255
  %.not3.i.i.i768 = icmp eq ptr %1773, null
  br i1 %.not3.i.i.i768, label %1777, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt9IpoptData4currEv.exit762
  %.0.i3.i.i.i765 = phi ptr [ %1769, %_ZNK5Ipopt9IpoptData4currEv.exit762 ], [ %1773, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ]
  %1774 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i765, i64 8
  %1775 = load i32, ptr %1774, align 8, !noalias !260
  %1776 = add nsw i32 %1775, 1
  store i32 %1776, ptr %1774, align 8, !noalias !260
  br label %1777

1777:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764
  %storemerge.i.i766 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ], [ %.0.i3.i.i.i765, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764 ]
  %1778 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %1779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc770 unwind label %2158

.noexc770:                                        ; preds = %1777
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1779, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc771 unwind label %2158

.noexc771:                                        ; preds = %.noexc770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774 unwind label %1780

1780:                                             ; preds = %.noexc771
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774: ; preds = %.noexc771
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %1782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc775 unwind label %2160

.noexc775:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1782, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc776 unwind label %2160

.noexc776:                                        ; preds = %.noexc775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779 unwind label %1783

1783:                                             ; preds = %.noexc776
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779: ; preds = %.noexc776
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766, ptr noundef nonnull align 8 dereferenceable(40) %1778, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1785 unwind label %2162

1785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %1786 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %1787 = load i32, ptr %1786, align 8
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1786, align 8
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %storemerge.i.i766, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781:     ; preds = %1790, %1785
  %1794 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1795 = load i32, ptr %1794, align 8
  %1796 = add nsw i32 %1795, -1
  store i32 %1796, ptr %1794, align 8
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1802

1798:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781
  %1799 = load ptr, ptr %1761, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr noundef nonnull align 8 dereferenceable(280) %1761) #14
  br label %1802

1802:                                             ; preds = %1798, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781
  %1803 = load ptr, ptr %107, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8, !noalias !263
  %.not.i.i.i.i784 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i784, label %_ZNK5Ipopt9IpoptData4currEv.exit785, label %1806

1806:                                             ; preds = %1802
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load i32, ptr %1807, align 8, !noalias !263
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1807, align 8, !noalias !263
  br label %_ZNK5Ipopt9IpoptData4currEv.exit785

_ZNK5Ipopt9IpoptData4currEv.exit785:              ; preds = %1806, %1802
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 208
  %1811 = load ptr, ptr %1810, align 8, !noalias !266
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1813 = load ptr, ptr %1812, align 8, !noalias !266
  %.not.i.i.i786 = icmp eq ptr %1813, null
  br i1 %.not.i.i.i786, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit785
  %1814 = getelementptr inbounds nuw i8, ptr %1805, i64 232
  %1815 = load ptr, ptr %1814, align 8, !noalias !266
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 24
  %1817 = load ptr, ptr %1816, align 8, !noalias !266
  %.not3.i.i.i791 = icmp eq ptr %1817, null
  br i1 %.not3.i.i.i791, label %1821, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790, %_ZNK5Ipopt9IpoptData4currEv.exit785
  %.0.i3.i.i.i788 = phi ptr [ %1813, %_ZNK5Ipopt9IpoptData4currEv.exit785 ], [ %1817, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790 ]
  %1818 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i788, i64 8
  %1819 = load i32, ptr %1818, align 8, !noalias !271
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %1818, align 8, !noalias !271
  br label %1821

1821:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787
  %storemerge.i.i789 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i790 ], [ %.0.i3.i.i.i788, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i787 ]
  %1822 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %1823 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc793 unwind label %2182

.noexc793:                                        ; preds = %1821
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1823, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc794 unwind label %2182

.noexc794:                                        ; preds = %.noexc793
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797 unwind label %1824

1824:                                             ; preds = %.noexc794
  %1825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.body795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797: ; preds = %.noexc794
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %1826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc798 unwind label %2184

.noexc798:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1826, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc799 unwind label %2184

.noexc799:                                        ; preds = %.noexc798
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802 unwind label %1827

1827:                                             ; preds = %.noexc799
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802: ; preds = %.noexc799
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i789, ptr noundef nonnull align 8 dereferenceable(40) %1822, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1829 unwind label %2186

1829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %1830 = getelementptr inbounds nuw i8, ptr %storemerge.i.i789, i64 8
  %1831 = load i32, ptr %1830, align 8
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1830, align 8
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

1834:                                             ; preds = %1829
  %1835 = load ptr, ptr %storemerge.i.i789, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = load ptr, ptr %1836, align 8
  call void %1837(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i789) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804:     ; preds = %1834, %1829
  %1838 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1839 = load i32, ptr %1838, align 8
  %1840 = add nsw i32 %1839, -1
  store i32 %1840, ptr %1838, align 8
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %1846

1842:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1843 = load ptr, ptr %1805, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(280) %1805) #14
  br label %1846

1846:                                             ; preds = %1842, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1847 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %1847)
          to label %1848 unwind label %455

1848:                                             ; preds = %1846
  %1849 = load ptr, ptr %23, align 8
  %1850 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %1851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc807 unwind label %2206

.noexc807:                                        ; preds = %1848
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1851, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc808 unwind label %2206

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811 unwind label %1852

1852:                                             ; preds = %.noexc808
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811: ; preds = %.noexc808
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %1854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc812 unwind label %2208

.noexc812:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1854, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc813 unwind label %2208

.noexc813:                                        ; preds = %.noexc812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816 unwind label %1855

1855:                                             ; preds = %.noexc813
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816: ; preds = %.noexc813
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1849, ptr noundef nonnull align 8 dereferenceable(40) %1850, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1857 unwind label %2210

1857:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %1858 = load ptr, ptr %23, align 8
  %.not.i.i817 = icmp eq ptr %1858, null
  br i1 %.not.i.i817, label %1868, label %1859

1859:                                             ; preds = %1857
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1861 = load i32, ptr %1860, align 8
  %1862 = add nsw i32 %1861, -1
  store i32 %1862, ptr %1860, align 8
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1859
  %1865 = load ptr, ptr %1858, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(205) %1858) #14
  br label %1868

1868:                                             ; preds = %1864, %1859, %1857
  %1869 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %1869)
          to label %1870 unwind label %455

1870:                                             ; preds = %1868
  %1871 = load ptr, ptr %28, align 8
  %1872 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  %1873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc819 unwind label %2222

.noexc819:                                        ; preds = %1870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %1873, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc820 unwind label %2222

.noexc820:                                        ; preds = %.noexc819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823 unwind label %1874

1874:                                             ; preds = %.noexc820
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823: ; preds = %.noexc820
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %1876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc824 unwind label %2224

.noexc824:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1876, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc825 unwind label %2224

.noexc825:                                        ; preds = %.noexc824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828 unwind label %1877

1877:                                             ; preds = %.noexc825
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828: ; preds = %.noexc825
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1871, ptr noundef nonnull align 8 dereferenceable(40) %1872, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1879 unwind label %2226

1879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  %1880 = load ptr, ptr %28, align 8
  %.not.i.i829 = icmp eq ptr %1880, null
  br i1 %.not.i.i829, label %1890, label %1881

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1883 = load i32, ptr %1882, align 8
  %1884 = add nsw i32 %1883, -1
  store i32 %1884, ptr %1882, align 8
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1881
  %1887 = load ptr, ptr %1880, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1889 = load ptr, ptr %1888, align 8
  call void %1889(ptr noundef nonnull align 8 dereferenceable(205) %1880) #14
  br label %1890

1890:                                             ; preds = %1886, %1881, %1879
  %1891 = load ptr, ptr %107, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  %1893 = load ptr, ptr %1892, align 8, !noalias !274
  %.not.i.i.i.i831 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i.i831, label %_ZNK5Ipopt9IpoptData4currEv.exit832, label %1894

1894:                                             ; preds = %1890
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1896 = load i32, ptr %1895, align 8, !noalias !274
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %1895, align 8, !noalias !274
  br label %_ZNK5Ipopt9IpoptData4currEv.exit832

_ZNK5Ipopt9IpoptData4currEv.exit832:              ; preds = %1894, %1890
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 208
  %1899 = load ptr, ptr %1898, align 8, !noalias !277
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %1901 = load ptr, ptr %1900, align 8, !noalias !277
  %.not.i.i.i833 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i833, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit832
  %1902 = getelementptr inbounds nuw i8, ptr %1893, i64 232
  %1903 = load ptr, ptr %1902, align 8, !noalias !277
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 32
  %1905 = load ptr, ptr %1904, align 8, !noalias !277
  %.not3.i.i.i838 = icmp eq ptr %1905, null
  br i1 %.not3.i.i.i838, label %1909, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837, %_ZNK5Ipopt9IpoptData4currEv.exit832
  %.0.i3.i.i.i835 = phi ptr [ %1901, %_ZNK5Ipopt9IpoptData4currEv.exit832 ], [ %1905, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837 ]
  %1906 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i835, i64 8
  %1907 = load i32, ptr %1906, align 8, !noalias !282
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %1906, align 8, !noalias !282
  br label %1909

1909:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834
  %storemerge.i.i836 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i837 ], [ %.0.i3.i.i.i835, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i834 ]
  %1910 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %1911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc840 unwind label %2238

.noexc840:                                        ; preds = %1909
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1911, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc841 unwind label %2238

.noexc841:                                        ; preds = %.noexc840
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844 unwind label %1912

1912:                                             ; preds = %.noexc841
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844: ; preds = %.noexc841
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  %1914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc845 unwind label %2240

.noexc845:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1914, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc846 unwind label %2240

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849 unwind label %1915

1915:                                             ; preds = %.noexc846
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849: ; preds = %.noexc846
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i836, ptr noundef nonnull align 8 dereferenceable(40) %1910, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1917 unwind label %2242

1917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %1918 = getelementptr inbounds nuw i8, ptr %storemerge.i.i836, i64 8
  %1919 = load i32, ptr %1918, align 8
  %1920 = add nsw i32 %1919, -1
  store i32 %1920, ptr %1918, align 8
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %storemerge.i.i836, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1925 = load ptr, ptr %1924, align 8
  call void %1925(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i836) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851:     ; preds = %1922, %1917
  %1926 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1927 = load i32, ptr %1926, align 8
  %1928 = add nsw i32 %1927, -1
  store i32 %1928, ptr %1926, align 8
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %1934

1930:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851
  %1931 = load ptr, ptr %1893, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1933 = load ptr, ptr %1932, align 8
  call void %1933(ptr noundef nonnull align 8 dereferenceable(280) %1893) #14
  br label %1934

1934:                                             ; preds = %1930, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit851
  %1935 = load ptr, ptr %107, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1937 = load ptr, ptr %1936, align 8, !noalias !285
  %.not.i.i.i.i854 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i854, label %_ZNK5Ipopt9IpoptData4currEv.exit855, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1940 = load i32, ptr %1939, align 8, !noalias !285
  %1941 = add nsw i32 %1940, 1
  store i32 %1941, ptr %1939, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData4currEv.exit855

_ZNK5Ipopt9IpoptData4currEv.exit855:              ; preds = %1938, %1934
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 208
  %1943 = load ptr, ptr %1942, align 8, !noalias !288
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 40
  %1945 = load ptr, ptr %1944, align 8, !noalias !288
  %.not.i.i.i856 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i856, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit855
  %1946 = getelementptr inbounds nuw i8, ptr %1937, i64 232
  %1947 = load ptr, ptr %1946, align 8, !noalias !288
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 40
  %1949 = load ptr, ptr %1948, align 8, !noalias !288
  %.not3.i.i.i861 = icmp eq ptr %1949, null
  br i1 %.not3.i.i.i861, label %1953, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860, %_ZNK5Ipopt9IpoptData4currEv.exit855
  %.0.i3.i.i.i858 = phi ptr [ %1945, %_ZNK5Ipopt9IpoptData4currEv.exit855 ], [ %1949, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860 ]
  %1950 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i858, i64 8
  %1951 = load i32, ptr %1950, align 8, !noalias !293
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %1950, align 8, !noalias !293
  br label %1953

1953:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857
  %storemerge.i.i859 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i860 ], [ %.0.i3.i.i.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i857 ]
  %1954 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %1955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc863 unwind label %2262

.noexc863:                                        ; preds = %1953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %1955, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc864 unwind label %2262

.noexc864:                                        ; preds = %.noexc863
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867 unwind label %1956

1956:                                             ; preds = %.noexc864
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867: ; preds = %.noexc864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %1958 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc868 unwind label %2264

.noexc868:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1958, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc869 unwind label %2264

.noexc869:                                        ; preds = %.noexc868
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872 unwind label %1959

1959:                                             ; preds = %.noexc869
  %1960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  br label %.body870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872: ; preds = %.noexc869
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i859, ptr noundef nonnull align 8 dereferenceable(40) %1954, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1961 unwind label %2266

1961:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %1962 = getelementptr inbounds nuw i8, ptr %storemerge.i.i859, i64 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = add nsw i32 %1963, -1
  store i32 %1964, ptr %1962, align 8
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1966:                                             ; preds = %1961
  %1967 = load ptr, ptr %storemerge.i.i859, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = load ptr, ptr %1968, align 8
  call void %1969(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i859) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874:     ; preds = %1966, %1961
  %1970 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1971 = load i32, ptr %1970, align 8
  %1972 = add nsw i32 %1971, -1
  store i32 %1972, ptr %1970, align 8
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1975 = load ptr, ptr %1937, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1977 = load ptr, ptr %1976, align 8
  call void %1977(ptr noundef nonnull align 8 dereferenceable(280) %1937) #14
  br label %1978

1978:                                             ; preds = %1974, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1979 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2185) %1979)
          to label %1980 unwind label %455

1980:                                             ; preds = %1978
  %1981 = load ptr, ptr %41, align 8
  %1982 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %1983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc877 unwind label %2286

.noexc877:                                        ; preds = %1980
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1983, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc878 unwind label %2286

.noexc878:                                        ; preds = %.noexc877
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881 unwind label %1984

1984:                                             ; preds = %.noexc878
  %1985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %.body879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881: ; preds = %.noexc878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  %1986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc882 unwind label %2288

.noexc882:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1986, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc883 unwind label %2288

.noexc883:                                        ; preds = %.noexc882
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886 unwind label %1987

1987:                                             ; preds = %.noexc883
  %1988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %.body884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886: ; preds = %.noexc883
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1981, ptr noundef nonnull align 8 dereferenceable(40) %1982, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1989 unwind label %2290

1989:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %1990 = load ptr, ptr %41, align 8
  %.not.i.i887 = icmp eq ptr %1990, null
  br i1 %.not.i.i887, label %2000, label %1991

1991:                                             ; preds = %1989
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1993 = load i32, ptr %1992, align 8
  %1994 = add nsw i32 %1993, -1
  store i32 %1994, ptr %1992, align 8
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr %1990, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %1999 = load ptr, ptr %1998, align 8
  call void %1999(ptr noundef nonnull align 8 dereferenceable(205) %1990) #14
  br label %2000

2000:                                             ; preds = %1996, %1991, %1989
  %2001 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %2001)
          to label %2002 unwind label %455

2002:                                             ; preds = %2000
  %2003 = load ptr, ptr %46, align 8
  %2004 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %2005 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc889 unwind label %2302

.noexc889:                                        ; preds = %2002
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %2005, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc890 unwind label %2302

.noexc890:                                        ; preds = %.noexc889
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893 unwind label %2006

2006:                                             ; preds = %.noexc890
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %.body891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893: ; preds = %.noexc890
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  %2008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc894 unwind label %2304

.noexc894:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %2008, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc895 unwind label %2304

.noexc895:                                        ; preds = %.noexc894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898 unwind label %2009

2009:                                             ; preds = %.noexc895
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %.body896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898: ; preds = %.noexc895
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2003, ptr noundef nonnull align 8 dereferenceable(40) %2004, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %2011 unwind label %2306

2011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %2012 = load ptr, ptr %46, align 8
  %.not.i.i899 = icmp eq ptr %2012, null
  br i1 %.not.i.i899, label %2022, label %2013

2013:                                             ; preds = %2011
  %2014 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2015 = load i32, ptr %2014, align 8
  %2016 = add nsw i32 %2015, -1
  store i32 %2016, ptr %2014, align 8
  %2017 = icmp eq i32 %2016, 0
  br i1 %2017, label %2018, label %2022

2018:                                             ; preds = %2013
  %2019 = load ptr, ptr %2012, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  call void %2021(ptr noundef nonnull align 8 dereferenceable(205) %2012) #14
  br label %2022

2022:                                             ; preds = %2018, %2013, %2011
  %2023 = load ptr, ptr %107, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2025 = load ptr, ptr %2024, align 8, !noalias !296
  %.not.i.i.i.i901 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i901, label %_ZNK5Ipopt9IpoptData4currEv.exit902, label %2026

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2028 = load i32, ptr %2027, align 8, !noalias !296
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2027, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData4currEv.exit902

_ZNK5Ipopt9IpoptData4currEv.exit902:              ; preds = %2026, %2022
  %2030 = getelementptr inbounds nuw i8, ptr %2025, i64 208
  %2031 = load ptr, ptr %2030, align 8, !noalias !299
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 48
  %2033 = load ptr, ptr %2032, align 8, !noalias !299
  %.not.i.i.i903 = icmp eq ptr %2033, null
  br i1 %.not.i.i.i903, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit902
  %2034 = getelementptr inbounds nuw i8, ptr %2025, i64 232
  %2035 = load ptr, ptr %2034, align 8, !noalias !299
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 48
  %2037 = load ptr, ptr %2036, align 8, !noalias !299
  %.not3.i.i.i908 = icmp eq ptr %2037, null
  br i1 %.not3.i.i.i908, label %2041, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907, %_ZNK5Ipopt9IpoptData4currEv.exit902
  %.0.i3.i.i.i905 = phi ptr [ %2033, %_ZNK5Ipopt9IpoptData4currEv.exit902 ], [ %2037, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907 ]
  %2038 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i905, i64 8
  %2039 = load i32, ptr %2038, align 8, !noalias !304
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %2038, align 8, !noalias !304
  br label %2041

2041:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904
  %storemerge.i.i906 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i907 ], [ %.0.i3.i.i.i905, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i904 ]
  %2042 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  %2043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc910 unwind label %2318

.noexc910:                                        ; preds = %2041
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %2043, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc911 unwind label %2318

.noexc911:                                        ; preds = %.noexc910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914 unwind label %2044

2044:                                             ; preds = %.noexc911
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  br label %.body912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914: ; preds = %.noexc911
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  %2046 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc915 unwind label %2320

.noexc915:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %2046, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc916 unwind label %2320

.noexc916:                                        ; preds = %.noexc915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919 unwind label %2047

2047:                                             ; preds = %.noexc916
  %2048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  br label %.body917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919: ; preds = %.noexc916
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i906, ptr noundef nonnull align 8 dereferenceable(40) %2042, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %2049 unwind label %2322

2049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  %2050 = getelementptr inbounds nuw i8, ptr %storemerge.i.i906, i64 8
  %2051 = load i32, ptr %2050, align 8
  %2052 = add nsw i32 %2051, -1
  store i32 %2052, ptr %2050, align 8
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

2054:                                             ; preds = %2049
  %2055 = load ptr, ptr %storemerge.i.i906, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8
  call void %2057(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i906) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %2054, %2049
  %2058 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2059 = load i32, ptr %2058, align 8
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2058, align 8
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %2066

2062:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2063 = load ptr, ptr %2025, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(280) %2025) #14
  br label %2066

2066:                                             ; preds = %2062, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2067 = load ptr, ptr %107, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2069 = load ptr, ptr %2068, align 8, !noalias !307
  %.not.i.i.i.i924 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i.i924, label %_ZNK5Ipopt9IpoptData4currEv.exit925, label %2070

2070:                                             ; preds = %2066
  %2071 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2072 = load i32, ptr %2071, align 8, !noalias !307
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, ptr %2071, align 8, !noalias !307
  br label %_ZNK5Ipopt9IpoptData4currEv.exit925

_ZNK5Ipopt9IpoptData4currEv.exit925:              ; preds = %2070, %2066
  %2074 = getelementptr inbounds nuw i8, ptr %2069, i64 208
  %2075 = load ptr, ptr %2074, align 8, !noalias !310
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 56
  %2077 = load ptr, ptr %2076, align 8, !noalias !310
  %.not.i.i.i926 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i926, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit925
  %2078 = getelementptr inbounds nuw i8, ptr %2069, i64 232
  %2079 = load ptr, ptr %2078, align 8, !noalias !310
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 56
  %2081 = load ptr, ptr %2080, align 8, !noalias !310
  %.not3.i.i.i931 = icmp eq ptr %2081, null
  br i1 %.not3.i.i.i931, label %2085, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930, %_ZNK5Ipopt9IpoptData4currEv.exit925
  %.0.i3.i.i.i928 = phi ptr [ %2077, %_ZNK5Ipopt9IpoptData4currEv.exit925 ], [ %2081, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930 ]
  %2082 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i928, i64 8
  %2083 = load i32, ptr %2082, align 8, !noalias !315
  %2084 = add nsw i32 %2083, 1
  store i32 %2084, ptr %2082, align 8, !noalias !315
  br label %2085

2085:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927
  %storemerge.i.i929 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i930 ], [ %.0.i3.i.i.i928, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i927 ]
  %2086 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  %2087 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc933 unwind label %2342

.noexc933:                                        ; preds = %2085
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %2087, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc934 unwind label %2342

.noexc934:                                        ; preds = %.noexc933
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937 unwind label %2088

2088:                                             ; preds = %.noexc934
  %2089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  br label %.body935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937: ; preds = %.noexc934
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  %2090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc938 unwind label %2344

.noexc938:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %2090, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc939 unwind label %2344

.noexc939:                                        ; preds = %.noexc938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942 unwind label %2091

2091:                                             ; preds = %.noexc939
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %.body940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942: ; preds = %.noexc939
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i929, ptr noundef nonnull align 8 dereferenceable(40) %2086, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %2093 unwind label %2346

2093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  %2094 = getelementptr inbounds nuw i8, ptr %storemerge.i.i929, i64 8
  %2095 = load i32, ptr %2094, align 8
  %2096 = add nsw i32 %2095, -1
  store i32 %2096, ptr %2094, align 8
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2098, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944

2098:                                             ; preds = %2093
  %2099 = load ptr, ptr %storemerge.i.i929, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load ptr, ptr %2100, align 8
  call void %2101(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i929) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944:     ; preds = %2098, %2093
  %2102 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2103 = load i32, ptr %2102, align 8
  %2104 = add nsw i32 %2103, -1
  store i32 %2104, ptr %2102, align 8
  %2105 = icmp eq i32 %2104, 0
  br i1 %2105, label %2106, label %2366

2106:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944
  %2107 = load ptr, ptr %2069, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2109 = load ptr, ptr %2108, align 8
  call void %2109(ptr noundef nonnull align 8 dereferenceable(280) %2069) #14
  br label %2366

2110:                                             ; preds = %.noexc724, %1689
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %.body726

2112:                                             ; preds = %.noexc729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit728
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %.body731

2114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body731

.body731:                                         ; preds = %2112, %1695, %2114
  %.pn177 = phi { ptr, i32 } [ %2115, %2114 ], [ %2113, %2112 ], [ %1696, %1695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body726

.body726:                                         ; preds = %2110, %1692, %.body731
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %.body731 ], [ %2111, %2110 ], [ %1693, %1692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.not.i.i947 = icmp eq ptr %storemerge.i.i720, null
  br i1 %.not.i.i947, label %2125, label %2116

2116:                                             ; preds = %.body726
  %2117 = getelementptr inbounds nuw i8, ptr %storemerge.i.i720, i64 8
  %2118 = load i32, ptr %2117, align 8
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %storemerge.i.i720, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i720) #14
  br label %2125

2125:                                             ; preds = %2121, %2116, %.body726
  %2126 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %2127 = load i32, ptr %2126, align 8
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 8
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %1675, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(280) %1675) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2134:                                             ; preds = %.noexc747, %1733
  %2135 = landingpad { ptr, i32 }
          cleanup
  br label %.body749

2136:                                             ; preds = %.noexc752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit751
  %2137 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

2138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body754

.body754:                                         ; preds = %2136, %1739, %2138
  %.pn182 = phi { ptr, i32 } [ %2139, %2138 ], [ %2137, %2136 ], [ %1740, %1739 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body749

.body749:                                         ; preds = %2134, %1736, %.body754
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %.body754 ], [ %2135, %2134 ], [ %1737, %1736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %.not.i.i951 = icmp eq ptr %storemerge.i.i743, null
  br i1 %.not.i.i951, label %2149, label %2140

2140:                                             ; preds = %.body749
  %2141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i743, i64 8
  %2142 = load i32, ptr %2141, align 8
  %2143 = add nsw i32 %2142, -1
  store i32 %2143, ptr %2141, align 8
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %2149

2145:                                             ; preds = %2140
  %2146 = load ptr, ptr %storemerge.i.i743, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2148 = load ptr, ptr %2147, align 8
  call void %2148(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i743) #14
  br label %2149

2149:                                             ; preds = %2145, %2140, %.body749
  %2150 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %2151 = load i32, ptr %2150, align 8
  %2152 = add nsw i32 %2151, -1
  store i32 %2152, ptr %2150, align 8
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2154:                                             ; preds = %2149
  %2155 = load ptr, ptr %1717, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(280) %1717) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2158:                                             ; preds = %.noexc770, %1777
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

2160:                                             ; preds = %.noexc775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

2162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  %2163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body777

.body777:                                         ; preds = %2160, %1783, %2162
  %.pn187 = phi { ptr, i32 } [ %2163, %2162 ], [ %2161, %2160 ], [ %1784, %1783 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body772

.body772:                                         ; preds = %2158, %1780, %.body777
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %.body777 ], [ %2159, %2158 ], [ %1781, %1780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %.not.i.i955 = icmp eq ptr %storemerge.i.i766, null
  br i1 %.not.i.i955, label %2173, label %2164

2164:                                             ; preds = %.body772
  %2165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %2166 = load i32, ptr %2165, align 8
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2165, align 8
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2173

2169:                                             ; preds = %2164
  %2170 = load ptr, ptr %storemerge.i.i766, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load ptr, ptr %2171, align 8
  call void %2172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #14
  br label %2173

2173:                                             ; preds = %2169, %2164, %.body772
  %2174 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %2175 = load i32, ptr %2174, align 8
  %2176 = add nsw i32 %2175, -1
  store i32 %2176, ptr %2174, align 8
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2178, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %1761, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 8
  %2181 = load ptr, ptr %2180, align 8
  call void %2181(ptr noundef nonnull align 8 dereferenceable(280) %1761) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2182:                                             ; preds = %.noexc793, %1821
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %.body795

2184:                                             ; preds = %.noexc798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit797
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %.body800

2186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit802
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body800

.body800:                                         ; preds = %2184, %1827, %2186
  %.pn192 = phi { ptr, i32 } [ %2187, %2186 ], [ %2185, %2184 ], [ %1828, %1827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.body795

.body795:                                         ; preds = %2182, %1824, %.body800
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %.body800 ], [ %2183, %2182 ], [ %1825, %1824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %.not.i.i959 = icmp eq ptr %storemerge.i.i789, null
  br i1 %.not.i.i959, label %2197, label %2188

2188:                                             ; preds = %.body795
  %2189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i789, i64 8
  %2190 = load i32, ptr %2189, align 8
  %2191 = add nsw i32 %2190, -1
  store i32 %2191, ptr %2189, align 8
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2188
  %2194 = load ptr, ptr %storemerge.i.i789, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2196 = load ptr, ptr %2195, align 8
  call void %2196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i789) #14
  br label %2197

2197:                                             ; preds = %2193, %2188, %.body795
  %2198 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %2199 = load i32, ptr %2198, align 8
  %2200 = add nsw i32 %2199, -1
  store i32 %2200, ptr %2198, align 8
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2202, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2202:                                             ; preds = %2197
  %2203 = load ptr, ptr %1805, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2205 = load ptr, ptr %2204, align 8
  call void %2205(ptr noundef nonnull align 8 dereferenceable(280) %1805) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2206:                                             ; preds = %.noexc807, %1848
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %.body809

2208:                                             ; preds = %.noexc812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  %2209 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  %2211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body814

.body814:                                         ; preds = %2208, %1855, %2210
  %.pn197 = phi { ptr, i32 } [ %2211, %2210 ], [ %2209, %2208 ], [ %1856, %1855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body809

.body809:                                         ; preds = %2206, %1852, %.body814
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body814 ], [ %2207, %2206 ], [ %1853, %1852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %2212 = load ptr, ptr %23, align 8
  %.not.i.i963 = icmp eq ptr %2212, null
  br i1 %.not.i.i963, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2213

2213:                                             ; preds = %.body809
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2215 = load i32, ptr %2214, align 8
  %2216 = add nsw i32 %2215, -1
  store i32 %2216, ptr %2214, align 8
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2218, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2218:                                             ; preds = %2213
  %2219 = load ptr, ptr %2212, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  %2221 = load ptr, ptr %2220, align 8
  call void %2221(ptr noundef nonnull align 8 dereferenceable(205) %2212) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2222:                                             ; preds = %.noexc819, %1870
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %.body821

2224:                                             ; preds = %.noexc824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit823
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %.body826

2226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  %2227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body826

.body826:                                         ; preds = %2224, %1877, %2226
  %.pn201 = phi { ptr, i32 } [ %2227, %2226 ], [ %2225, %2224 ], [ %1878, %1877 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body821

.body821:                                         ; preds = %2222, %1874, %.body826
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body826 ], [ %2223, %2222 ], [ %1875, %1874 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  %2228 = load ptr, ptr %28, align 8
  %.not.i.i965 = icmp eq ptr %2228, null
  br i1 %.not.i.i965, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2229

2229:                                             ; preds = %.body821
  %2230 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2231 = load i32, ptr %2230, align 8
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %2230, align 8
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2234:                                             ; preds = %2229
  %2235 = load ptr, ptr %2228, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2237 = load ptr, ptr %2236, align 8
  call void %2237(ptr noundef nonnull align 8 dereferenceable(205) %2228) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2238:                                             ; preds = %.noexc840, %1909
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %.body842

2240:                                             ; preds = %.noexc845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

2242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  %2243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %.body847

.body847:                                         ; preds = %2240, %1915, %2242
  %.pn205 = phi { ptr, i32 } [ %2243, %2242 ], [ %2241, %2240 ], [ %1916, %1915 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body842

.body842:                                         ; preds = %2238, %1912, %.body847
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body847 ], [ %2239, %2238 ], [ %1913, %1912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %.not.i.i967 = icmp eq ptr %storemerge.i.i836, null
  br i1 %.not.i.i967, label %2253, label %2244

2244:                                             ; preds = %.body842
  %2245 = getelementptr inbounds nuw i8, ptr %storemerge.i.i836, i64 8
  %2246 = load i32, ptr %2245, align 8
  %2247 = add nsw i32 %2246, -1
  store i32 %2247, ptr %2245, align 8
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2249, label %2253

2249:                                             ; preds = %2244
  %2250 = load ptr, ptr %storemerge.i.i836, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  %2252 = load ptr, ptr %2251, align 8
  call void %2252(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i836) #14
  br label %2253

2253:                                             ; preds = %2249, %2244, %.body842
  %2254 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %2255 = load i32, ptr %2254, align 8
  %2256 = add nsw i32 %2255, -1
  store i32 %2256, ptr %2254, align 8
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2258, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2258:                                             ; preds = %2253
  %2259 = load ptr, ptr %1893, align 8
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2261 = load ptr, ptr %2260, align 8
  call void %2261(ptr noundef nonnull align 8 dereferenceable(280) %1893) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2262:                                             ; preds = %.noexc863, %1953
  %2263 = landingpad { ptr, i32 }
          cleanup
  br label %.body865

2264:                                             ; preds = %.noexc868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit867
  %2265 = landingpad { ptr, i32 }
          cleanup
  br label %.body870

2266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  %2267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  br label %.body870

.body870:                                         ; preds = %2264, %1959, %2266
  %.pn210 = phi { ptr, i32 } [ %2267, %2266 ], [ %2265, %2264 ], [ %1960, %1959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body865

.body865:                                         ; preds = %2262, %1956, %.body870
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body870 ], [ %2263, %2262 ], [ %1957, %1956 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %.not.i.i971 = icmp eq ptr %storemerge.i.i859, null
  br i1 %.not.i.i971, label %2277, label %2268

2268:                                             ; preds = %.body865
  %2269 = getelementptr inbounds nuw i8, ptr %storemerge.i.i859, i64 8
  %2270 = load i32, ptr %2269, align 8
  %2271 = add nsw i32 %2270, -1
  store i32 %2271, ptr %2269, align 8
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2268
  %2274 = load ptr, ptr %storemerge.i.i859, align 8
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2276 = load ptr, ptr %2275, align 8
  call void %2276(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i859) #14
  br label %2277

2277:                                             ; preds = %2273, %2268, %.body865
  %2278 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %2279 = load i32, ptr %2278, align 8
  %2280 = add nsw i32 %2279, -1
  store i32 %2280, ptr %2278, align 8
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2282, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2282:                                             ; preds = %2277
  %2283 = load ptr, ptr %1937, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2285 = load ptr, ptr %2284, align 8
  call void %2285(ptr noundef nonnull align 8 dereferenceable(280) %1937) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2286:                                             ; preds = %.noexc877, %1980
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %.body879

2288:                                             ; preds = %.noexc882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit881
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

2290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  %2291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %.body884

.body884:                                         ; preds = %2288, %1987, %2290
  %.pn215 = phi { ptr, i32 } [ %2291, %2290 ], [ %2289, %2288 ], [ %1988, %1987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %.body879

.body879:                                         ; preds = %2286, %1984, %.body884
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %.body884 ], [ %2287, %2286 ], [ %1985, %1984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %2292 = load ptr, ptr %41, align 8
  %.not.i.i975 = icmp eq ptr %2292, null
  br i1 %.not.i.i975, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2293

2293:                                             ; preds = %.body879
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2295 = load i32, ptr %2294, align 8
  %2296 = add nsw i32 %2295, -1
  store i32 %2296, ptr %2294, align 8
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %2298, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2298:                                             ; preds = %2293
  %2299 = load ptr, ptr %2292, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  %2301 = load ptr, ptr %2300, align 8
  call void %2301(ptr noundef nonnull align 8 dereferenceable(205) %2292) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2302:                                             ; preds = %.noexc889, %2002
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %.body891

2304:                                             ; preds = %.noexc894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit893
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

2306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  %2307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %.body896

.body896:                                         ; preds = %2304, %2009, %2306
  %.pn219 = phi { ptr, i32 } [ %2307, %2306 ], [ %2305, %2304 ], [ %2010, %2009 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %.body891

.body891:                                         ; preds = %2302, %2006, %.body896
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %.body896 ], [ %2303, %2302 ], [ %2007, %2006 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  %2308 = load ptr, ptr %46, align 8
  %.not.i.i977 = icmp eq ptr %2308, null
  br i1 %.not.i.i977, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2309

2309:                                             ; preds = %.body891
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2311 = load i32, ptr %2310, align 8
  %2312 = add nsw i32 %2311, -1
  store i32 %2312, ptr %2310, align 8
  %2313 = icmp eq i32 %2312, 0
  br i1 %2313, label %2314, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2314:                                             ; preds = %2309
  %2315 = load ptr, ptr %2308, align 8
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2317 = load ptr, ptr %2316, align 8
  call void %2317(ptr noundef nonnull align 8 dereferenceable(205) %2308) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2318:                                             ; preds = %.noexc910, %2041
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %.body912

2320:                                             ; preds = %.noexc915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

2322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  %2323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  br label %.body917

.body917:                                         ; preds = %2320, %2047, %2322
  %.pn223 = phi { ptr, i32 } [ %2323, %2322 ], [ %2321, %2320 ], [ %2048, %2047 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  br label %.body912

.body912:                                         ; preds = %2318, %2044, %.body917
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %.body917 ], [ %2319, %2318 ], [ %2045, %2044 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  %.not.i.i979 = icmp eq ptr %storemerge.i.i906, null
  br i1 %.not.i.i979, label %2333, label %2324

2324:                                             ; preds = %.body912
  %2325 = getelementptr inbounds nuw i8, ptr %storemerge.i.i906, i64 8
  %2326 = load i32, ptr %2325, align 8
  %2327 = add nsw i32 %2326, -1
  store i32 %2327, ptr %2325, align 8
  %2328 = icmp eq i32 %2327, 0
  br i1 %2328, label %2329, label %2333

2329:                                             ; preds = %2324
  %2330 = load ptr, ptr %storemerge.i.i906, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2332 = load ptr, ptr %2331, align 8
  call void %2332(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i906) #14
  br label %2333

2333:                                             ; preds = %2329, %2324, %.body912
  %2334 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2335 = load i32, ptr %2334, align 8
  %2336 = add nsw i32 %2335, -1
  store i32 %2336, ptr %2334, align 8
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2338:                                             ; preds = %2333
  %2339 = load ptr, ptr %2025, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(280) %2025) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2342:                                             ; preds = %.noexc933, %2085
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %.body935

2344:                                             ; preds = %.noexc938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit937
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %.body940

2346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  %2347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %.body940

.body940:                                         ; preds = %2344, %2091, %2346
  %.pn228 = phi { ptr, i32 } [ %2347, %2346 ], [ %2345, %2344 ], [ %2092, %2091 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  br label %.body935

.body935:                                         ; preds = %2342, %2088, %.body940
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %.body940 ], [ %2343, %2342 ], [ %2089, %2088 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  %.not.i.i983 = icmp eq ptr %storemerge.i.i929, null
  br i1 %.not.i.i983, label %2357, label %2348

2348:                                             ; preds = %.body935
  %2349 = getelementptr inbounds nuw i8, ptr %storemerge.i.i929, i64 8
  %2350 = load i32, ptr %2349, align 8
  %2351 = add nsw i32 %2350, -1
  store i32 %2351, ptr %2349, align 8
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %2357

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr %storemerge.i.i929, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2356 = load ptr, ptr %2355, align 8
  call void %2356(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i929) #14
  br label %2357

2357:                                             ; preds = %2353, %2348, %.body935
  %2358 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2359 = load i32, ptr %2358, align 8
  %2360 = add nsw i32 %2359, -1
  store i32 %2360, ptr %2358, align 8
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2362:                                             ; preds = %2357
  %2363 = load ptr, ptr %2069, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2365 = load ptr, ptr %2364, align 8
  call void %2365(ptr noundef nonnull align 8 dereferenceable(280) %2069) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2366:                                             ; preds = %1671, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit944, %2106
  %2367 = load ptr, ptr %115, align 8
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 56
  %2370 = load ptr, ptr %2369, align 8
  %2371 = invoke noundef zeroext i1 %2370(ptr noundef nonnull align 8 dereferenceable(40) %2367, i32 noundef 9, i32 noundef 2)
          to label %2372 unwind label %455

2372:                                             ; preds = %2366
  br i1 %2371, label %2373, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread

2373:                                             ; preds = %2372
  %2374 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %59, ptr noundef nonnull align 8 dereferenceable(2185) %2374)
          to label %2375 unwind label %455

2375:                                             ; preds = %2373
  %2376 = load ptr, ptr %59, align 8
  %2377 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  %2378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc987 unwind label %2450

.noexc987:                                        ; preds = %2375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %2378, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc988 unwind label %2450

.noexc988:                                        ; preds = %.noexc987
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991 unwind label %2379

2379:                                             ; preds = %.noexc988
  %2380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %.body989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991: ; preds = %.noexc988
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  %2381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc992 unwind label %2452

.noexc992:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %2381, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc993 unwind label %2452

.noexc993:                                        ; preds = %.noexc992
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996 unwind label %2382

2382:                                             ; preds = %.noexc993
  %2383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %.body994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996: ; preds = %.noexc993
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2376, ptr noundef nonnull align 8 dereferenceable(40) %2377, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %2384 unwind label %2454

2384:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  %2385 = load ptr, ptr %59, align 8
  %.not.i.i997 = icmp eq ptr %2385, null
  br i1 %.not.i.i997, label %2395, label %2386

2386:                                             ; preds = %2384
  %2387 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2388 = load i32, ptr %2387, align 8
  %2389 = add nsw i32 %2388, -1
  store i32 %2389, ptr %2387, align 8
  %2390 = icmp eq i32 %2389, 0
  br i1 %2390, label %2391, label %2395

2391:                                             ; preds = %2386
  %2392 = load ptr, ptr %2385, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2394 = load ptr, ptr %2393, align 8
  call void %2394(ptr noundef nonnull align 8 dereferenceable(205) %2385) #14
  br label %2395

2395:                                             ; preds = %2391, %2386, %2384
  %2396 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %64, ptr noundef nonnull align 8 dereferenceable(2185) %2396)
          to label %2397 unwind label %455

2397:                                             ; preds = %2395
  %2398 = load ptr, ptr %64, align 8
  %2399 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  %2400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc999 unwind label %2466

.noexc999:                                        ; preds = %2397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %2400, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc1000 unwind label %2466

.noexc1000:                                       ; preds = %.noexc999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003 unwind label %2401

2401:                                             ; preds = %.noexc1000
  %2402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br label %.body1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003: ; preds = %.noexc1000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  %2403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc1004 unwind label %2468

.noexc1004:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %2403, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc1005 unwind label %2468

.noexc1005:                                       ; preds = %.noexc1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008 unwind label %2404

2404:                                             ; preds = %.noexc1005
  %2405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %.body1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008: ; preds = %.noexc1005
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2398, ptr noundef nonnull align 8 dereferenceable(40) %2399, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2406 unwind label %2470

2406:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  %2407 = load ptr, ptr %64, align 8
  %.not.i.i1009 = icmp eq ptr %2407, null
  br i1 %.not.i.i1009, label %2417, label %2408

2408:                                             ; preds = %2406
  %2409 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2410 = load i32, ptr %2409, align 8
  %2411 = add nsw i32 %2410, -1
  store i32 %2411, ptr %2409, align 8
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %2413, label %2417

2413:                                             ; preds = %2408
  %2414 = load ptr, ptr %2407, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2416 = load ptr, ptr %2415, align 8
  call void %2416(ptr noundef nonnull align 8 dereferenceable(205) %2407) #14
  br label %2417

2417:                                             ; preds = %2413, %2408, %2406
  %2418 = load ptr, ptr %107, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 40
  %2420 = load ptr, ptr %2419, align 8, !noalias !318
  %.not.i.i.i.i1011 = icmp eq ptr %2420, null
  br i1 %.not.i.i.i.i1011, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread, label %2421

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2423 = load i32, ptr %2422, align 8, !noalias !318
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014: ; preds = %2421
  %2425 = load ptr, ptr %2420, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 8
  %2427 = load ptr, ptr %2426, align 8
  call void %2427(ptr noundef nonnull align 8 dereferenceable(280) %2420) #14
  %.pre1567 = load ptr, ptr %107, align 8
  %.phi.trans.insert1568 = getelementptr inbounds nuw i8, ptr %.pre1567, i64 40
  %.pre1569 = load ptr, ptr %.phi.trans.insert1568, align 8, !noalias !321
  %.not.i.i.i.i1015 = icmp eq ptr %.pre1569, null
  br i1 %.not.i.i.i.i1015, label %2432, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575: ; preds = %2421, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014
  %2428 = phi ptr [ %.pre1569, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014 ], [ %2420, %2421 ]
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2430 = load i32, ptr %2429, align 8, !noalias !321
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %2429, align 8, !noalias !321
  br label %2432

2432:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575
  %.not.i.i.i.i10151578 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575 ]
  %2433 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014 ], [ %2428, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread1575 ]
  %2434 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  %2435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc1017 unwind label %2482

.noexc1017:                                       ; preds = %2432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %2435, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc1018 unwind label %2482

.noexc1018:                                       ; preds = %.noexc1017
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021 unwind label %2436

2436:                                             ; preds = %.noexc1018
  %2437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %.body1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021: ; preds = %.noexc1018
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  %2438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc1022 unwind label %2484

.noexc1022:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %2438, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc1023 unwind label %2484

.noexc1023:                                       ; preds = %.noexc1022
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026 unwind label %2439

2439:                                             ; preds = %.noexc1023
  %2440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %.body1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026: ; preds = %.noexc1023
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2433, ptr noundef nonnull align 8 dereferenceable(40) %2434, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2441 unwind label %2486

2441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  %2442 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2443 = load i32, ptr %2442, align 8
  %2444 = add nsw i32 %2443, -1
  store i32 %2444, ptr %2442, align 8
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread

2446:                                             ; preds = %2441
  %2447 = load ptr, ptr %2433, align 8
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 8
  %2449 = load ptr, ptr %2448, align 8
  call void %2449(ptr noundef nonnull align 8 dereferenceable(280) %2433) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread

2450:                                             ; preds = %.noexc987, %2375
  %2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body989

2452:                                             ; preds = %.noexc992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit991
  %2453 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

2454:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit996
  %2455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %.body994

.body994:                                         ; preds = %2452, %2382, %2454
  %.pn233 = phi { ptr, i32 } [ %2455, %2454 ], [ %2453, %2452 ], [ %2383, %2382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %.body989

.body989:                                         ; preds = %2450, %2379, %.body994
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body994 ], [ %2451, %2450 ], [ %2380, %2379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  %2456 = load ptr, ptr %59, align 8
  %.not.i.i1029 = icmp eq ptr %2456, null
  br i1 %.not.i.i1029, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2457

2457:                                             ; preds = %.body989
  %2458 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  %2459 = load i32, ptr %2458, align 8
  %2460 = add nsw i32 %2459, -1
  store i32 %2460, ptr %2458, align 8
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2462:                                             ; preds = %2457
  %2463 = load ptr, ptr %2456, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2465 = load ptr, ptr %2464, align 8
  call void %2465(ptr noundef nonnull align 8 dereferenceable(205) %2456) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2466:                                             ; preds = %.noexc999, %2397
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %.body1001

2468:                                             ; preds = %.noexc1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003
  %2469 = landingpad { ptr, i32 }
          cleanup
  br label %.body1006

2470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008
  %2471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %.body1006

.body1006:                                        ; preds = %2468, %2404, %2470
  %.pn237 = phi { ptr, i32 } [ %2471, %2470 ], [ %2469, %2468 ], [ %2405, %2404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br label %.body1001

.body1001:                                        ; preds = %2466, %2401, %.body1006
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %.body1006 ], [ %2467, %2466 ], [ %2402, %2401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  %2472 = load ptr, ptr %64, align 8
  %.not.i.i1031 = icmp eq ptr %2472, null
  br i1 %.not.i.i1031, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2473

2473:                                             ; preds = %.body1001
  %2474 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2475 = load i32, ptr %2474, align 8
  %2476 = add nsw i32 %2475, -1
  store i32 %2476, ptr %2474, align 8
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2478, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2478:                                             ; preds = %2473
  %2479 = load ptr, ptr %2472, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2481 = load ptr, ptr %2480, align 8
  call void %2481(ptr noundef nonnull align 8 dereferenceable(205) %2472) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2482:                                             ; preds = %.noexc1017, %2432
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %.body1019

2484:                                             ; preds = %.noexc1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1021
  %2485 = landingpad { ptr, i32 }
          cleanup
  br label %.body1024

2486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026
  %2487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %.body1024

.body1024:                                        ; preds = %2484, %2439, %2486
  %.pn241 = phi { ptr, i32 } [ %2487, %2486 ], [ %2485, %2484 ], [ %2440, %2439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %.body1019

.body1019:                                        ; preds = %2482, %2436, %.body1024
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %.body1024 ], [ %2483, %2482 ], [ %2437, %2436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  br i1 %.not.i.i.i.i10151578, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2488

2488:                                             ; preds = %.body1019
  %2489 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2490 = load i32, ptr %2489, align 8
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %2489, align 8
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2493:                                             ; preds = %2488
  %2494 = load ptr, ptr %2433, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(280) %2433) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread: ; preds = %2417, %2372, %2441, %2446
  %2497 = load ptr, ptr %115, align 8
  %2498 = load ptr, ptr %2497, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 56
  %2500 = load ptr, ptr %2499, align 8
  %2501 = invoke noundef zeroext i1 %2500(ptr noundef nonnull align 8 dereferenceable(40) %2497, i32 noundef 6, i32 noundef 2)
          to label %2502 unwind label %455

2502:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1014.thread
  br i1 %2501, label %2503, label %2601

2503:                                             ; preds = %2502
  %2504 = load ptr, ptr %115, align 8
  %2505 = load ptr, ptr %107, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 68
  %2507 = load i32, ptr %2506, align 4
  %2508 = load ptr, ptr %2504, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 16
  %2510 = load ptr, ptr %2509, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2510(ptr noundef nonnull align 8 dereferenceable(40) %2504, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %2507)
          to label %2511 unwind label %455

2511:                                             ; preds = %2503
  %2512 = load ptr, ptr %115, align 8
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2515 = load ptr, ptr %2514, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2515(ptr noundef nonnull align 8 dereferenceable(40) %2512, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %2516 unwind label %455

2516:                                             ; preds = %2511
  %2517 = load ptr, ptr %115, align 8
  %2518 = load ptr, ptr %172, align 8
  %2519 = load ptr, ptr %2518, align 8
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 16
  %2521 = load ptr, ptr %2520, align 8
  %2522 = invoke noundef double %2521(ptr noundef nonnull align 8 dereferenceable(2185) %2518)
          to label %2523 unwind label %455

2523:                                             ; preds = %2516
  %2524 = load ptr, ptr %172, align 8
  %2525 = load ptr, ptr %2524, align 8
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 24
  %2527 = load ptr, ptr %2526, align 8
  %2528 = invoke noundef double %2527(ptr noundef nonnull align 8 dereferenceable(2185) %2524)
          to label %2529 unwind label %455

2529:                                             ; preds = %2523
  %2530 = load ptr, ptr %2517, align 8
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 16
  %2532 = load ptr, ptr %2531, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2532(ptr noundef nonnull align 8 dereferenceable(40) %2517, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.65, double noundef %2522, double noundef %2528)
          to label %2533 unwind label %455

2533:                                             ; preds = %2529
  %2534 = load ptr, ptr %115, align 8
  %2535 = load ptr, ptr %172, align 8
  %2536 = load ptr, ptr %2535, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 136
  %2538 = load ptr, ptr %2537, align 8
  %2539 = invoke noundef double %2538(ptr noundef nonnull align 8 dereferenceable(2185) %2535, i32 noundef 2)
          to label %2540 unwind label %455

2540:                                             ; preds = %2533
  %2541 = load ptr, ptr %172, align 8
  %2542 = load ptr, ptr %2541, align 8
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 152
  %2544 = load ptr, ptr %2543, align 8
  %2545 = invoke noundef double %2544(ptr noundef nonnull align 8 dereferenceable(2185) %2541, i32 noundef 2)
          to label %2546 unwind label %455

2546:                                             ; preds = %2540
  %2547 = load ptr, ptr %2534, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 16
  %2549 = load ptr, ptr %2548, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2549(ptr noundef nonnull align 8 dereferenceable(40) %2534, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.66, double noundef %2539, double noundef %2545)
          to label %2550 unwind label %455

2550:                                             ; preds = %2546
  %2551 = load ptr, ptr %115, align 8
  %2552 = load ptr, ptr %172, align 8
  %2553 = load ptr, ptr %2552, align 8
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 80
  %2555 = load ptr, ptr %2554, align 8
  %2556 = invoke noundef double %2555(ptr noundef nonnull align 8 dereferenceable(2185) %2552, i32 noundef 2)
          to label %2557 unwind label %455

2557:                                             ; preds = %2550
  %2558 = load ptr, ptr %172, align 8
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 88
  %2561 = load ptr, ptr %2560, align 8
  %2562 = invoke noundef double %2561(ptr noundef nonnull align 8 dereferenceable(2185) %2558, i32 noundef 2)
          to label %2563 unwind label %455

2563:                                             ; preds = %2557
  %2564 = load ptr, ptr %2551, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 16
  %2566 = load ptr, ptr %2565, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2566(ptr noundef nonnull align 8 dereferenceable(40) %2551, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.67, double noundef %2556, double noundef %2562)
          to label %2567 unwind label %455

2567:                                             ; preds = %2563
  %2568 = load ptr, ptr %115, align 8
  %2569 = load ptr, ptr %172, align 8
  %2570 = load ptr, ptr %2569, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 160
  %2572 = load ptr, ptr %2571, align 8
  %2573 = invoke noundef double %2572(ptr noundef nonnull align 8 dereferenceable(2185) %2569, double noundef 0.000000e+00, i32 noundef 2)
          to label %2574 unwind label %455

2574:                                             ; preds = %2567
  %2575 = load ptr, ptr %172, align 8
  %2576 = load ptr, ptr %2575, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 176
  %2578 = load ptr, ptr %2577, align 8
  %2579 = invoke noundef double %2578(ptr noundef nonnull align 8 dereferenceable(2185) %2575, double noundef 0.000000e+00, i32 noundef 2)
          to label %2580 unwind label %455

2580:                                             ; preds = %2574
  %2581 = load ptr, ptr %2568, align 8
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 16
  %2583 = load ptr, ptr %2582, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2583(ptr noundef nonnull align 8 dereferenceable(40) %2568, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.68, double noundef %2573, double noundef %2579)
          to label %2584 unwind label %455

2584:                                             ; preds = %2580
  %2585 = load ptr, ptr %115, align 8
  %2586 = load ptr, ptr %172, align 8
  %2587 = load ptr, ptr %2586, align 8
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 192
  %2589 = load ptr, ptr %2588, align 8
  %2590 = invoke noundef double %2589(ptr noundef nonnull align 8 dereferenceable(2185) %2586)
          to label %2591 unwind label %455

2591:                                             ; preds = %2584
  %2592 = load ptr, ptr %172, align 8
  %2593 = load ptr, ptr %2592, align 8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 200
  %2595 = load ptr, ptr %2594, align 8
  %2596 = invoke noundef double %2595(ptr noundef nonnull align 8 dereferenceable(2185) %2592)
          to label %2597 unwind label %455

2597:                                             ; preds = %2591
  %2598 = load ptr, ptr %2585, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 16
  %2600 = load ptr, ptr %2599, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2600(ptr noundef nonnull align 8 dereferenceable(40) %2585, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.69, double noundef %2590, double noundef %2596)
          to label %2601 unwind label %455

2601:                                             ; preds = %2502, %2597
  %2602 = load ptr, ptr %115, align 8
  %2603 = load ptr, ptr %2602, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 56
  %2605 = load ptr, ptr %2604, align 8
  %2606 = invoke noundef zeroext i1 %2605(ptr noundef nonnull align 8 dereferenceable(40) %2602, i32 noundef 8, i32 noundef 2)
          to label %2607 unwind label %455

2607:                                             ; preds = %2601
  br i1 %2606, label %2608, label %2760

2608:                                             ; preds = %2607
  %2609 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2185) %2609)
          to label %2610 unwind label %455

2610:                                             ; preds = %2608
  %2611 = load ptr, ptr %73, align 8
  %2612 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  %2613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc1037 unwind label %2696

.noexc1037:                                       ; preds = %2610
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %2613, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc1038 unwind label %2696

.noexc1038:                                       ; preds = %.noexc1037
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041 unwind label %2614

2614:                                             ; preds = %.noexc1038
  %2615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  br label %.body1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041: ; preds = %.noexc1038
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  %2616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc1042 unwind label %2698

.noexc1042:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %2616, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc1043 unwind label %2698

.noexc1043:                                       ; preds = %.noexc1042
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046 unwind label %2617

2617:                                             ; preds = %.noexc1043
  %2618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %.body1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046: ; preds = %.noexc1043
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2611, ptr noundef nonnull align 8 dereferenceable(40) %2612, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2619 unwind label %2700

2619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  %2620 = load ptr, ptr %73, align 8
  %.not.i.i1047 = icmp eq ptr %2620, null
  br i1 %.not.i.i1047, label %2630, label %2621

2621:                                             ; preds = %2619
  %2622 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2623 = load i32, ptr %2622, align 8
  %2624 = add nsw i32 %2623, -1
  store i32 %2624, ptr %2622, align 8
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %2626, label %2630

2626:                                             ; preds = %2621
  %2627 = load ptr, ptr %2620, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2629 = load ptr, ptr %2628, align 8
  call void %2629(ptr noundef nonnull align 8 dereferenceable(205) %2620) #14
  br label %2630

2630:                                             ; preds = %2626, %2621, %2619
  %2631 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %2631)
          to label %2632 unwind label %455

2632:                                             ; preds = %2630
  %2633 = load ptr, ptr %78, align 8
  %2634 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  %2635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc1049 unwind label %2712

.noexc1049:                                       ; preds = %2632
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %2635, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc1050 unwind label %2712

.noexc1050:                                       ; preds = %.noexc1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053 unwind label %2636

2636:                                             ; preds = %.noexc1050
  %2637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %.body1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053: ; preds = %.noexc1050
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  %2638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc1054 unwind label %2714

.noexc1054:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %2638, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc1055 unwind label %2714

.noexc1055:                                       ; preds = %.noexc1054
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058 unwind label %2639

2639:                                             ; preds = %.noexc1055
  %2640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %.body1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058: ; preds = %.noexc1055
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2633, ptr noundef nonnull align 8 dereferenceable(40) %2634, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %2641 unwind label %2716

2641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  %2642 = load ptr, ptr %78, align 8
  %.not.i.i1059 = icmp eq ptr %2642, null
  br i1 %.not.i.i1059, label %2652, label %2643

2643:                                             ; preds = %2641
  %2644 = getelementptr inbounds nuw i8, ptr %2642, i64 8
  %2645 = load i32, ptr %2644, align 8
  %2646 = add nsw i32 %2645, -1
  store i32 %2646, ptr %2644, align 8
  %2647 = icmp eq i32 %2646, 0
  br i1 %2647, label %2648, label %2652

2648:                                             ; preds = %2643
  %2649 = load ptr, ptr %2642, align 8
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 8
  %2651 = load ptr, ptr %2650, align 8
  call void %2651(ptr noundef nonnull align 8 dereferenceable(205) %2642) #14
  br label %2652

2652:                                             ; preds = %2648, %2643, %2641
  %2653 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %2653)
          to label %2654 unwind label %455

2654:                                             ; preds = %2652
  %2655 = load ptr, ptr %83, align 8
  %2656 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %2657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc1061 unwind label %2728

.noexc1061:                                       ; preds = %2654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %2657, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc1062 unwind label %2728

.noexc1062:                                       ; preds = %.noexc1061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065 unwind label %2658

2658:                                             ; preds = %.noexc1062
  %2659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %.body1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065: ; preds = %.noexc1062
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  %2660 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc1066 unwind label %2730

.noexc1066:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %2660, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc1067 unwind label %2730

.noexc1067:                                       ; preds = %.noexc1066
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070 unwind label %2661

2661:                                             ; preds = %.noexc1067
  %2662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  br label %.body1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070: ; preds = %.noexc1067
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2655, ptr noundef nonnull align 8 dereferenceable(40) %2656, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %2663 unwind label %2732

2663:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %2664 = load ptr, ptr %83, align 8
  %.not.i.i1071 = icmp eq ptr %2664, null
  br i1 %.not.i.i1071, label %2674, label %2665

2665:                                             ; preds = %2663
  %2666 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2667 = load i32, ptr %2666, align 8
  %2668 = add nsw i32 %2667, -1
  store i32 %2668, ptr %2666, align 8
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %2670, label %2674

2670:                                             ; preds = %2665
  %2671 = load ptr, ptr %2664, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2673 = load ptr, ptr %2672, align 8
  call void %2673(ptr noundef nonnull align 8 dereferenceable(205) %2664) #14
  br label %2674

2674:                                             ; preds = %2670, %2665, %2663
  %2675 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %88, ptr noundef nonnull align 8 dereferenceable(2185) %2675)
          to label %2676 unwind label %455

2676:                                             ; preds = %2674
  %2677 = load ptr, ptr %88, align 8
  %2678 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %2679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc1073 unwind label %2744

.noexc1073:                                       ; preds = %2676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %2679, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc1074 unwind label %2744

.noexc1074:                                       ; preds = %.noexc1073
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077 unwind label %2680

2680:                                             ; preds = %.noexc1074
  %2681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077: ; preds = %.noexc1074
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  %2682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc1078 unwind label %2746

.noexc1078:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %2682, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc1079 unwind label %2746

.noexc1079:                                       ; preds = %.noexc1078
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082 unwind label %2683

2683:                                             ; preds = %.noexc1079
  %2684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  br label %.body1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082: ; preds = %.noexc1079
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2677, ptr noundef nonnull align 8 dereferenceable(40) %2678, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2685 unwind label %2748

2685:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %2686 = load ptr, ptr %88, align 8
  %.not.i.i1083 = icmp eq ptr %2686, null
  br i1 %.not.i.i1083, label %2760, label %2687

2687:                                             ; preds = %2685
  %2688 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2689 = load i32, ptr %2688, align 8
  %2690 = add nsw i32 %2689, -1
  store i32 %2690, ptr %2688, align 8
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %2760

2692:                                             ; preds = %2687
  %2693 = load ptr, ptr %2686, align 8
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2695 = load ptr, ptr %2694, align 8
  call void %2695(ptr noundef nonnull align 8 dereferenceable(205) %2686) #14
  br label %2760

2696:                                             ; preds = %.noexc1037, %2610
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %.body1039

2698:                                             ; preds = %.noexc1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %.body1044

2700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1046
  %2701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %.body1044

.body1044:                                        ; preds = %2698, %2617, %2700
  %.pn245 = phi { ptr, i32 } [ %2701, %2700 ], [ %2699, %2698 ], [ %2618, %2617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  br label %.body1039

.body1039:                                        ; preds = %2696, %2614, %.body1044
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body1044 ], [ %2697, %2696 ], [ %2615, %2614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  %2702 = load ptr, ptr %73, align 8
  %.not.i.i1085 = icmp eq ptr %2702, null
  br i1 %.not.i.i1085, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2703

2703:                                             ; preds = %.body1039
  %2704 = getelementptr inbounds nuw i8, ptr %2702, i64 8
  %2705 = load i32, ptr %2704, align 8
  %2706 = add nsw i32 %2705, -1
  store i32 %2706, ptr %2704, align 8
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2708:                                             ; preds = %2703
  %2709 = load ptr, ptr %2702, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2711 = load ptr, ptr %2710, align 8
  call void %2711(ptr noundef nonnull align 8 dereferenceable(205) %2702) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2712:                                             ; preds = %.noexc1049, %2632
  %2713 = landingpad { ptr, i32 }
          cleanup
  br label %.body1051

2714:                                             ; preds = %.noexc1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1053
  %2715 = landingpad { ptr, i32 }
          cleanup
  br label %.body1056

2716:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1058
  %2717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %.body1056

.body1056:                                        ; preds = %2714, %2639, %2716
  %.pn249 = phi { ptr, i32 } [ %2717, %2716 ], [ %2715, %2714 ], [ %2640, %2639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %.body1051

.body1051:                                        ; preds = %2712, %2636, %.body1056
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %.body1056 ], [ %2713, %2712 ], [ %2637, %2636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  %2718 = load ptr, ptr %78, align 8
  %.not.i.i1087 = icmp eq ptr %2718, null
  br i1 %.not.i.i1087, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2719

2719:                                             ; preds = %.body1051
  %2720 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2721 = load i32, ptr %2720, align 8
  %2722 = add nsw i32 %2721, -1
  store i32 %2722, ptr %2720, align 8
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2724, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2724:                                             ; preds = %2719
  %2725 = load ptr, ptr %2718, align 8
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %2727 = load ptr, ptr %2726, align 8
  call void %2727(ptr noundef nonnull align 8 dereferenceable(205) %2718) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2728:                                             ; preds = %.noexc1061, %2654
  %2729 = landingpad { ptr, i32 }
          cleanup
  br label %.body1063

2730:                                             ; preds = %.noexc1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1065
  %2731 = landingpad { ptr, i32 }
          cleanup
  br label %.body1068

2732:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1070
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  br label %.body1068

.body1068:                                        ; preds = %2730, %2661, %2732
  %.pn253 = phi { ptr, i32 } [ %2733, %2732 ], [ %2731, %2730 ], [ %2662, %2661 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %.body1063

.body1063:                                        ; preds = %2728, %2658, %.body1068
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %.body1068 ], [ %2729, %2728 ], [ %2659, %2658 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %2734 = load ptr, ptr %83, align 8
  %.not.i.i1089 = icmp eq ptr %2734, null
  br i1 %.not.i.i1089, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2735

2735:                                             ; preds = %.body1063
  %2736 = getelementptr inbounds nuw i8, ptr %2734, i64 8
  %2737 = load i32, ptr %2736, align 8
  %2738 = add nsw i32 %2737, -1
  store i32 %2738, ptr %2736, align 8
  %2739 = icmp eq i32 %2738, 0
  br i1 %2739, label %2740, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2740:                                             ; preds = %2735
  %2741 = load ptr, ptr %2734, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 8
  %2743 = load ptr, ptr %2742, align 8
  call void %2743(ptr noundef nonnull align 8 dereferenceable(205) %2734) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2744:                                             ; preds = %.noexc1073, %2676
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

2746:                                             ; preds = %.noexc1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1077
  %2747 = landingpad { ptr, i32 }
          cleanup
  br label %.body1080

2748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1082
  %2749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  br label %.body1080

.body1080:                                        ; preds = %2746, %2683, %2748
  %.pn257 = phi { ptr, i32 } [ %2749, %2748 ], [ %2747, %2746 ], [ %2684, %2683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %.body1075

.body1075:                                        ; preds = %2744, %2680, %.body1080
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body1080 ], [ %2745, %2744 ], [ %2681, %2680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  %2750 = load ptr, ptr %88, align 8
  %.not.i.i1091 = icmp eq ptr %2750, null
  br i1 %.not.i.i1091, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2751

2751:                                             ; preds = %.body1075
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %2753 = load i32, ptr %2752, align 8
  %2754 = add nsw i32 %2753, -1
  store i32 %2754, ptr %2752, align 8
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2756:                                             ; preds = %2751
  %2757 = load ptr, ptr %2750, align 8
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %2759 = load ptr, ptr %2758, align 8
  call void %2759(ptr noundef nonnull align 8 dereferenceable(205) %2750) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2760:                                             ; preds = %2607, %2685, %2687, %2692
  %2761 = load ptr, ptr %115, align 8
  %2762 = load ptr, ptr %2761, align 8
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 56
  %2764 = load ptr, ptr %2763, align 8
  %2765 = invoke noundef zeroext i1 %2764(ptr noundef nonnull align 8 dereferenceable(40) %2761, i32 noundef 10, i32 noundef 2)
          to label %2766 unwind label %455

2766:                                             ; preds = %2760
  br i1 %2765, label %2767, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

2767:                                             ; preds = %2766
  %2768 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %93, ptr noundef nonnull align 8 dereferenceable(2185) %2768)
          to label %2769 unwind label %455

2769:                                             ; preds = %2767
  %2770 = load ptr, ptr %93, align 8
  %2771 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  %2772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc1093 unwind label %2853

.noexc1093:                                       ; preds = %2769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %2772, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc1094 unwind label %2853

.noexc1094:                                       ; preds = %.noexc1093
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097 unwind label %2773

2773:                                             ; preds = %.noexc1094
  %2774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  br label %.body1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097: ; preds = %.noexc1094
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #14
  %2775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc1098 unwind label %2855

.noexc1098:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %2775, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc1099 unwind label %2855

.noexc1099:                                       ; preds = %.noexc1098
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102 unwind label %2776

2776:                                             ; preds = %.noexc1099
  %2777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #14
  br label %.body1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102: ; preds = %.noexc1099
  %2778 = load ptr, ptr %2770, align 8
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 24
  %2780 = load ptr, ptr %2779, align 8
  invoke void %2780(ptr noundef nonnull align 8 dereferenceable(69) %2770, ptr noundef nonnull align 8 dereferenceable(40) %2771, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %2781 unwind label %2857

2781:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  %2782 = load ptr, ptr %93, align 8
  %.not.i.i1103 = icmp eq ptr %2782, null
  br i1 %.not.i.i1103, label %2792, label %2783

2783:                                             ; preds = %2781
  %2784 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %2785 = load i32, ptr %2784, align 8
  %2786 = add nsw i32 %2785, -1
  store i32 %2786, ptr %2784, align 8
  %2787 = icmp eq i32 %2786, 0
  br i1 %2787, label %2788, label %2792

2788:                                             ; preds = %2783
  %2789 = load ptr, ptr %2782, align 8
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 8
  %2791 = load ptr, ptr %2790, align 8
  call void %2791(ptr noundef nonnull align 8 dereferenceable(69) %2782) #14
  br label %2792

2792:                                             ; preds = %2788, %2783, %2781
  %2793 = load ptr, ptr %172, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %98, ptr noundef nonnull align 8 dereferenceable(2185) %2793)
          to label %2794 unwind label %455

2794:                                             ; preds = %2792
  %2795 = load ptr, ptr %98, align 8
  %2796 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #14
  %2797 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc1104 unwind label %2869

.noexc1104:                                       ; preds = %2794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %2797, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc1105 unwind label %2869

.noexc1105:                                       ; preds = %.noexc1104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108 unwind label %2798

2798:                                             ; preds = %.noexc1105
  %2799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  br label %.body1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108: ; preds = %.noexc1105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  %2800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc1109 unwind label %2871

.noexc1109:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %2800, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc1110 unwind label %2871

.noexc1110:                                       ; preds = %.noexc1109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113 unwind label %2801

2801:                                             ; preds = %.noexc1110
  %2802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113: ; preds = %.noexc1110
  %2803 = load ptr, ptr %2795, align 8
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 24
  %2805 = load ptr, ptr %2804, align 8
  invoke void %2805(ptr noundef nonnull align 8 dereferenceable(69) %2795, ptr noundef nonnull align 8 dereferenceable(40) %2796, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %2806 unwind label %2873

2806:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #14
  %2807 = load ptr, ptr %98, align 8
  %.not.i.i1114 = icmp eq ptr %2807, null
  br i1 %.not.i.i1114, label %2817, label %2808

2808:                                             ; preds = %2806
  %2809 = getelementptr inbounds nuw i8, ptr %2807, i64 8
  %2810 = load i32, ptr %2809, align 8
  %2811 = add nsw i32 %2810, -1
  store i32 %2811, ptr %2809, align 8
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %2813, label %2817

2813:                                             ; preds = %2808
  %2814 = load ptr, ptr %2807, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2816 = load ptr, ptr %2815, align 8
  call void %2816(ptr noundef nonnull align 8 dereferenceable(69) %2807) #14
  br label %2817

2817:                                             ; preds = %2813, %2808, %2806
  %2818 = load ptr, ptr %107, align 8
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 32
  %2820 = load ptr, ptr %2819, align 8, !noalias !324
  %.not.i.i.i.i1116 = icmp eq ptr %2820, null
  br i1 %.not.i.i.i.i1116, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread, label %2821

2821:                                             ; preds = %2817
  %2822 = getelementptr inbounds nuw i8, ptr %2820, i64 8
  %2823 = load i32, ptr %2822, align 8, !noalias !324
  %2824 = icmp eq i32 %2823, 0
  br i1 %2824, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %2821
  %2825 = load ptr, ptr %2820, align 8
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2827 = load ptr, ptr %2826, align 8
  call void %2827(ptr noundef nonnull align 8 dereferenceable(80) %2820) #14
  %.pre1570 = load ptr, ptr %107, align 8
  %.phi.trans.insert1571 = getelementptr inbounds nuw i8, ptr %.pre1570, i64 32
  %.pre1572 = load ptr, ptr %.phi.trans.insert1571, align 8, !noalias !327
  %.not.i.i.i.i1118 = icmp eq ptr %.pre1572, null
  br i1 %.not.i.i.i.i1118, label %2832, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579: ; preds = %2821, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %2828 = phi ptr [ %.pre1572, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2820, %2821 ]
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2830 = load i32, ptr %2829, align 8, !noalias !327
  %2831 = add nsw i32 %2830, 1
  store i32 %2831, ptr %2829, align 8, !noalias !327
  br label %2832

2832:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579
  %.not.i.i.i.i11181582 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ false, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579 ]
  %2833 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2828, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread1579 ]
  %2834 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #14
  %2835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc1120 unwind label %2885

.noexc1120:                                       ; preds = %2832
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %2835, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1121 unwind label %2885

.noexc1121:                                       ; preds = %.noexc1120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124 unwind label %2836

2836:                                             ; preds = %.noexc1121
  %2837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #14
  br label %.body1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124: ; preds = %.noexc1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #14
  %2838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc1125 unwind label %2887

.noexc1125:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %2838, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1126 unwind label %2887

.noexc1126:                                       ; preds = %.noexc1125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129 unwind label %2839

2839:                                             ; preds = %.noexc1126
  %2840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br label %.body1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129: ; preds = %.noexc1126
  %2841 = load ptr, ptr %2833, align 8
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 24
  %2843 = load ptr, ptr %2842, align 8
  invoke void %2843(ptr noundef nonnull align 8 dereferenceable(69) %2833, ptr noundef nonnull align 8 dereferenceable(40) %2834, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2844 unwind label %2889

2844:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #14
  %2845 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %2846 = load i32, ptr %2845, align 8
  %2847 = add nsw i32 %2846, -1
  store i32 %2847, ptr %2845, align 8
  %2848 = icmp eq i32 %2847, 0
  br i1 %2848, label %2849, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

2849:                                             ; preds = %2844
  %2850 = load ptr, ptr %2833, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2852 = load ptr, ptr %2851, align 8
  call void %2852(ptr noundef nonnull align 8 dereferenceable(80) %2833) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread

2853:                                             ; preds = %.noexc1093, %2769
  %2854 = landingpad { ptr, i32 }
          cleanup
  br label %.body1095

2855:                                             ; preds = %.noexc1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1097
  %2856 = landingpad { ptr, i32 }
          cleanup
  br label %.body1100

2857:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1102
  %2858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #14
  br label %.body1100

.body1100:                                        ; preds = %2855, %2776, %2857
  %.pn261 = phi { ptr, i32 } [ %2858, %2857 ], [ %2856, %2855 ], [ %2777, %2776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  br label %.body1095

.body1095:                                        ; preds = %2853, %2773, %.body1100
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %.body1100 ], [ %2854, %2853 ], [ %2774, %2773 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  %2859 = load ptr, ptr %93, align 8
  %.not.i.i1132 = icmp eq ptr %2859, null
  br i1 %.not.i.i1132, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2860

2860:                                             ; preds = %.body1095
  %2861 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  %2862 = load i32, ptr %2861, align 8
  %2863 = add nsw i32 %2862, -1
  store i32 %2863, ptr %2861, align 8
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2865, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2865:                                             ; preds = %2860
  %2866 = load ptr, ptr %2859, align 8
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  %2868 = load ptr, ptr %2867, align 8
  call void %2868(ptr noundef nonnull align 8 dereferenceable(69) %2859) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2869:                                             ; preds = %.noexc1104, %2794
  %2870 = landingpad { ptr, i32 }
          cleanup
  br label %.body1106

2871:                                             ; preds = %.noexc1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1108
  %2872 = landingpad { ptr, i32 }
          cleanup
  br label %.body1111

2873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1113
  %2874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %.body1111

.body1111:                                        ; preds = %2871, %2801, %2873
  %.pn265 = phi { ptr, i32 } [ %2874, %2873 ], [ %2872, %2871 ], [ %2802, %2801 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  br label %.body1106

.body1106:                                        ; preds = %2869, %2798, %.body1111
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %.body1111 ], [ %2870, %2869 ], [ %2799, %2798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #14
  %2875 = load ptr, ptr %98, align 8
  %.not.i.i1134 = icmp eq ptr %2875, null
  br i1 %.not.i.i1134, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2876

2876:                                             ; preds = %.body1106
  %2877 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %2878 = load i32, ptr %2877, align 8
  %2879 = add nsw i32 %2878, -1
  store i32 %2879, ptr %2877, align 8
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2881:                                             ; preds = %2876
  %2882 = load ptr, ptr %2875, align 8
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 8
  %2884 = load ptr, ptr %2883, align 8
  call void %2884(ptr noundef nonnull align 8 dereferenceable(69) %2875) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2885:                                             ; preds = %.noexc1120, %2832
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %.body1122

2887:                                             ; preds = %.noexc1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1124
  %2888 = landingpad { ptr, i32 }
          cleanup
  br label %.body1127

2889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1129
  %2890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br label %.body1127

.body1127:                                        ; preds = %2887, %2839, %2889
  %.pn269 = phi { ptr, i32 } [ %2890, %2889 ], [ %2888, %2887 ], [ %2840, %2839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #14
  br label %.body1122

.body1122:                                        ; preds = %2885, %2836, %.body1127
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body1127 ], [ %2886, %2885 ], [ %2837, %2836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #14
  br i1 %.not.i.i.i.i11181582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, label %2891

2891:                                             ; preds = %.body1122
  %2892 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %2893 = load i32, ptr %2892, align 8
  %2894 = add nsw i32 %2893, -1
  store i32 %2894, ptr %2892, align 8
  %2895 = icmp eq i32 %2894, 0
  br i1 %2895, label %2896, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

2896:                                             ; preds = %2891
  %2897 = load ptr, ptr %2833, align 8
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2899 = load ptr, ptr %2898, align 8
  call void %2899(ptr noundef nonnull align 8 dereferenceable(80) %2833) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread: ; preds = %2817, %2766, %2844, %2849
  %2900 = load ptr, ptr %115, align 8
  %2901 = load ptr, ptr %2900, align 8
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 16
  %2903 = load ptr, ptr %2902, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2903(ptr noundef nonnull align 8 dereferenceable(40) %2900, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.77)
          to label %2904 unwind label %455

2904:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit.thread
  %2905 = load ptr, ptr %115, align 8
  %2906 = load ptr, ptr %2905, align 8
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 64
  %2908 = load ptr, ptr %2907, align 8
  invoke void %2908(ptr noundef nonnull align 8 dereferenceable(40) %2905)
          to label %2909 unwind label %455

2909:                                             ; preds = %2904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496: ; preds = %2896, %2891, %.body1122, %2881, %2876, %.body1106, %2865, %2860, %.body1095, %2756, %2751, %.body1075, %2740, %2735, %.body1063, %2724, %2719, %.body1051, %2708, %2703, %.body1039, %2493, %2488, %.body1019, %2478, %2473, %.body1001, %2462, %2457, %.body989, %2362, %2357, %2338, %2333, %2314, %2309, %.body891, %2298, %2293, %.body879, %2282, %2277, %2258, %2253, %2234, %2229, %.body821, %2218, %2213, %.body809, %2202, %2197, %2178, %2173, %2154, %2149, %2130, %2125, %1657, %1652, %1638, %1633, %1619, %1614, %1600, %1595, %1581, %1576, %1562, %1557, %1543, %1538, %1524, %1519, %1072, %1067, %1053, %1048, %1034, %1029, %1015, %1010, %996, %991, %977, %972, %958, %953, %939, %934, %455
  %.pn273 = phi { ptr, i32 } [ %456, %455 ], [ %925, %934 ], [ %925, %939 ], [ %944, %953 ], [ %944, %958 ], [ %963, %972 ], [ %963, %977 ], [ %982, %991 ], [ %982, %996 ], [ %1001, %1010 ], [ %1001, %1015 ], [ %1020, %1029 ], [ %1020, %1034 ], [ %1039, %1048 ], [ %1039, %1053 ], [ %1058, %1067 ], [ %1058, %1072 ], [ %1510, %1519 ], [ %1510, %1524 ], [ %1529, %1538 ], [ %1529, %1543 ], [ %1548, %1557 ], [ %1548, %1562 ], [ %1567, %1576 ], [ %1567, %1581 ], [ %1586, %1595 ], [ %1586, %1600 ], [ %1605, %1614 ], [ %1605, %1619 ], [ %1624, %1633 ], [ %1624, %1638 ], [ %1643, %1652 ], [ %1643, %1657 ], [ %.pn177.pn, %2125 ], [ %.pn177.pn, %2130 ], [ %.pn182.pn, %2149 ], [ %.pn182.pn, %2154 ], [ %.pn187.pn, %2173 ], [ %.pn187.pn, %2178 ], [ %.pn192.pn, %2197 ], [ %.pn192.pn, %2202 ], [ %.pn197.pn, %.body809 ], [ %.pn197.pn, %2213 ], [ %.pn197.pn, %2218 ], [ %.pn201.pn, %.body821 ], [ %.pn201.pn, %2229 ], [ %.pn201.pn, %2234 ], [ %.pn205.pn, %2253 ], [ %.pn205.pn, %2258 ], [ %.pn210.pn, %2277 ], [ %.pn210.pn, %2282 ], [ %.pn215.pn, %.body879 ], [ %.pn215.pn, %2293 ], [ %.pn215.pn, %2298 ], [ %.pn219.pn, %.body891 ], [ %.pn219.pn, %2309 ], [ %.pn219.pn, %2314 ], [ %.pn223.pn, %2333 ], [ %.pn223.pn, %2338 ], [ %.pn228.pn, %2357 ], [ %.pn228.pn, %2362 ], [ %.pn233.pn, %.body989 ], [ %.pn233.pn, %2457 ], [ %.pn233.pn, %2462 ], [ %.pn237.pn, %.body1001 ], [ %.pn237.pn, %2473 ], [ %.pn237.pn, %2478 ], [ %.pn241.pn, %.body1019 ], [ %.pn241.pn, %2488 ], [ %.pn241.pn, %2493 ], [ %.pn245.pn, %.body1039 ], [ %.pn245.pn, %2703 ], [ %.pn245.pn, %2708 ], [ %.pn249.pn, %.body1051 ], [ %.pn249.pn, %2719 ], [ %.pn249.pn, %2724 ], [ %.pn253.pn, %.body1063 ], [ %.pn253.pn, %2735 ], [ %.pn253.pn, %2740 ], [ %.pn257.pn, %.body1075 ], [ %.pn257.pn, %2751 ], [ %.pn257.pn, %2756 ], [ %.pn261.pn, %.body1095 ], [ %.pn261.pn, %2860 ], [ %.pn261.pn, %2865 ], [ %.pn265.pn, %.body1106 ], [ %.pn265.pn, %2876 ], [ %.pn265.pn, %2881 ], [ %.pn269.pn, %.body1122 ], [ %.pn269.pn, %2891 ], [ %.pn269.pn, %2896 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347: ; preds = %388, %383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496, %153
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496 ], [ %154, %153 ], [ %.pn141.pn, %383 ], [ %.pn141.pn, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %2910

2910:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347, %.body
  %.pn273.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn273.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOrigIterationOutput.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector1xEv"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector1sEv"}
!161 = !{!162, !157, !159}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!194 = !{!195, !190, !192}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt9IpoptData4currEv"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14IteratesVector1xEv"}
!238 = !{!239, !234, !236}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt9IpoptData4currEv"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14IteratesVector1sEv"}
!249 = !{!250, !245, !247}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt9IpoptData4currEv"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!260 = !{!261, !256, !258}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt9IpoptData4currEv"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!271 = !{!272, !267, !269}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt9IpoptData4currEv"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!282 = !{!283, !278, !280}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt9IpoptData4currEv"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!293 = !{!294, !289, !291}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt9IpoptData4currEv"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!301 = distinct !{!301, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!304 = !{!305, !300, !302}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt9IpoptData4currEv"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!315 = !{!316, !311, !313}
!316 = distinct !{!316, !317, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!317 = distinct !{!317, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!326 = distinct !{!326, !"_ZN5Ipopt9IpoptData1WEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!329 = distinct !{!329, !"_ZN5Ipopt9IpoptData1WEv"}
