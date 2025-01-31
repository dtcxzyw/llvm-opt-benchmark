; ModuleID = 'bench/ipopt/original/IpRestoIterationOutput.ll'
source_filename = "bench/ipopt/original/IpRestoIterationOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::SmartPtr.47" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"curr_s\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"curr_y_c\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"curr_y_d\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"curr_slack_x_L\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"curr_slack_x_U\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"curr_z_L\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"curr_z_U\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"curr_slack_s_L\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"curr_slack_s_U\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"curr_v_L\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"curr_v_U\00", align 1
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
@.str.63 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt20RestoIterationOutputE = constant [31 x i8] c"N5Ipopt20RestoIterationOutputE\00", align 1
@_ZTSN5Ipopt15IterationOutputE = linkonce_odr constant [26 x i8] c"N5Ipopt15IterationOutputE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15IterationOutputE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15IterationOutputE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt20RestoIterationOutputE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20RestoIterationOutputE, ptr @_ZTIN5Ipopt15IterationOutputE }, align 8
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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20RestoIterationOutputC2ERKNS_8SmartPtrINS_19OrigIterationOutputEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20RestoIterationOutputE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20RestoIterationOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20RestoIterationOutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  br label %_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19OrigIterationOutputEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20RestoIterationOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt20RestoIterationOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20RestoIterationOutput14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc27 unwind label %62

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc27
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %64

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc28 unwind label %66

.noexc28:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %23

23:                                               ; preds = %.noexc29
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %68

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %30, ptr %31, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc33 unwind label %70

.noexc33:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %33

33:                                               ; preds = %.noexc34
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %72

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %74

.noexc38:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc39 unwind label %74

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %42

42:                                               ; preds = %.noexc39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %76

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %78, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %51, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(2232) %58, ptr noundef nonnull align 8 dereferenceable(2185) %60, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %78

62:                                               ; preds = %.noexc, %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body

66:                                               ; preds = %.noexc28, %21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

70:                                               ; preds = %.noexc33, %29
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

74:                                               ; preds = %.noexc38, %40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body

78:                                               ; preds = %52, %49
  %.0 = phi i1 [ %61, %52 ], [ true, %49 ]
  ret i1 %.0

.body:                                            ; preds = %76, %42, %74, %72, %33, %70, %68, %23, %66, %64, %14, %62
  %.sink = phi ptr [ %5, %62 ], [ %5, %14 ], [ %5, %64 ], [ %8, %66 ], [ %8, %23 ], [ %8, %68 ], [ %10, %70 ], [ %10, %33 ], [ %10, %72 ], [ %12, %74 ], [ %12, %42 ], [ %12, %76 ]
  %.pn24.pn = phi { ptr, i32 } [ %63, %62 ], [ %15, %14 ], [ %65, %64 ], [ %67, %66 ], [ %24, %23 ], [ %69, %68 ], [ %71, %70 ], [ %34, %33 ], [ %73, %72 ], [ %75, %74 ], [ %43, %42 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20RestoIterationOutput11WriteOutputEv(ptr noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = alloca %"class.Ipopt::SmartPtr.47", align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.6", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.6", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.6", align 1
  %24 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.6", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.6", align 1
  %29 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.6", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.6", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.6", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.6", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.6", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.6", align 1
  %42 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.6", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.6", align 1
  %47 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.6", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.6", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.6", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.6", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.6", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.6", align 1
  %60 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.6", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.6", align 1
  %65 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.6", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.6", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.6", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.6", align 1
  %74 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.6", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.6", align 1
  %79 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.6", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.6", align 1
  %84 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.6", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.6", align 1
  %89 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %94 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.6", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.6", align 1
  %99 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.6", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.6", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.6", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.6", align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit, label %112

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit:   ; preds = %112, %1
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i.i295 = icmp eq ptr %117, null
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit, label %118

118:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit, %118
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not.i.i298 = icmp eq ptr %123, null
  br i1 %.not.i.i298, label %128, label %124

124:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_.exit, %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 68
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %142, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %142 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %3170

142:                                              ; preds = %136, %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc301 unwind label %181

.noexc301:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 81))
          to label %146 unwind label %144

144:                                              ; preds = %.noexc301
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %.body

146:                                              ; preds = %.noexc301
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  invoke void (ptr, i32, i32, ptr, ...) %151(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.5)
          to label %152 unwind label %183

152:                                              ; preds = %146
  %153 = load ptr, ptr %147, align 8
  %154 = load ptr, ptr %129, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void (ptr, i32, i32, ptr, ...) %159(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %156)
          to label %160 unwind label %183

160:                                              ; preds = %152
  %161 = load ptr, ptr %147, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void (ptr, i32, i32, ptr, ...) %164(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %165 unwind label %183

165:                                              ; preds = %160
  %166 = load ptr, ptr %129, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 200
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 10
  %170 = load ptr, ptr %134, align 8
  %171 = icmp ne ptr %170, null
  %or.cond1705 = select i1 %169, i1 true, i1 %171
  %172 = load ptr, ptr %147, align 8
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  br i1 %or.cond1705, label %185, label %177

177:                                              ; preds = %165
  invoke void (ptr, i32, i32, ptr, ...) %176(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %173)
          to label %178 unwind label %183

178:                                              ; preds = %177
  %179 = load ptr, ptr %129, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  store i32 0, ptr %180, align 8
  br label %186

181:                                              ; preds = %.noexc, %142
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %144, %181
  %eh.lpad-body = phi { ptr, i32 } [ %182, %181 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %3170

183:                                              ; preds = %186, %185, %177, %160, %152, %146
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

185:                                              ; preds = %165
  invoke void (ptr, i32, i32, ptr, ...) %176(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %173)
          to label %186 unwind label %183

186:                                              ; preds = %178, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef double %191(ptr noundef nonnull align 8 dereferenceable(2185) %188, i32 noundef 2)
          to label %193 unwind label %183

193:                                              ; preds = %186
  %194 = load ptr, ptr %129, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %198 = load ptr, ptr %197, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !noalias !4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !noalias !4
  %203 = load ptr, ptr %129, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8, !noalias !7
  %.not.i.i.i.i302 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i302, label %_ZNK5Ipopt9IpoptData5deltaEv.exit303, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !7
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit303

_ZNK5Ipopt9IpoptData5deltaEv.exit303:             ; preds = %206, %199
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 208
  %211 = load ptr, ptr %210, align 8, !noalias !10
  %212 = load ptr, ptr %211, align 8, !noalias !10
  %.not.i.i.i304 = icmp eq ptr %212, null
  br i1 %.not.i.i.i304, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit303
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 232
  %214 = load ptr, ptr %213, align 8, !noalias !10
  %215 = load ptr, ptr %214, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %215, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread, label %216

216:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit303
  %.0.i3.i.i.i = phi ptr [ %212, %_ZNK5Ipopt9IpoptData5deltaEv.exit303 ], [ %215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %218 = load i32, ptr %217, align 8, !noalias !15
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !noalias !15
  %220 = load ptr, ptr %129, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8, !noalias !18
  %.not.i.i.i.i305 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i305, label %_ZNK5Ipopt9IpoptData5deltaEv.exit306, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !noalias !18
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit306

_ZNK5Ipopt9IpoptData5deltaEv.exit306:             ; preds = %223, %216
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 208
  %228 = load ptr, ptr %227, align 8, !noalias !21
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !noalias !21
  %.not.i.i.i307 = icmp eq ptr %230, null
  br i1 %.not.i.i.i307, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311, label %235

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit306
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 232
  %232 = load ptr, ptr %231, align 8, !noalias !21
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !noalias !21
  %.not3.i.i.i312 = icmp eq ptr %234, null
  br i1 %.not3.i.i.i312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %235

235:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311, %_ZNK5Ipopt9IpoptData5deltaEv.exit306
  %.0.i3.i.i.i309 = phi ptr [ %230, %_ZNK5Ipopt9IpoptData5deltaEv.exit306 ], [ %234, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i309, i64 8
  %237 = load i32, ptr %236, align 8, !noalias !26
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

239:                                              ; preds = %235
  %240 = load ptr, ptr %.0.i3.i.i.i309, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i309) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311, %239, %235
  %243 = phi i1 [ true, %235 ], [ true, %239 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311 ]
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %249 = load ptr, ptr %222, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(280) %222) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %248
  %252 = load i32, ptr %217, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %217, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

255:                                              ; preds = %.critedge
  %256 = load ptr, ptr %.0.i3.i.i.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %255, %.critedge
  %259 = phi i1 [ %243, %.critedge ], [ %243, %255 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.critedge294.thread

264:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread
  %265 = load ptr, ptr %205, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(280) %205) #13
  br label %.critedge294.thread

.critedge294.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread, %264
  %268 = load i32, ptr %200, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %200, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320

271:                                              ; preds = %.critedge294.thread
  %272 = load ptr, ptr %198, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(280) %198) #13
  br i1 %259, label %275, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320: ; preds = %.critedge294.thread
  br i1 %259, label %275, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread

275:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320, %271
  %276 = load ptr, ptr %129, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8, !noalias !29
  %.not.i.i.i.i321 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i321, label %_ZNK5Ipopt9IpoptData5deltaEv.exit322, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !noalias !29
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit322

_ZNK5Ipopt9IpoptData5deltaEv.exit322:             ; preds = %279, %275
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 208
  %284 = load ptr, ptr %283, align 8, !noalias !32
  %285 = load ptr, ptr %284, align 8, !noalias !32
  %.not.i.i.i323 = icmp eq ptr %285, null
  br i1 %.not.i.i.i323, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i327, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i324

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i327: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit322
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 232
  %287 = load ptr, ptr %286, align 8, !noalias !32
  %288 = load ptr, ptr %287, align 8, !noalias !32
  %.not3.i.i.i328 = icmp eq ptr %288, null
  br i1 %.not3.i.i.i328, label %_ZNK5Ipopt14IteratesVector1xEv.exit329, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i324

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i324: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i327, %_ZNK5Ipopt9IpoptData5deltaEv.exit322
  %.0.i3.i.i.i325 = phi ptr [ %285, %_ZNK5Ipopt9IpoptData5deltaEv.exit322 ], [ %288, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i327 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i325, i64 8
  %290 = load i32, ptr %289, align 8, !noalias !37
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !noalias !37
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit329

_ZNK5Ipopt14IteratesVector1xEv.exit329:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i324, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i327
  %storemerge.i.i326 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i327 ], [ %.0.i3.i.i.i325, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i324 ]
  %292 = getelementptr inbounds nuw i8, ptr %storemerge.i.i326, i64 120
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %storemerge.i.i326, i64 48
  %295 = load i32, ptr %294, align 8
  %.not.i = icmp eq i32 %293, %295
  br i1 %.not.i, label %._crit_edge.i, label %296

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit329
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i326, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %303

296:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit329
  %297 = load ptr, ptr %storemerge.i.i326, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef double %299(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i326)
          to label %.noexc330 unwind label %369

.noexc330:                                        ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %storemerge.i.i326, i64 128
  store double %300, ptr %301, align 8
  %302 = load i32, ptr %294, align 8
  store i32 %302, ptr %292, align 8
  br label %303

303:                                              ; preds = %._crit_edge.i, %.noexc330
  %304 = phi double [ %.pre.i, %._crit_edge.i ], [ %300, %.noexc330 ]
  %305 = load ptr, ptr %129, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8, !noalias !40
  %.not.i.i.i.i331 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i331, label %_ZNK5Ipopt9IpoptData5deltaEv.exit332, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !noalias !40
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit332

_ZNK5Ipopt9IpoptData5deltaEv.exit332:             ; preds = %308, %303
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 208
  %313 = load ptr, ptr %312, align 8, !noalias !43
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !noalias !43
  %.not.i.i.i333 = icmp eq ptr %315, null
  br i1 %.not.i.i.i333, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit332
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 232
  %317 = load ptr, ptr %316, align 8, !noalias !43
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !43
  %.not3.i.i.i338 = icmp eq ptr %319, null
  br i1 %.not3.i.i.i338, label %_ZNK5Ipopt14IteratesVector1sEv.exit339, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, %_ZNK5Ipopt9IpoptData5deltaEv.exit332
  %.0.i3.i.i.i335 = phi ptr [ %315, %_ZNK5Ipopt9IpoptData5deltaEv.exit332 ], [ %319, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i335, i64 8
  %321 = load i32, ptr %320, align 8, !noalias !48
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8, !noalias !48
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit339

_ZNK5Ipopt14IteratesVector1sEv.exit339:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337
  %storemerge.i.i336 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337 ], [ %.0.i3.i.i.i335, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334 ]
  %323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 120
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 48
  %326 = load i32, ptr %325, align 8
  %.not.i340 = icmp eq i32 %324, %326
  br i1 %.not.i340, label %._crit_edge.i341, label %327

._crit_edge.i341:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit339
  %.phi.trans.insert.i342 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 128
  %.pre.i343 = load double, ptr %.phi.trans.insert.i342, align 8
  br label %334

327:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit339
  %328 = load ptr, ptr %storemerge.i.i336, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef double %330(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336)
          to label %.noexc344 unwind label %371

.noexc344:                                        ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 128
  store double %331, ptr %332, align 8
  %333 = load i32, ptr %325, align 8
  store i32 %333, ptr %323, align 8
  br label %334

334:                                              ; preds = %.noexc344, %._crit_edge.i341
  %335 = phi double [ %.pre.i343, %._crit_edge.i341 ], [ %331, %.noexc344 ]
  %336 = fcmp olt double %304, %335
  %.sroa.speculated.i = select i1 %336, double %335, double %304
  %337 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347

341:                                              ; preds = %334
  %342 = load ptr, ptr %storemerge.i.i336, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347:     ; preds = %341, %334
  %345 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

349:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347
  %350 = load ptr, ptr %307, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(280) %307) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349: ; preds = %349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347
  %353 = getelementptr inbounds nuw i8, ptr %storemerge.i.i326, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351

357:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349
  %358 = load ptr, ptr %storemerge.i.i326, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i326) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351:     ; preds = %357, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349
  %361 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread

365:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351
  %366 = load ptr, ptr %278, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(280) %278) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread

369:                                              ; preds = %296
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

371:                                              ; preds = %327
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load ptr, ptr %storemerge.i.i336, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336) #13
  br label %381

381:                                              ; preds = %377, %371
  %382 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

386:                                              ; preds = %381
  %387 = load ptr, ptr %307, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(280) %307) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367: ; preds = %369, %381, %386
  %.pn152.pn = phi { ptr, i32 } [ %370, %369 ], [ %372, %381 ], [ %372, %386 ]
  %390 = getelementptr inbounds nuw i8, ptr %storemerge.i.i326, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367
  %395 = load ptr, ptr %storemerge.i.i326, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i326) #13
  br label %398

398:                                              ; preds = %394, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367
  %399 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

403:                                              ; preds = %398
  %404 = load ptr, ptr %278, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(280) %278) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread: ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320, %271, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351, %365
  %.0141 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320 ], [ 0.000000e+00, %271 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351 ], [ %.sroa.speculated.i, %365 ], [ 0.000000e+00, %193 ]
  %407 = load ptr, ptr %129, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !noalias !51
  %.not.i.i.i.i372 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i372, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %410

410:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8, !noalias !51
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %410, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit320.thread
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 208
  %415 = load ptr, ptr %414, align 8, !noalias !54
  %416 = load ptr, ptr %415, align 8, !noalias !54
  %.not.i.i.i373 = icmp eq ptr %416, null
  br i1 %.not.i.i.i373, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 232
  %418 = load ptr, ptr %417, align 8, !noalias !54
  %419 = load ptr, ptr %418, align 8, !noalias !54
  %.not3.i.i.i378 = icmp eq ptr %419, null
  br i1 %.not3.i.i.i378, label %_ZNK5Ipopt14IteratesVector1xEv.exit379, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i375 = phi ptr [ %416, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %419, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i375, i64 8
  %421 = load i32, ptr %420, align 8, !noalias !59
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 8, !noalias !59
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit379

_ZNK5Ipopt14IteratesVector1xEv.exit379:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374
  %storemerge.i.i376 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ], [ %.0.i3.i.i.i375, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374 ]
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit379
  %428 = load ptr, ptr %409, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(280) %409) #13
  br label %431

431:                                              ; preds = %427, %_ZNK5Ipopt14IteratesVector1xEv.exit379
  %432 = load ptr, ptr %129, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8, !noalias !62
  %.not.i.i.i.i382 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i382, label %_ZNK5Ipopt9IpoptData4currEv.exit383, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8, !noalias !62
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit383

_ZNK5Ipopt9IpoptData4currEv.exit383:              ; preds = %435, %431
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 208
  %440 = load ptr, ptr %439, align 8, !noalias !65
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !noalias !65
  %.not.i.i.i384 = icmp eq ptr %442, null
  br i1 %.not.i.i.i384, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit383
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 232
  %444 = load ptr, ptr %443, align 8, !noalias !65
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !noalias !65
  %.not3.i.i.i389 = icmp eq ptr %446, null
  br i1 %.not3.i.i.i389, label %_ZNK5Ipopt14IteratesVector1sEv.exit390, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388, %_ZNK5Ipopt9IpoptData4currEv.exit383
  %.0.i3.i.i.i386 = phi ptr [ %442, %_ZNK5Ipopt9IpoptData4currEv.exit383 ], [ %446, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i386, i64 8
  %448 = load i32, ptr %447, align 8, !noalias !70
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 8, !noalias !70
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit390

_ZNK5Ipopt14IteratesVector1sEv.exit390:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385
  %storemerge.i.i387 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388 ], [ %.0.i3.i.i.i386, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385 ]
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit392

454:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit390
  %455 = load ptr, ptr %434, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(280) %434) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit392: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit390, %454
  %458 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %459 = load ptr, ptr %458, align 8, !noalias !73
  %.not.i.i.i.i393 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i393, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %460

460:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit392
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8, !noalias !73
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 8, !noalias !73
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %460, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit392
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.47") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %459)
          to label %464 unwind label %548

464:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395

469:                                              ; preds = %464
  %470 = load ptr, ptr %459, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(280) %459) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395: ; preds = %464, %469
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 208
  %475 = load ptr, ptr %474, align 8, !noalias !76
  %476 = load ptr, ptr %475, align 8, !noalias !76
  %.not.i.i396 = icmp eq ptr %476, null
  br i1 %.not.i.i396, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395
  %477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 232
  %478 = load ptr, ptr %477, align 8, !noalias !76
  %479 = load ptr, ptr %478, align 8, !noalias !76, !nonnull !79, !noundef !79
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395
  %.0.i3.i = phi ptr [ %479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %476, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395 ]
  %480 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %481 = load i32, ptr %480, align 8, !noalias !76
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 8, !noalias !76
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %473, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %557

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %483 = load i32, ptr %480, align 8
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %480, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

486:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %487 = load ptr, ptr %.0.i3.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400:     ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %486
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw i8, ptr %storemerge.i.i387, i64 208
  %492 = load ptr, ptr %491, align 8, !noalias !80
  %493 = load ptr, ptr %492, align 8, !noalias !80
  %.not.i.i401 = icmp eq ptr %493, null
  br i1 %.not.i.i401, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i405, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i402

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i405: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400
  %494 = getelementptr inbounds nuw i8, ptr %storemerge.i.i387, i64 232
  %495 = load ptr, ptr %494, align 8, !noalias !80
  %496 = load ptr, ptr %495, align 8, !noalias !80, !nonnull !79, !noundef !79
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i402

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i402: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i405, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400
  %.0.i3.i403 = phi ptr [ %496, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i405 ], [ %493, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i3.i403, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !80
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !noalias !80
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %490, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i403)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %566

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i402
  %500 = load i32, ptr %497, align 8
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %497, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410

503:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %504 = load ptr, ptr %.0.i3.i403, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i403) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %503
  %507 = load ptr, ptr %4, align 8, !noalias !83
  %.not.i.i.i.i411 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i411, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %508

508:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 8, !noalias !83
  %511 = add nsw i32 %510, 2
  store i32 %511, ptr %509, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410
  %512 = load ptr, ptr %458, align 8
  %.not.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i, label %525, label %513

513:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = load ptr, ptr %458, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %513
  %522 = load ptr, ptr %517, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(280) %517) #13
  br label %525

525:                                              ; preds = %521, %513, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %507, ptr %458, align 8
  br i1 %.not.i.i.i.i411, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

531:                                              ; preds = %526
  %532 = load ptr, ptr %507, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(280) %507) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %531, %526, %525
  %535 = load ptr, ptr %4, align 8
  %.not.i.i.i5.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i5.i, label %545, label %536

536:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %536
  %542 = load ptr, ptr %535, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(280) %535) #13
  br label %545

545:                                              ; preds = %541, %536, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %4, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %547 = load i32, ptr %546, align 4
  switch i32 %547, label %580 [
    i32 0, label %.invoke
    i32 1, label %575
  ]

548:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

555:                                              ; preds = %.invoke, %599, %596, %580
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

557:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load i32, ptr %480, align 8
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %480, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

562:                                              ; preds = %557
  %563 = load ptr, ptr %.0.i3.i, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

566:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i402
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load i32, ptr %497, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %497, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

571:                                              ; preds = %566
  %572 = load ptr, ptr %.0.i3.i403, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i403) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

575:                                              ; preds = %545
  br label %.invoke

.invoke:                                          ; preds = %545, %575
  %.sink1718 = phi i64 [ 96, %575 ], [ 128, %545 ]
  %576 = load ptr, ptr %123, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %.sink1718
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef double %578(ptr noundef nonnull align 8 dereferenceable(2185) %123, i32 noundef 2)
          to label %580 unwind label %555

580:                                              ; preds = %.invoke, %545
  %.0146 = phi double [ 0.000000e+00, %545 ], [ %579, %.invoke ]
  %581 = load ptr, ptr %123, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef double %583(ptr noundef nonnull align 8 dereferenceable(2185) %123)
          to label %585 unwind label %555

585:                                              ; preds = %580
  %586 = load ptr, ptr %129, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 128
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 136
  %590 = load i8, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 144
  %592 = load double, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 120
  %594 = load double, ptr %593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt20RestoIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %595 = fcmp oeq double %594, 0.000000e+00
  br i1 %595, label %599, label %596

596:                                              ; preds = %585
  %597 = call double @log10(double noundef %594) #13
  %598 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str.9, double noundef %597)
          to label %._crit_edge unwind label %555

._crit_edge:                                      ; preds = %596
  %.pre = load ptr, ptr %129, align 8
  br label %599

599:                                              ; preds = %._crit_edge, %585
  %600 = phi ptr [ %586, %585 ], [ %.pre, %._crit_edge ]
  %.0140 = phi ptr [ %6, %585 ], [ %5, %._crit_edge ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 152
  %602 = load i32, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %603)
          to label %604 unwind label %555

604:                                              ; preds = %599
  %605 = load ptr, ptr %129, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 192
  %607 = load double, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %609 = load i32, ptr %608, align 8
  %610 = srem i32 %132, %609
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %653

612:                                              ; preds = %604
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %614 = load double, ptr %613, align 8
  %615 = fcmp oeq double %614, 0.000000e+00
  br i1 %615, label %623, label %616

616:                                              ; preds = %612
  %617 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %618 unwind label %639

618:                                              ; preds = %616
  %619 = load double, ptr %613, align 8
  %620 = fsub double %617, %619
  %621 = fcmp olt double %607, %620
  %622 = fcmp olt double %607, 0.000000e+00
  %or.cond = or i1 %622, %621
  br i1 %or.cond, label %623, label %653

623:                                              ; preds = %612, %618
  %.034 = phi double [ 0.000000e+00, %612 ], [ %617, %618 ]
  %624 = load ptr, ptr %147, align 8
  %625 = call double @log10(double noundef %196) #13
  %626 = sext i8 %590 to i32
  %627 = load ptr, ptr %624, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  invoke void (ptr, i32, i32, ptr, ...) %629(ptr noundef nonnull align 8 dereferenceable(40) %624, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %132, double noundef %584, double noundef %.0146, double noundef %192, double noundef %625, double noundef %.0141, ptr noundef nonnull %.0140, double noundef %592, double noundef %588, i32 noundef %626, i32 noundef %602)
          to label %.invoke1719 unwind label %639

.invoke1719:                                      ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %631 = load i8, ptr %630, align 8
  %632 = trunc i8 %631 to i1
  %633 = load ptr, ptr %147, align 8
  %634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %635 = load ptr, ptr %633, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = select i1 %632, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %637(ptr noundef nonnull align 8 dereferenceable(40) %633, i32 noundef %638, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %634)
          to label %641 unwind label %639

639:                                              ; preds = %.invoke1719, %3082, %2982, %2957, %2950, %2864, %2842, %2820, %2798, %2791, %2787, %2781, %2774, %2770, %2764, %2757, %2753, %2747, %2740, %2736, %2730, %2723, %2719, %2713, %2706, %2701, %2693, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread, %2585, %2563, %2556, %2190, %2168, %2058, %2036, %1855, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread, %1266, %696, %689, %685, %678, %673, %665, %660, %653, %641, %623, %616
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

641:                                              ; preds = %.invoke1719
  %642 = load ptr, ptr %147, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  invoke void (ptr, i32, i32, ptr, ...) %645(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.12)
          to label %646 unwind label %639

646:                                              ; preds = %641
  %647 = load ptr, ptr %129, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 192
  store double %.034, ptr %648, align 8
  %649 = load ptr, ptr %129, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 200
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 8
  br label %653

653:                                              ; preds = %604, %646, %618
  %654 = load ptr, ptr %147, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = load ptr, ptr %656, align 8
  %658 = invoke noundef zeroext i1 %657(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 noundef 6, i32 noundef 2)
          to label %659 unwind label %639

659:                                              ; preds = %653
  br i1 %658, label %660, label %1266

660:                                              ; preds = %659
  %661 = load ptr, ptr %147, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  invoke void (ptr, i32, i32, ptr, ...) %664(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.13)
          to label %665 unwind label %639

665:                                              ; preds = %660
  %666 = load ptr, ptr %147, align 8
  %667 = load ptr, ptr %129, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 68
  %669 = load i32, ptr %668, align 4
  %670 = load ptr, ptr %666, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  invoke void (ptr, i32, i32, ptr, ...) %672(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %669)
          to label %673 unwind label %639

673:                                              ; preds = %665
  %674 = load ptr, ptr %147, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  invoke void (ptr, i32, i32, ptr, ...) %677(ptr noundef nonnull align 8 dereferenceable(40) %674, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %678 unwind label %639

678:                                              ; preds = %673
  %679 = load ptr, ptr %147, align 8
  %680 = load ptr, ptr %187, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 120
  %683 = load ptr, ptr %682, align 8
  %684 = invoke noundef double %683(ptr noundef nonnull align 8 dereferenceable(2185) %680, i32 noundef 2)
          to label %685 unwind label %639

685:                                              ; preds = %678
  %686 = load ptr, ptr %679, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  invoke void (ptr, i32, i32, ptr, ...) %688(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.15, double noundef %684)
          to label %689 unwind label %639

689:                                              ; preds = %685
  %690 = load ptr, ptr %147, align 8
  %691 = load ptr, ptr %187, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 136
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef double %694(ptr noundef nonnull align 8 dereferenceable(2185) %691, i32 noundef 2)
          to label %696 unwind label %639

696:                                              ; preds = %689
  %697 = load ptr, ptr %690, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  invoke void (ptr, i32, i32, ptr, ...) %699(ptr noundef nonnull align 8 dereferenceable(40) %690, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.16, double noundef %695)
          to label %700 unwind label %639

700:                                              ; preds = %696
  %701 = load ptr, ptr %147, align 8
  %702 = load ptr, ptr %129, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8, !noalias !86
  %.not.i.i.i.i422 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i422, label %_ZNK5Ipopt9IpoptData4currEv.exit423, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8, !noalias !86
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 8, !noalias !86
  br label %_ZNK5Ipopt9IpoptData4currEv.exit423

_ZNK5Ipopt9IpoptData4currEv.exit423:              ; preds = %705, %700
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 208
  %710 = load ptr, ptr %709, align 8, !noalias !89
  %711 = load ptr, ptr %710, align 8, !noalias !89
  %.not.i.i.i424 = icmp eq ptr %711, null
  br i1 %.not.i.i.i424, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit423
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 232
  %713 = load ptr, ptr %712, align 8, !noalias !89
  %714 = load ptr, ptr %713, align 8, !noalias !89
  %.not3.i.i.i429 = icmp eq ptr %714, null
  br i1 %.not3.i.i.i429, label %_ZNK5Ipopt14IteratesVector1xEv.exit430, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428, %_ZNK5Ipopt9IpoptData4currEv.exit423
  %.0.i3.i.i.i426 = phi ptr [ %711, %_ZNK5Ipopt9IpoptData4currEv.exit423 ], [ %714, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428 ]
  %715 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i426, i64 8
  %716 = load i32, ptr %715, align 8, !noalias !94
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 8, !noalias !94
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit430

_ZNK5Ipopt14IteratesVector1xEv.exit430:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428
  %storemerge.i.i427 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428 ], [ %.0.i3.i.i.i426, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425 ]
  %718 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 120
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 48
  %721 = load i32, ptr %720, align 8
  %.not.i431 = icmp eq i32 %719, %721
  br i1 %.not.i431, label %._crit_edge.i432, label %722

._crit_edge.i432:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit430
  %.phi.trans.insert.i433 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 128
  %.pre.i434 = load double, ptr %.phi.trans.insert.i433, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit436

722:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit430
  %723 = load ptr, ptr %storemerge.i.i427, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef double %725(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i427)
          to label %.noexc435 unwind label %1114

.noexc435:                                        ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 128
  store double %726, ptr %727, align 8
  %728 = load i32, ptr %720, align 8
  store i32 %728, ptr %718, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit436

_ZNK5Ipopt6Vector4AmaxEv.exit436:                 ; preds = %.noexc435, %._crit_edge.i432
  %729 = phi double [ %.pre.i434, %._crit_edge.i432 ], [ %726, %.noexc435 ]
  %730 = load ptr, ptr %701, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  invoke void (ptr, i32, i32, ptr, ...) %732(ptr noundef nonnull align 8 dereferenceable(40) %701, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.17, double noundef %729)
          to label %733 unwind label %1114

733:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit436
  %734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438

738:                                              ; preds = %733
  %739 = load ptr, ptr %storemerge.i.i427, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i427) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438:     ; preds = %738, %733
  %742 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %742, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438
  %747 = load ptr, ptr %704, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(280) %704) #13
  br label %750

750:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438, %746
  %751 = load ptr, ptr %147, align 8
  %752 = load ptr, ptr %129, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8, !noalias !97
  %.not.i.i.i.i441 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i441, label %_ZNK5Ipopt9IpoptData4currEv.exit442, label %755

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 8, !noalias !97
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %756, align 8, !noalias !97
  br label %_ZNK5Ipopt9IpoptData4currEv.exit442

_ZNK5Ipopt9IpoptData4currEv.exit442:              ; preds = %755, %750
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 208
  %760 = load ptr, ptr %759, align 8, !noalias !100
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8, !noalias !100
  %.not.i.i.i443 = icmp eq ptr %762, null
  br i1 %.not.i.i.i443, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit442
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 232
  %764 = load ptr, ptr %763, align 8, !noalias !100
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8, !noalias !100
  %.not3.i.i.i448 = icmp eq ptr %766, null
  br i1 %.not3.i.i.i448, label %_ZNK5Ipopt14IteratesVector1sEv.exit449, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447, %_ZNK5Ipopt9IpoptData4currEv.exit442
  %.0.i3.i.i.i445 = phi ptr [ %762, %_ZNK5Ipopt9IpoptData4currEv.exit442 ], [ %766, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447 ]
  %767 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i445, i64 8
  %768 = load i32, ptr %767, align 8, !noalias !105
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %767, align 8, !noalias !105
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit449

_ZNK5Ipopt14IteratesVector1sEv.exit449:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447
  %storemerge.i.i446 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447 ], [ %.0.i3.i.i.i445, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444 ]
  %770 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 120
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 48
  %773 = load i32, ptr %772, align 8
  %.not.i450 = icmp eq i32 %771, %773
  br i1 %.not.i450, label %._crit_edge.i451, label %774

._crit_edge.i451:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit449
  %.phi.trans.insert.i452 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 128
  %.pre.i453 = load double, ptr %.phi.trans.insert.i452, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit455

774:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit449
  %775 = load ptr, ptr %storemerge.i.i446, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 64
  %777 = load ptr, ptr %776, align 8
  %778 = invoke noundef double %777(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i446)
          to label %.noexc454 unwind label %1133

.noexc454:                                        ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 128
  store double %778, ptr %779, align 8
  %780 = load i32, ptr %772, align 8
  store i32 %780, ptr %770, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit455

_ZNK5Ipopt6Vector4AmaxEv.exit455:                 ; preds = %.noexc454, %._crit_edge.i451
  %781 = phi double [ %.pre.i453, %._crit_edge.i451 ], [ %778, %.noexc454 ]
  %782 = load ptr, ptr %751, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  invoke void (ptr, i32, i32, ptr, ...) %784(ptr noundef nonnull align 8 dereferenceable(40) %751, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.18, double noundef %781)
          to label %785 unwind label %1133

785:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit455
  %786 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 8
  %787 = load i32, ptr %786, align 8
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457

790:                                              ; preds = %785
  %791 = load ptr, ptr %storemerge.i.i446, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i446) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457:     ; preds = %790, %785
  %794 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %794, align 8
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457
  %799 = load ptr, ptr %754, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(280) %754) #13
  br label %802

802:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457, %798
  %803 = load ptr, ptr %147, align 8
  %804 = load ptr, ptr %129, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8, !noalias !108
  %.not.i.i.i.i460 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i460, label %_ZNK5Ipopt9IpoptData4currEv.exit461, label %807

807:                                              ; preds = %802
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i32, ptr %808, align 8, !noalias !108
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %808, align 8, !noalias !108
  br label %_ZNK5Ipopt9IpoptData4currEv.exit461

_ZNK5Ipopt9IpoptData4currEv.exit461:              ; preds = %807, %802
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 208
  %812 = load ptr, ptr %811, align 8, !noalias !111
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8, !noalias !111
  %.not.i.i.i462 = icmp eq ptr %814, null
  br i1 %.not.i.i.i462, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit461
  %815 = getelementptr inbounds nuw i8, ptr %806, i64 232
  %816 = load ptr, ptr %815, align 8, !noalias !111
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8, !noalias !111
  %.not3.i.i.i467 = icmp eq ptr %818, null
  br i1 %.not3.i.i.i467, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, %_ZNK5Ipopt9IpoptData4currEv.exit461
  %.0.i3.i.i.i464 = phi ptr [ %814, %_ZNK5Ipopt9IpoptData4currEv.exit461 ], [ %818, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466 ]
  %819 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i464, i64 8
  %820 = load i32, ptr %819, align 8, !noalias !116
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %819, align 8, !noalias !116
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466
  %storemerge.i.i465 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466 ], [ %.0.i3.i.i.i464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463 ]
  %822 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 120
  %823 = load i32, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 48
  %825 = load i32, ptr %824, align 8
  %.not.i468 = icmp eq i32 %823, %825
  br i1 %.not.i468, label %._crit_edge.i469, label %826

._crit_edge.i469:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 128
  %.pre.i471 = load double, ptr %.phi.trans.insert.i470, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit473

826:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %827 = load ptr, ptr %storemerge.i.i465, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 64
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef double %829(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465)
          to label %.noexc472 unwind label %1152

.noexc472:                                        ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 128
  store double %830, ptr %831, align 8
  %832 = load i32, ptr %824, align 8
  store i32 %832, ptr %822, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit473

_ZNK5Ipopt6Vector4AmaxEv.exit473:                 ; preds = %.noexc472, %._crit_edge.i469
  %833 = phi double [ %.pre.i471, %._crit_edge.i469 ], [ %830, %.noexc472 ]
  %834 = load ptr, ptr %803, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  invoke void (ptr, i32, i32, ptr, ...) %836(ptr noundef nonnull align 8 dereferenceable(40) %803, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.19, double noundef %833)
          to label %837 unwind label %1152

837:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit473
  %838 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

842:                                              ; preds = %837
  %843 = load ptr, ptr %storemerge.i.i465, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475:     ; preds = %842, %837
  %846 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %847 = load i32, ptr %846, align 8
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %846, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475
  %851 = load ptr, ptr %806, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(280) %806) #13
  br label %854

854:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475, %850
  %855 = load ptr, ptr %147, align 8
  %856 = load ptr, ptr %129, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8, !noalias !119
  %.not.i.i.i.i478 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i478, label %_ZNK5Ipopt9IpoptData4currEv.exit479, label %859

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !noalias !119
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %860, align 8, !noalias !119
  br label %_ZNK5Ipopt9IpoptData4currEv.exit479

_ZNK5Ipopt9IpoptData4currEv.exit479:              ; preds = %859, %854
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 208
  %864 = load ptr, ptr %863, align 8, !noalias !122
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !noalias !122
  %.not.i.i.i480 = icmp eq ptr %866, null
  br i1 %.not.i.i.i480, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit479
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 232
  %868 = load ptr, ptr %867, align 8, !noalias !122
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8, !noalias !122
  %.not3.i.i.i485 = icmp eq ptr %870, null
  br i1 %.not3.i.i.i485, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484, %_ZNK5Ipopt9IpoptData4currEv.exit479
  %.0.i3.i.i.i482 = phi ptr [ %866, %_ZNK5Ipopt9IpoptData4currEv.exit479 ], [ %870, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i482, i64 8
  %872 = load i32, ptr %871, align 8, !noalias !127
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 8, !noalias !127
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484
  %storemerge.i.i483 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484 ], [ %.0.i3.i.i.i482, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481 ]
  %874 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 120
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 48
  %877 = load i32, ptr %876, align 8
  %.not.i486 = icmp eq i32 %875, %877
  br i1 %.not.i486, label %._crit_edge.i487, label %878

._crit_edge.i487:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i488 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 128
  %.pre.i489 = load double, ptr %.phi.trans.insert.i488, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit491

878:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %879 = load ptr, ptr %storemerge.i.i483, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 64
  %881 = load ptr, ptr %880, align 8
  %882 = invoke noundef double %881(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i483)
          to label %.noexc490 unwind label %1171

.noexc490:                                        ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 128
  store double %882, ptr %883, align 8
  %884 = load i32, ptr %876, align 8
  store i32 %884, ptr %874, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit491

_ZNK5Ipopt6Vector4AmaxEv.exit491:                 ; preds = %.noexc490, %._crit_edge.i487
  %885 = phi double [ %.pre.i489, %._crit_edge.i487 ], [ %882, %.noexc490 ]
  %886 = load ptr, ptr %855, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  invoke void (ptr, i32, i32, ptr, ...) %888(ptr noundef nonnull align 8 dereferenceable(40) %855, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20, double noundef %885)
          to label %889 unwind label %1171

889:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit491
  %890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

894:                                              ; preds = %889
  %895 = load ptr, ptr %storemerge.i.i483, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i483) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493:     ; preds = %894, %889
  %898 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %906

902:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493
  %903 = load ptr, ptr %858, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(280) %858) #13
  br label %906

906:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493, %902
  %907 = load ptr, ptr %147, align 8
  %908 = load ptr, ptr %129, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8, !noalias !130
  %.not.i.i.i.i496 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i496, label %_ZNK5Ipopt9IpoptData4currEv.exit497, label %911

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load i32, ptr %912, align 8, !noalias !130
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %912, align 8, !noalias !130
  br label %_ZNK5Ipopt9IpoptData4currEv.exit497

_ZNK5Ipopt9IpoptData4currEv.exit497:              ; preds = %911, %906
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 208
  %916 = load ptr, ptr %915, align 8, !noalias !133
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %918 = load ptr, ptr %917, align 8, !noalias !133
  %.not.i.i.i498 = icmp eq ptr %918, null
  br i1 %.not.i.i.i498, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit497
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 232
  %920 = load ptr, ptr %919, align 8, !noalias !133
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8, !noalias !133
  %.not3.i.i.i503 = icmp eq ptr %922, null
  br i1 %.not3.i.i.i503, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502, %_ZNK5Ipopt9IpoptData4currEv.exit497
  %.0.i3.i.i.i500 = phi ptr [ %918, %_ZNK5Ipopt9IpoptData4currEv.exit497 ], [ %922, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502 ]
  %923 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i500, i64 8
  %924 = load i32, ptr %923, align 8, !noalias !138
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %923, align 8, !noalias !138
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502
  %storemerge.i.i501 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502 ], [ %.0.i3.i.i.i500, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499 ]
  %926 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 120
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 48
  %929 = load i32, ptr %928, align 8
  %.not.i504 = icmp eq i32 %927, %929
  br i1 %.not.i504, label %._crit_edge.i505, label %930

._crit_edge.i505:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 128
  %.pre.i507 = load double, ptr %.phi.trans.insert.i506, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit509

930:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %931 = load ptr, ptr %storemerge.i.i501, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %933 = load ptr, ptr %932, align 8
  %934 = invoke noundef double %933(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i501)
          to label %.noexc508 unwind label %1190

.noexc508:                                        ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 128
  store double %934, ptr %935, align 8
  %936 = load i32, ptr %928, align 8
  store i32 %936, ptr %926, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit509

_ZNK5Ipopt6Vector4AmaxEv.exit509:                 ; preds = %.noexc508, %._crit_edge.i505
  %937 = phi double [ %.pre.i507, %._crit_edge.i505 ], [ %934, %.noexc508 ]
  %938 = load ptr, ptr %907, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  invoke void (ptr, i32, i32, ptr, ...) %940(ptr noundef nonnull align 8 dereferenceable(40) %907, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.21, double noundef %937)
          to label %941 unwind label %1190

941:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit509
  %942 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511

946:                                              ; preds = %941
  %947 = load ptr, ptr %storemerge.i.i501, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i501) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511:     ; preds = %946, %941
  %950 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 8
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %958

954:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511
  %955 = load ptr, ptr %910, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(280) %910) #13
  br label %958

958:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511, %954
  %959 = load ptr, ptr %147, align 8
  %960 = load ptr, ptr %129, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8, !noalias !141
  %.not.i.i.i.i514 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i514, label %_ZNK5Ipopt9IpoptData4currEv.exit515, label %963

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !noalias !141
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 8, !noalias !141
  br label %_ZNK5Ipopt9IpoptData4currEv.exit515

_ZNK5Ipopt9IpoptData4currEv.exit515:              ; preds = %963, %958
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 208
  %968 = load ptr, ptr %967, align 8, !noalias !144
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 40
  %970 = load ptr, ptr %969, align 8, !noalias !144
  %.not.i.i.i516 = icmp eq ptr %970, null
  br i1 %.not.i.i.i516, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit515
  %971 = getelementptr inbounds nuw i8, ptr %962, i64 232
  %972 = load ptr, ptr %971, align 8, !noalias !144
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 40
  %974 = load ptr, ptr %973, align 8, !noalias !144
  %.not3.i.i.i521 = icmp eq ptr %974, null
  br i1 %.not3.i.i.i521, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520, %_ZNK5Ipopt9IpoptData4currEv.exit515
  %.0.i3.i.i.i518 = phi ptr [ %970, %_ZNK5Ipopt9IpoptData4currEv.exit515 ], [ %974, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520 ]
  %975 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i518, i64 8
  %976 = load i32, ptr %975, align 8, !noalias !149
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 8, !noalias !149
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520
  %storemerge.i.i519 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520 ], [ %.0.i3.i.i.i518, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517 ]
  %978 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 120
  %979 = load i32, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 48
  %981 = load i32, ptr %980, align 8
  %.not.i522 = icmp eq i32 %979, %981
  br i1 %.not.i522, label %._crit_edge.i523, label %982

._crit_edge.i523:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 128
  %.pre.i525 = load double, ptr %.phi.trans.insert.i524, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit527

982:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %983 = load ptr, ptr %storemerge.i.i519, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 64
  %985 = load ptr, ptr %984, align 8
  %986 = invoke noundef double %985(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i519)
          to label %.noexc526 unwind label %1209

.noexc526:                                        ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 128
  store double %986, ptr %987, align 8
  %988 = load i32, ptr %980, align 8
  store i32 %988, ptr %978, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit527

_ZNK5Ipopt6Vector4AmaxEv.exit527:                 ; preds = %.noexc526, %._crit_edge.i523
  %989 = phi double [ %.pre.i525, %._crit_edge.i523 ], [ %986, %.noexc526 ]
  %990 = load ptr, ptr %959, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  invoke void (ptr, i32, i32, ptr, ...) %992(ptr noundef nonnull align 8 dereferenceable(40) %959, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.22, double noundef %989)
          to label %993 unwind label %1209

993:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit527
  %994 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 8
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529

998:                                              ; preds = %993
  %999 = load ptr, ptr %storemerge.i.i519, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i519) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529:     ; preds = %998, %993
  %1002 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %1003 = load i32, ptr %1002, align 8
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %1002, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529
  %1007 = load ptr, ptr %962, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(280) %962) #13
  br label %1010

1010:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529, %1006
  %1011 = load ptr, ptr %147, align 8
  %1012 = load ptr, ptr %129, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8, !noalias !152
  %.not.i.i.i.i532 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i532, label %_ZNK5Ipopt9IpoptData4currEv.exit533, label %1015

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load i32, ptr %1016, align 8, !noalias !152
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1016, align 8, !noalias !152
  br label %_ZNK5Ipopt9IpoptData4currEv.exit533

_ZNK5Ipopt9IpoptData4currEv.exit533:              ; preds = %1015, %1010
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 208
  %1020 = load ptr, ptr %1019, align 8, !noalias !155
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 48
  %1022 = load ptr, ptr %1021, align 8, !noalias !155
  %.not.i.i.i534 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i534, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit533
  %1023 = getelementptr inbounds nuw i8, ptr %1014, i64 232
  %1024 = load ptr, ptr %1023, align 8, !noalias !155
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1026 = load ptr, ptr %1025, align 8, !noalias !155
  %.not3.i.i.i539 = icmp eq ptr %1026, null
  br i1 %.not3.i.i.i539, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, %_ZNK5Ipopt9IpoptData4currEv.exit533
  %.0.i3.i.i.i536 = phi ptr [ %1022, %_ZNK5Ipopt9IpoptData4currEv.exit533 ], [ %1026, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i536, i64 8
  %1028 = load i32, ptr %1027, align 8, !noalias !160
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1027, align 8, !noalias !160
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538
  %storemerge.i.i537 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ], [ %.0.i3.i.i.i536, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535 ]
  %1030 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 120
  %1031 = load i32, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 48
  %1033 = load i32, ptr %1032, align 8
  %.not.i540 = icmp eq i32 %1031, %1033
  br i1 %.not.i540, label %._crit_edge.i541, label %1034

._crit_edge.i541:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i542 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 128
  %.pre.i543 = load double, ptr %.phi.trans.insert.i542, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit545

1034:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %1035 = load ptr, ptr %storemerge.i.i537, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 64
  %1037 = load ptr, ptr %1036, align 8
  %1038 = invoke noundef double %1037(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i537)
          to label %.noexc544 unwind label %1228

.noexc544:                                        ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 128
  store double %1038, ptr %1039, align 8
  %1040 = load i32, ptr %1032, align 8
  store i32 %1040, ptr %1030, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit545

_ZNK5Ipopt6Vector4AmaxEv.exit545:                 ; preds = %.noexc544, %._crit_edge.i541
  %1041 = phi double [ %.pre.i543, %._crit_edge.i541 ], [ %1038, %.noexc544 ]
  %1042 = load ptr, ptr %1011, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1044(ptr noundef nonnull align 8 dereferenceable(40) %1011, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.23, double noundef %1041)
          to label %1045 unwind label %1228

1045:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit545
  %1046 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1046, align 8
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %storemerge.i.i537, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i537) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547:     ; preds = %1050, %1045
  %1054 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1055 = load i32, ptr %1054, align 8
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1054, align 8
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547
  %1059 = load ptr, ptr %1014, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(280) %1014) #13
  br label %1062

1062:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547, %1058
  %1063 = load ptr, ptr %147, align 8
  %1064 = load ptr, ptr %129, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8, !noalias !163
  %.not.i.i.i.i550 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i550, label %_ZNK5Ipopt9IpoptData4currEv.exit551, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i32, ptr %1068, align 8, !noalias !163
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %1068, align 8, !noalias !163
  br label %_ZNK5Ipopt9IpoptData4currEv.exit551

_ZNK5Ipopt9IpoptData4currEv.exit551:              ; preds = %1067, %1062
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 208
  %1072 = load ptr, ptr %1071, align 8, !noalias !166
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 56
  %1074 = load ptr, ptr %1073, align 8, !noalias !166
  %.not.i.i.i552 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i552, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit551
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 232
  %1076 = load ptr, ptr %1075, align 8, !noalias !166
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1078 = load ptr, ptr %1077, align 8, !noalias !166
  %.not3.i.i.i557 = icmp eq ptr %1078, null
  br i1 %.not3.i.i.i557, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556, %_ZNK5Ipopt9IpoptData4currEv.exit551
  %.0.i3.i.i.i554 = phi ptr [ %1074, %_ZNK5Ipopt9IpoptData4currEv.exit551 ], [ %1078, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i554, i64 8
  %1080 = load i32, ptr %1079, align 8, !noalias !171
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %1079, align 8, !noalias !171
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556
  %storemerge.i.i555 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556 ], [ %.0.i3.i.i.i554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553 ]
  %1082 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 120
  %1083 = load i32, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 48
  %1085 = load i32, ptr %1084, align 8
  %.not.i558 = icmp eq i32 %1083, %1085
  br i1 %.not.i558, label %._crit_edge.i559, label %1086

._crit_edge.i559:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i560 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 128
  %.pre.i561 = load double, ptr %.phi.trans.insert.i560, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit563

1086:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %1087 = load ptr, ptr %storemerge.i.i555, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 64
  %1089 = load ptr, ptr %1088, align 8
  %1090 = invoke noundef double %1089(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i555)
          to label %.noexc562 unwind label %1247

.noexc562:                                        ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 128
  store double %1090, ptr %1091, align 8
  %1092 = load i32, ptr %1084, align 8
  store i32 %1092, ptr %1082, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit563

_ZNK5Ipopt6Vector4AmaxEv.exit563:                 ; preds = %.noexc562, %._crit_edge.i559
  %1093 = phi double [ %.pre.i561, %._crit_edge.i559 ], [ %1090, %.noexc562 ]
  %1094 = load ptr, ptr %1063, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1096 = load ptr, ptr %1095, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1096(ptr noundef nonnull align 8 dereferenceable(40) %1063, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.24, double noundef %1093)
          to label %1097 unwind label %1247

1097:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit563
  %1098 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 8
  %1099 = load i32, ptr %1098, align 8
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1098, align 8
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %storemerge.i.i555, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i555) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565:     ; preds = %1102, %1097
  %1106 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1106, align 8
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1266

1110:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565
  %1111 = load ptr, ptr %1066, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(280) %1066) #13
  br label %1266

1114:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit436, %722
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 8
  %1117 = load i32, ptr %1116, align 8
  %1118 = add nsw i32 %1117, -1
  store i32 %1118, ptr %1116, align 8
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %storemerge.i.i427, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i427) #13
  br label %1124

1124:                                             ; preds = %1120, %1114
  %1125 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %704, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(280) %704) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1133:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit455, %774
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1135, align 8
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %storemerge.i.i446, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i446) #13
  br label %1143

1143:                                             ; preds = %1139, %1133
  %1144 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %1145 = load i32, ptr %1144, align 8
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %1144, align 8
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %754, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(280) %754) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1152:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit473, %826
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1154, align 8
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %storemerge.i.i465, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #13
  br label %1162

1162:                                             ; preds = %1158, %1152
  %1163 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %806, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(280) %806) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1171:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit491, %878
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 8
  %1174 = load i32, ptr %1173, align 8
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1173, align 8
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %storemerge.i.i483, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i483) #13
  br label %1181

1181:                                             ; preds = %1177, %1171
  %1182 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %858, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(280) %858) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1190:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit509, %930
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1192, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1190
  %1197 = load ptr, ptr %storemerge.i.i501, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i501) #13
  br label %1200

1200:                                             ; preds = %1196, %1190
  %1201 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1201, align 8
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %910, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(280) %910) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1209:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit527, %982
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 8
  %1212 = load i32, ptr %1211, align 8
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1209
  %1216 = load ptr, ptr %storemerge.i.i519, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i519) #13
  br label %1219

1219:                                             ; preds = %1215, %1209
  %1220 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 8
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %962, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(280) %962) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1228:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit545, %1034
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 8
  %1231 = load i32, ptr %1230, align 8
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1230, align 8
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1228
  %1235 = load ptr, ptr %storemerge.i.i537, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i537) #13
  br label %1238

1238:                                             ; preds = %1234, %1228
  %1239 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %1239, align 8
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %1014, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr noundef nonnull align 8 dereferenceable(280) %1014) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1247:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit563, %1086
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 8
  %1250 = load i32, ptr %1249, align 8
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr %1249, align 8
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %storemerge.i.i555, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i555) #13
  br label %1257

1257:                                             ; preds = %1253, %1247
  %1258 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %1258, align 8
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %1066, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(280) %1066) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1266:                                             ; preds = %659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565, %1110
  %1267 = load ptr, ptr %147, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 56
  %1270 = load ptr, ptr %1269, align 8
  %1271 = invoke noundef zeroext i1 %1270(ptr noundef nonnull align 8 dereferenceable(40) %1267, i32 noundef 7, i32 noundef 2)
          to label %1272 unwind label %639

1272:                                             ; preds = %1266
  br i1 %1271, label %1273, label %1855

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %129, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 40
  %1276 = load ptr, ptr %1275, align 8, !noalias !174
  %.not.i.i.i.i600 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i600, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load i32, ptr %1278, align 8, !noalias !174
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711: ; preds = %1277
  %1281 = load ptr, ptr %147, align 8
  br label %1286

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603: ; preds = %1277
  %1282 = load ptr, ptr %1276, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(280) %1276) #13
  %.pre1706 = load ptr, ptr %129, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1706, i64 40
  %.pre1707 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !177
  %1285 = load ptr, ptr %147, align 8
  %.not.i.i.i.i604 = icmp eq ptr %.pre1707, null
  br i1 %.not.i.i.i.i604, label %_ZNK5Ipopt9IpoptData5deltaEv.exit605, label %1286

1286:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603
  %1287 = phi ptr [ %1281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711 ], [ %1285, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1288 = phi ptr [ %1276, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711 ], [ %.pre1707, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load i32, ptr %1289, align 8, !noalias !177
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1289, align 8, !noalias !177
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit605

_ZNK5Ipopt9IpoptData5deltaEv.exit605:             ; preds = %1286, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603
  %1292 = phi ptr [ %1287, %1286 ], [ %1285, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1293 = phi ptr [ %1288, %1286 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 208
  %1295 = load ptr, ptr %1294, align 8, !noalias !180
  %1296 = load ptr, ptr %1295, align 8, !noalias !180
  %.not.i.i.i606 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i606, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit605
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 232
  %1298 = load ptr, ptr %1297, align 8, !noalias !180
  %1299 = load ptr, ptr %1298, align 8, !noalias !180
  %.not3.i.i.i611 = icmp eq ptr %1299, null
  br i1 %.not3.i.i.i611, label %_ZNK5Ipopt14IteratesVector1xEv.exit612, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, %_ZNK5Ipopt9IpoptData5deltaEv.exit605
  %.0.i3.i.i.i608 = phi ptr [ %1296, %_ZNK5Ipopt9IpoptData5deltaEv.exit605 ], [ %1299, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610 ]
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i608, i64 8
  %1301 = load i32, ptr %1300, align 8, !noalias !185
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %1300, align 8, !noalias !185
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit612

_ZNK5Ipopt14IteratesVector1xEv.exit612:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610
  %storemerge.i.i609 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610 ], [ %.0.i3.i.i.i608, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607 ]
  %1303 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 120
  %1304 = load i32, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 48
  %1306 = load i32, ptr %1305, align 8
  %.not.i613 = icmp eq i32 %1304, %1306
  br i1 %.not.i613, label %._crit_edge.i614, label %1307

._crit_edge.i614:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit612
  %.phi.trans.insert.i615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 128
  %.pre.i616 = load double, ptr %.phi.trans.insert.i615, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit618

1307:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit612
  %1308 = load ptr, ptr %storemerge.i.i609, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 64
  %1310 = load ptr, ptr %1309, align 8
  %1311 = invoke noundef double %1310(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609)
          to label %.noexc617 unwind label %1699

.noexc617:                                        ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 128
  store double %1311, ptr %1312, align 8
  %1313 = load i32, ptr %1305, align 8
  store i32 %1313, ptr %1303, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit618

_ZNK5Ipopt6Vector4AmaxEv.exit618:                 ; preds = %.noexc617, %._crit_edge.i614
  %1314 = phi double [ %.pre.i616, %._crit_edge.i614 ], [ %1311, %.noexc617 ]
  %1315 = load ptr, ptr %1292, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load ptr, ptr %1316, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1317(ptr noundef nonnull align 8 dereferenceable(40) %1292, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.25, double noundef %1314)
          to label %1318 unwind label %1699

1318:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit618
  %1319 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 8
  %1320 = load i32, ptr %1319, align 8
  %1321 = add nsw i32 %1320, -1
  store i32 %1321, ptr %1319, align 8
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %storemerge.i.i609, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1323, %1318
  %1327 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1328 = load i32, ptr %1327, align 8
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %1327, align 8
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1332 = load ptr, ptr %1293, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(280) %1293) #13
  br label %1335

1335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, %1331
  %1336 = load ptr, ptr %147, align 8
  %1337 = load ptr, ptr %129, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 40
  %1339 = load ptr, ptr %1338, align 8, !noalias !188
  %.not.i.i.i.i623 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i623, label %_ZNK5Ipopt9IpoptData5deltaEv.exit624, label %1340

1340:                                             ; preds = %1335
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load i32, ptr %1341, align 8, !noalias !188
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 8, !noalias !188
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit624

_ZNK5Ipopt9IpoptData5deltaEv.exit624:             ; preds = %1340, %1335
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 208
  %1345 = load ptr, ptr %1344, align 8, !noalias !191
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = load ptr, ptr %1346, align 8, !noalias !191
  %.not.i.i.i625 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i625, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit624
  %1348 = getelementptr inbounds nuw i8, ptr %1339, i64 232
  %1349 = load ptr, ptr %1348, align 8, !noalias !191
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8, !noalias !191
  %.not3.i.i.i630 = icmp eq ptr %1351, null
  br i1 %.not3.i.i.i630, label %_ZNK5Ipopt14IteratesVector1sEv.exit631, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, %_ZNK5Ipopt9IpoptData5deltaEv.exit624
  %.0.i3.i.i.i627 = phi ptr [ %1347, %_ZNK5Ipopt9IpoptData5deltaEv.exit624 ], [ %1351, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i627, i64 8
  %1353 = load i32, ptr %1352, align 8, !noalias !196
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %1352, align 8, !noalias !196
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit631

_ZNK5Ipopt14IteratesVector1sEv.exit631:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629
  %storemerge.i.i628 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629 ], [ %.0.i3.i.i.i627, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626 ]
  %1355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 120
  %1356 = load i32, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 48
  %1358 = load i32, ptr %1357, align 8
  %.not.i632 = icmp eq i32 %1356, %1358
  br i1 %.not.i632, label %._crit_edge.i633, label %1359

._crit_edge.i633:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit631
  %.phi.trans.insert.i634 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 128
  %.pre.i635 = load double, ptr %.phi.trans.insert.i634, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit637

1359:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit631
  %1360 = load ptr, ptr %storemerge.i.i628, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 64
  %1362 = load ptr, ptr %1361, align 8
  %1363 = invoke noundef double %1362(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i628)
          to label %.noexc636 unwind label %1718

.noexc636:                                        ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 128
  store double %1363, ptr %1364, align 8
  %1365 = load i32, ptr %1357, align 8
  store i32 %1365, ptr %1355, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit637

_ZNK5Ipopt6Vector4AmaxEv.exit637:                 ; preds = %.noexc636, %._crit_edge.i633
  %1366 = phi double [ %.pre.i635, %._crit_edge.i633 ], [ %1363, %.noexc636 ]
  %1367 = load ptr, ptr %1336, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1369 = load ptr, ptr %1368, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1369(ptr noundef nonnull align 8 dereferenceable(40) %1336, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.26, double noundef %1366)
          to label %1370 unwind label %1718

1370:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit637
  %1371 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %storemerge.i.i628, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i628) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639:     ; preds = %1375, %1370
  %1379 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = add nsw i32 %1380, -1
  store i32 %1381, ptr %1379, align 8
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639
  %1384 = load ptr, ptr %1339, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(280) %1339) #13
  br label %1387

1387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639, %1383
  %1388 = load ptr, ptr %147, align 8
  %1389 = load ptr, ptr %129, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  %1391 = load ptr, ptr %1390, align 8, !noalias !199
  %.not.i.i.i.i642 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i642, label %_ZNK5Ipopt9IpoptData5deltaEv.exit643, label %1392

1392:                                             ; preds = %1387
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1394 = load i32, ptr %1393, align 8, !noalias !199
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %1393, align 8, !noalias !199
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit643

_ZNK5Ipopt9IpoptData5deltaEv.exit643:             ; preds = %1392, %1387
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 208
  %1397 = load ptr, ptr %1396, align 8, !noalias !202
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1399 = load ptr, ptr %1398, align 8, !noalias !202
  %.not.i.i.i644 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i644, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit643
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 232
  %1401 = load ptr, ptr %1400, align 8, !noalias !202
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %1402, align 8, !noalias !202
  %.not3.i.i.i649 = icmp eq ptr %1403, null
  br i1 %.not3.i.i.i649, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit650, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648, %_ZNK5Ipopt9IpoptData5deltaEv.exit643
  %.0.i3.i.i.i646 = phi ptr [ %1399, %_ZNK5Ipopt9IpoptData5deltaEv.exit643 ], [ %1403, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648 ]
  %1404 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i646, i64 8
  %1405 = load i32, ptr %1404, align 8, !noalias !207
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !noalias !207
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit650

_ZNK5Ipopt14IteratesVector3y_cEv.exit650:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648
  %storemerge.i.i647 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648 ], [ %.0.i3.i.i.i646, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645 ]
  %1407 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 120
  %1408 = load i32, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 48
  %1410 = load i32, ptr %1409, align 8
  %.not.i651 = icmp eq i32 %1408, %1410
  br i1 %.not.i651, label %._crit_edge.i652, label %1411

._crit_edge.i652:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit650
  %.phi.trans.insert.i653 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 128
  %.pre.i654 = load double, ptr %.phi.trans.insert.i653, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit656

1411:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit650
  %1412 = load ptr, ptr %storemerge.i.i647, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 64
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef double %1414(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i647)
          to label %.noexc655 unwind label %1737

.noexc655:                                        ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 128
  store double %1415, ptr %1416, align 8
  %1417 = load i32, ptr %1409, align 8
  store i32 %1417, ptr %1407, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit656

_ZNK5Ipopt6Vector4AmaxEv.exit656:                 ; preds = %.noexc655, %._crit_edge.i652
  %1418 = phi double [ %.pre.i654, %._crit_edge.i652 ], [ %1415, %.noexc655 ]
  %1419 = load ptr, ptr %1388, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load ptr, ptr %1420, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1421(ptr noundef nonnull align 8 dereferenceable(40) %1388, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %1418)
          to label %1422 unwind label %1737

1422:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit656
  %1423 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 8
  %1424 = load i32, ptr %1423, align 8
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %1423, align 8
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %storemerge.i.i647, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i647) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658:     ; preds = %1427, %1422
  %1431 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1432 = load i32, ptr %1431, align 8
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658
  %1436 = load ptr, ptr %1391, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(280) %1391) #13
  br label %1439

1439:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658, %1435
  %1440 = load ptr, ptr %147, align 8
  %1441 = load ptr, ptr %129, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 40
  %1443 = load ptr, ptr %1442, align 8, !noalias !210
  %.not.i.i.i.i661 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i661, label %_ZNK5Ipopt9IpoptData5deltaEv.exit662, label %1444

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load i32, ptr %1445, align 8, !noalias !210
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %1445, align 8, !noalias !210
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit662

_ZNK5Ipopt9IpoptData5deltaEv.exit662:             ; preds = %1444, %1439
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 208
  %1449 = load ptr, ptr %1448, align 8, !noalias !213
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1451 = load ptr, ptr %1450, align 8, !noalias !213
  %.not.i.i.i663 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i663, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit662
  %1452 = getelementptr inbounds nuw i8, ptr %1443, i64 232
  %1453 = load ptr, ptr %1452, align 8, !noalias !213
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8, !noalias !213
  %.not3.i.i.i668 = icmp eq ptr %1455, null
  br i1 %.not3.i.i.i668, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit669, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667, %_ZNK5Ipopt9IpoptData5deltaEv.exit662
  %.0.i3.i.i.i665 = phi ptr [ %1451, %_ZNK5Ipopt9IpoptData5deltaEv.exit662 ], [ %1455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i665, i64 8
  %1457 = load i32, ptr %1456, align 8, !noalias !218
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %1456, align 8, !noalias !218
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit669

_ZNK5Ipopt14IteratesVector3y_dEv.exit669:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667
  %storemerge.i.i666 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667 ], [ %.0.i3.i.i.i665, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664 ]
  %1459 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 120
  %1460 = load i32, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 48
  %1462 = load i32, ptr %1461, align 8
  %.not.i670 = icmp eq i32 %1460, %1462
  br i1 %.not.i670, label %._crit_edge.i671, label %1463

._crit_edge.i671:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit669
  %.phi.trans.insert.i672 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 128
  %.pre.i673 = load double, ptr %.phi.trans.insert.i672, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit675

1463:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit669
  %1464 = load ptr, ptr %storemerge.i.i666, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 64
  %1466 = load ptr, ptr %1465, align 8
  %1467 = invoke noundef double %1466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i666)
          to label %.noexc674 unwind label %1756

.noexc674:                                        ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 128
  store double %1467, ptr %1468, align 8
  %1469 = load i32, ptr %1461, align 8
  store i32 %1469, ptr %1459, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit675

_ZNK5Ipopt6Vector4AmaxEv.exit675:                 ; preds = %.noexc674, %._crit_edge.i671
  %1470 = phi double [ %.pre.i673, %._crit_edge.i671 ], [ %1467, %.noexc674 ]
  %1471 = load ptr, ptr %1440, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1473 = load ptr, ptr %1472, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1473(ptr noundef nonnull align 8 dereferenceable(40) %1440, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %1470)
          to label %1474 unwind label %1756

1474:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit675
  %1475 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 8
  %1476 = load i32, ptr %1475, align 8
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 8
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %storemerge.i.i666, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i666) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677:     ; preds = %1479, %1474
  %1483 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1484 = load i32, ptr %1483, align 8
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %1483, align 8
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677
  %1488 = load ptr, ptr %1443, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1490 = load ptr, ptr %1489, align 8
  call void %1490(ptr noundef nonnull align 8 dereferenceable(280) %1443) #13
  br label %1491

1491:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677, %1487
  %1492 = load ptr, ptr %147, align 8
  %1493 = load ptr, ptr %129, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1495 = load ptr, ptr %1494, align 8, !noalias !221
  %.not.i.i.i.i680 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i680, label %_ZNK5Ipopt9IpoptData5deltaEv.exit681, label %1496

1496:                                             ; preds = %1491
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1498 = load i32, ptr %1497, align 8, !noalias !221
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1497, align 8, !noalias !221
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit681

_ZNK5Ipopt9IpoptData5deltaEv.exit681:             ; preds = %1496, %1491
  %1500 = getelementptr inbounds nuw i8, ptr %1495, i64 208
  %1501 = load ptr, ptr %1500, align 8, !noalias !224
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1503 = load ptr, ptr %1502, align 8, !noalias !224
  %.not.i.i.i682 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i682, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit681
  %1504 = getelementptr inbounds nuw i8, ptr %1495, i64 232
  %1505 = load ptr, ptr %1504, align 8, !noalias !224
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1507 = load ptr, ptr %1506, align 8, !noalias !224
  %.not3.i.i.i687 = icmp eq ptr %1507, null
  br i1 %.not3.i.i.i687, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit688, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686, %_ZNK5Ipopt9IpoptData5deltaEv.exit681
  %.0.i3.i.i.i684 = phi ptr [ %1503, %_ZNK5Ipopt9IpoptData5deltaEv.exit681 ], [ %1507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686 ]
  %1508 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i684, i64 8
  %1509 = load i32, ptr %1508, align 8, !noalias !229
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %1508, align 8, !noalias !229
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit688

_ZNK5Ipopt14IteratesVector3z_LEv.exit688:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686
  %storemerge.i.i685 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686 ], [ %.0.i3.i.i.i684, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683 ]
  %1511 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 120
  %1512 = load i32, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 48
  %1514 = load i32, ptr %1513, align 8
  %.not.i689 = icmp eq i32 %1512, %1514
  br i1 %.not.i689, label %._crit_edge.i690, label %1515

._crit_edge.i690:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit688
  %.phi.trans.insert.i691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 128
  %.pre.i692 = load double, ptr %.phi.trans.insert.i691, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit694

1515:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit688
  %1516 = load ptr, ptr %storemerge.i.i685, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 64
  %1518 = load ptr, ptr %1517, align 8
  %1519 = invoke noundef double %1518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i685)
          to label %.noexc693 unwind label %1775

.noexc693:                                        ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 128
  store double %1519, ptr %1520, align 8
  %1521 = load i32, ptr %1513, align 8
  store i32 %1521, ptr %1511, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit694

_ZNK5Ipopt6Vector4AmaxEv.exit694:                 ; preds = %.noexc693, %._crit_edge.i690
  %1522 = phi double [ %.pre.i692, %._crit_edge.i690 ], [ %1519, %.noexc693 ]
  %1523 = load ptr, ptr %1492, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1525 = load ptr, ptr %1524, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1525(ptr noundef nonnull align 8 dereferenceable(40) %1492, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %1522)
          to label %1526 unwind label %1775

1526:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit694
  %1527 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 8
  %1528 = load i32, ptr %1527, align 8
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 8
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %storemerge.i.i685, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i685) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696:     ; preds = %1531, %1526
  %1535 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1536 = load i32, ptr %1535, align 8
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696
  %1540 = load ptr, ptr %1495, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(280) %1495) #13
  br label %1543

1543:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696, %1539
  %1544 = load ptr, ptr %147, align 8
  %1545 = load ptr, ptr %129, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 40
  %1547 = load ptr, ptr %1546, align 8, !noalias !232
  %.not.i.i.i.i699 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i699, label %_ZNK5Ipopt9IpoptData5deltaEv.exit700, label %1548

1548:                                             ; preds = %1543
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1550 = load i32, ptr %1549, align 8, !noalias !232
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %1549, align 8, !noalias !232
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit700

_ZNK5Ipopt9IpoptData5deltaEv.exit700:             ; preds = %1548, %1543
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 208
  %1553 = load ptr, ptr %1552, align 8, !noalias !235
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 40
  %1555 = load ptr, ptr %1554, align 8, !noalias !235
  %.not.i.i.i701 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i701, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit700
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 232
  %1557 = load ptr, ptr %1556, align 8, !noalias !235
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 40
  %1559 = load ptr, ptr %1558, align 8, !noalias !235
  %.not3.i.i.i706 = icmp eq ptr %1559, null
  br i1 %.not3.i.i.i706, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit707, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705, %_ZNK5Ipopt9IpoptData5deltaEv.exit700
  %.0.i3.i.i.i703 = phi ptr [ %1555, %_ZNK5Ipopt9IpoptData5deltaEv.exit700 ], [ %1559, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i703, i64 8
  %1561 = load i32, ptr %1560, align 8, !noalias !240
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %1560, align 8, !noalias !240
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit707

_ZNK5Ipopt14IteratesVector3z_UEv.exit707:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705
  %storemerge.i.i704 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705 ], [ %.0.i3.i.i.i703, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702 ]
  %1563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 120
  %1564 = load i32, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 48
  %1566 = load i32, ptr %1565, align 8
  %.not.i708 = icmp eq i32 %1564, %1566
  br i1 %.not.i708, label %._crit_edge.i709, label %1567

._crit_edge.i709:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit707
  %.phi.trans.insert.i710 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 128
  %.pre.i711 = load double, ptr %.phi.trans.insert.i710, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit713

1567:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit707
  %1568 = load ptr, ptr %storemerge.i.i704, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 64
  %1570 = load ptr, ptr %1569, align 8
  %1571 = invoke noundef double %1570(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704)
          to label %.noexc712 unwind label %1794

.noexc712:                                        ; preds = %1567
  %1572 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 128
  store double %1571, ptr %1572, align 8
  %1573 = load i32, ptr %1565, align 8
  store i32 %1573, ptr %1563, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit713

_ZNK5Ipopt6Vector4AmaxEv.exit713:                 ; preds = %.noexc712, %._crit_edge.i709
  %1574 = phi double [ %.pre.i711, %._crit_edge.i709 ], [ %1571, %.noexc712 ]
  %1575 = load ptr, ptr %1544, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1577 = load ptr, ptr %1576, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1577(ptr noundef nonnull align 8 dereferenceable(40) %1544, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %1574)
          to label %1578 unwind label %1794

1578:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit713
  %1579 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 8
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %storemerge.i.i704, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715:     ; preds = %1583, %1578
  %1587 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 8
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715
  %1592 = load ptr, ptr %1547, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(280) %1547) #13
  br label %1595

1595:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715, %1591
  %1596 = load ptr, ptr %147, align 8
  %1597 = load ptr, ptr %129, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 40
  %1599 = load ptr, ptr %1598, align 8, !noalias !243
  %.not.i.i.i.i718 = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i718, label %_ZNK5Ipopt9IpoptData5deltaEv.exit719, label %1600

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load i32, ptr %1601, align 8, !noalias !243
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, ptr %1601, align 8, !noalias !243
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit719

_ZNK5Ipopt9IpoptData5deltaEv.exit719:             ; preds = %1600, %1595
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 208
  %1605 = load ptr, ptr %1604, align 8, !noalias !246
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 48
  %1607 = load ptr, ptr %1606, align 8, !noalias !246
  %.not.i.i.i720 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i720, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit719
  %1608 = getelementptr inbounds nuw i8, ptr %1599, i64 232
  %1609 = load ptr, ptr %1608, align 8, !noalias !246
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 48
  %1611 = load ptr, ptr %1610, align 8, !noalias !246
  %.not3.i.i.i725 = icmp eq ptr %1611, null
  br i1 %.not3.i.i.i725, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit726, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, %_ZNK5Ipopt9IpoptData5deltaEv.exit719
  %.0.i3.i.i.i722 = phi ptr [ %1607, %_ZNK5Ipopt9IpoptData5deltaEv.exit719 ], [ %1611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i722, i64 8
  %1613 = load i32, ptr %1612, align 8, !noalias !251
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %1612, align 8, !noalias !251
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit726

_ZNK5Ipopt14IteratesVector3v_LEv.exit726:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724
  %storemerge.i.i723 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ], [ %.0.i3.i.i.i722, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721 ]
  %1615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 120
  %1616 = load i32, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 48
  %1618 = load i32, ptr %1617, align 8
  %.not.i727 = icmp eq i32 %1616, %1618
  br i1 %.not.i727, label %._crit_edge.i728, label %1619

._crit_edge.i728:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit726
  %.phi.trans.insert.i729 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 128
  %.pre.i730 = load double, ptr %.phi.trans.insert.i729, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit732

1619:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit726
  %1620 = load ptr, ptr %storemerge.i.i723, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 64
  %1622 = load ptr, ptr %1621, align 8
  %1623 = invoke noundef double %1622(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723)
          to label %.noexc731 unwind label %1813

.noexc731:                                        ; preds = %1619
  %1624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 128
  store double %1623, ptr %1624, align 8
  %1625 = load i32, ptr %1617, align 8
  store i32 %1625, ptr %1615, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit732

_ZNK5Ipopt6Vector4AmaxEv.exit732:                 ; preds = %.noexc731, %._crit_edge.i728
  %1626 = phi double [ %.pre.i730, %._crit_edge.i728 ], [ %1623, %.noexc731 ]
  %1627 = load ptr, ptr %1596, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1629 = load ptr, ptr %1628, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1629(ptr noundef nonnull align 8 dereferenceable(40) %1596, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %1626)
          to label %1630 unwind label %1813

1630:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit732
  %1631 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %1632 = load i32, ptr %1631, align 8
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 8
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %storemerge.i.i723, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %1635, %1630
  %1639 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1640 = load i32, ptr %1639, align 8
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1639, align 8
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1644 = load ptr, ptr %1599, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(280) %1599) #13
  br label %1647

1647:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, %1643
  %1648 = load ptr, ptr %147, align 8
  %1649 = load ptr, ptr %129, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 40
  %1651 = load ptr, ptr %1650, align 8, !noalias !254
  %.not.i.i.i.i737 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i.i737, label %_ZNK5Ipopt9IpoptData5deltaEv.exit738, label %1652

1652:                                             ; preds = %1647
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1654 = load i32, ptr %1653, align 8, !noalias !254
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %1653, align 8, !noalias !254
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit738

_ZNK5Ipopt9IpoptData5deltaEv.exit738:             ; preds = %1652, %1647
  %1656 = getelementptr inbounds nuw i8, ptr %1651, i64 208
  %1657 = load ptr, ptr %1656, align 8, !noalias !257
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 56
  %1659 = load ptr, ptr %1658, align 8, !noalias !257
  %.not.i.i.i739 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i739, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit738
  %1660 = getelementptr inbounds nuw i8, ptr %1651, i64 232
  %1661 = load ptr, ptr %1660, align 8, !noalias !257
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 56
  %1663 = load ptr, ptr %1662, align 8, !noalias !257
  %.not3.i.i.i744 = icmp eq ptr %1663, null
  br i1 %.not3.i.i.i744, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit745, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743, %_ZNK5Ipopt9IpoptData5deltaEv.exit738
  %.0.i3.i.i.i741 = phi ptr [ %1659, %_ZNK5Ipopt9IpoptData5deltaEv.exit738 ], [ %1663, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743 ]
  %1664 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i741, i64 8
  %1665 = load i32, ptr %1664, align 8, !noalias !262
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %1664, align 8, !noalias !262
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit745

_ZNK5Ipopt14IteratesVector3v_UEv.exit745:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743
  %storemerge.i.i742 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743 ], [ %.0.i3.i.i.i741, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740 ]
  %1667 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 120
  %1668 = load i32, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 48
  %1670 = load i32, ptr %1669, align 8
  %.not.i746 = icmp eq i32 %1668, %1670
  br i1 %.not.i746, label %._crit_edge.i747, label %1671

._crit_edge.i747:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit745
  %.phi.trans.insert.i748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 128
  %.pre.i749 = load double, ptr %.phi.trans.insert.i748, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit751

1671:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit745
  %1672 = load ptr, ptr %storemerge.i.i742, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 64
  %1674 = load ptr, ptr %1673, align 8
  %1675 = invoke noundef double %1674(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i742)
          to label %.noexc750 unwind label %1832

.noexc750:                                        ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 128
  store double %1675, ptr %1676, align 8
  %1677 = load i32, ptr %1669, align 8
  store i32 %1677, ptr %1667, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit751

_ZNK5Ipopt6Vector4AmaxEv.exit751:                 ; preds = %.noexc750, %._crit_edge.i747
  %1678 = phi double [ %.pre.i749, %._crit_edge.i747 ], [ %1675, %.noexc750 ]
  %1679 = load ptr, ptr %1648, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1681 = load ptr, ptr %1680, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1681(ptr noundef nonnull align 8 dereferenceable(40) %1648, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %1678)
          to label %1682 unwind label %1832

1682:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit751
  %1683 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 8
  %1684 = load i32, ptr %1683, align 8
  %1685 = add nsw i32 %1684, -1
  store i32 %1685, ptr %1683, align 8
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753

1687:                                             ; preds = %1682
  %1688 = load ptr, ptr %storemerge.i.i742, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1690 = load ptr, ptr %1689, align 8
  call void %1690(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i742) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753:     ; preds = %1687, %1682
  %1691 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1692 = load i32, ptr %1691, align 8
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr %1691, align 8
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1855

1695:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753
  %1696 = load ptr, ptr %1651, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1698 = load ptr, ptr %1697, align 8
  call void %1698(ptr noundef nonnull align 8 dereferenceable(280) %1651) #13
  br label %1855

1699:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit618, %1307
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 8
  %1702 = load i32, ptr %1701, align 8
  %1703 = add nsw i32 %1702, -1
  store i32 %1703, ptr %1701, align 8
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %1709

1705:                                             ; preds = %1699
  %1706 = load ptr, ptr %storemerge.i.i609, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1708 = load ptr, ptr %1707, align 8
  call void %1708(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #13
  br label %1709

1709:                                             ; preds = %1705, %1699
  %1710 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1711 = load i32, ptr %1710, align 8
  %1712 = add nsw i32 %1711, -1
  store i32 %1712, ptr %1710, align 8
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %1293, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load ptr, ptr %1716, align 8
  call void %1717(ptr noundef nonnull align 8 dereferenceable(280) %1293) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1718:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit637, %1359
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 8
  %1721 = load i32, ptr %1720, align 8
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1720, align 8
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1728

1724:                                             ; preds = %1718
  %1725 = load ptr, ptr %storemerge.i.i628, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i628) #13
  br label %1728

1728:                                             ; preds = %1724, %1718
  %1729 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1730 = load i32, ptr %1729, align 8
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %1729, align 8
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %1339, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(280) %1339) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1737:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit656, %1411
  %1738 = landingpad { ptr, i32 }
          cleanup
  %1739 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 8
  %1740 = load i32, ptr %1739, align 8
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %1747

1743:                                             ; preds = %1737
  %1744 = load ptr, ptr %storemerge.i.i647, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i647) #13
  br label %1747

1747:                                             ; preds = %1743, %1737
  %1748 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %1391, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(280) %1391) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1756:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit675, %1463
  %1757 = landingpad { ptr, i32 }
          cleanup
  %1758 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 8
  %1759 = load i32, ptr %1758, align 8
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %1758, align 8
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %1766

1762:                                             ; preds = %1756
  %1763 = load ptr, ptr %storemerge.i.i666, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8
  call void %1765(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i666) #13
  br label %1766

1766:                                             ; preds = %1762, %1756
  %1767 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1768 = load i32, ptr %1767, align 8
  %1769 = add nsw i32 %1768, -1
  store i32 %1769, ptr %1767, align 8
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %1443, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(280) %1443) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1775:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit694, %1515
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 8
  %1778 = load i32, ptr %1777, align 8
  %1779 = add nsw i32 %1778, -1
  store i32 %1779, ptr %1777, align 8
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %1785

1781:                                             ; preds = %1775
  %1782 = load ptr, ptr %storemerge.i.i685, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i685) #13
  br label %1785

1785:                                             ; preds = %1781, %1775
  %1786 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1787 = load i32, ptr %1786, align 8
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1786, align 8
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %1495, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(280) %1495) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1794:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit713, %1567
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 8
  %1797 = load i32, ptr %1796, align 8
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %1796, align 8
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1794
  %1801 = load ptr, ptr %storemerge.i.i704, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704) #13
  br label %1804

1804:                                             ; preds = %1800, %1794
  %1805 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1806 = load i32, ptr %1805, align 8
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, ptr %1805, align 8
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %1809, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %1547, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1812 = load ptr, ptr %1811, align 8
  call void %1812(ptr noundef nonnull align 8 dereferenceable(280) %1547) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1813:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit732, %1619
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %1816 = load i32, ptr %1815, align 8
  %1817 = add nsw i32 %1816, -1
  store i32 %1817, ptr %1815, align 8
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1813
  %1820 = load ptr, ptr %storemerge.i.i723, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load ptr, ptr %1821, align 8
  call void %1822(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #13
  br label %1823

1823:                                             ; preds = %1819, %1813
  %1824 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1825 = load i32, ptr %1824, align 8
  %1826 = add nsw i32 %1825, -1
  store i32 %1826, ptr %1824, align 8
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %1599, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1831 = load ptr, ptr %1830, align 8
  call void %1831(ptr noundef nonnull align 8 dereferenceable(280) %1599) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1832:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit751, %1671
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 8
  %1835 = load i32, ptr %1834, align 8
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %1834, align 8
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1842

1838:                                             ; preds = %1832
  %1839 = load ptr, ptr %storemerge.i.i742, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load ptr, ptr %1840, align 8
  call void %1841(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i742) #13
  br label %1842

1842:                                             ; preds = %1838, %1832
  %1843 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1844 = load i32, ptr %1843, align 8
  %1845 = add nsw i32 %1844, -1
  store i32 %1845, ptr %1843, align 8
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1847:                                             ; preds = %1842
  %1848 = load ptr, ptr %1651, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load ptr, ptr %1849, align 8
  call void %1850(ptr noundef nonnull align 8 dereferenceable(280) %1651) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread: ; preds = %1273
  %1851 = load ptr, ptr %147, align 8
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1854 = load ptr, ptr %1853, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1854(ptr noundef nonnull align 8 dereferenceable(40) %1851, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.33)
          to label %1855 unwind label %639

1855:                                             ; preds = %1272, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753, %1695
  %1856 = load ptr, ptr %147, align 8
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 56
  %1859 = load ptr, ptr %1858, align 8
  %1860 = invoke noundef zeroext i1 %1859(ptr noundef nonnull align 8 dereferenceable(40) %1856, i32 noundef 8, i32 noundef 2)
          to label %1861 unwind label %639

1861:                                             ; preds = %1855
  br i1 %1860, label %1862, label %2556

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %129, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  %1865 = load ptr, ptr %1864, align 8, !noalias !265
  %.not.i.i.i.i790 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i790, label %_ZNK5Ipopt9IpoptData4currEv.exit791, label %1866

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1868 = load i32, ptr %1867, align 8, !noalias !265
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %1867, align 8, !noalias !265
  br label %_ZNK5Ipopt9IpoptData4currEv.exit791

_ZNK5Ipopt9IpoptData4currEv.exit791:              ; preds = %1866, %1862
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 208
  %1871 = load ptr, ptr %1870, align 8, !noalias !268
  %1872 = load ptr, ptr %1871, align 8, !noalias !268
  %.not.i.i.i792 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i792, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit791
  %1873 = getelementptr inbounds nuw i8, ptr %1865, i64 232
  %1874 = load ptr, ptr %1873, align 8, !noalias !268
  %1875 = load ptr, ptr %1874, align 8, !noalias !268
  %.not3.i.i.i797 = icmp eq ptr %1875, null
  br i1 %.not3.i.i.i797, label %1879, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796, %_ZNK5Ipopt9IpoptData4currEv.exit791
  %.0.i3.i.i.i794 = phi ptr [ %1872, %_ZNK5Ipopt9IpoptData4currEv.exit791 ], [ %1875, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i794, i64 8
  %1877 = load i32, ptr %1876, align 8, !noalias !273
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %1876, align 8, !noalias !273
  br label %1879

1879:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793
  %storemerge.i.i795 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796 ], [ %.0.i3.i.i.i794, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793 ]
  %1880 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %1881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc799 unwind label %2300

.noexc799:                                        ; preds = %1879
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1881, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc800 unwind label %2300

.noexc800:                                        ; preds = %.noexc799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803 unwind label %1882

1882:                                             ; preds = %.noexc800
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803: ; preds = %.noexc800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %1884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc804 unwind label %2302

.noexc804:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1884, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc805 unwind label %2302

.noexc805:                                        ; preds = %.noexc804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808 unwind label %1885

1885:                                             ; preds = %.noexc805
  %1886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808: ; preds = %.noexc805
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i795, ptr noundef nonnull align 8 dereferenceable(40) %1880, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1887 unwind label %2304

1887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %1888 = getelementptr inbounds nuw i8, ptr %storemerge.i.i795, i64 8
  %1889 = load i32, ptr %1888, align 8
  %1890 = add nsw i32 %1889, -1
  store i32 %1890, ptr %1888, align 8
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1892, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

1892:                                             ; preds = %1887
  %1893 = load ptr, ptr %storemerge.i.i795, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1895 = load ptr, ptr %1894, align 8
  call void %1895(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i795) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810:     ; preds = %1892, %1887
  %1896 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1897 = load i32, ptr %1896, align 8
  %1898 = add nsw i32 %1897, -1
  store i32 %1898, ptr %1896, align 8
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810
  %1901 = load ptr, ptr %1865, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(280) %1865) #13
  br label %1904

1904:                                             ; preds = %1900, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810
  %1905 = load ptr, ptr %129, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1907 = load ptr, ptr %1906, align 8, !noalias !276
  %.not.i.i.i.i813 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i813, label %_ZNK5Ipopt9IpoptData4currEv.exit814, label %1908

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1910 = load i32, ptr %1909, align 8, !noalias !276
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %1909, align 8, !noalias !276
  br label %_ZNK5Ipopt9IpoptData4currEv.exit814

_ZNK5Ipopt9IpoptData4currEv.exit814:              ; preds = %1908, %1904
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 208
  %1913 = load ptr, ptr %1912, align 8, !noalias !279
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8, !noalias !279
  %.not.i.i.i815 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i815, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit814
  %1916 = getelementptr inbounds nuw i8, ptr %1907, i64 232
  %1917 = load ptr, ptr %1916, align 8, !noalias !279
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1919 = load ptr, ptr %1918, align 8, !noalias !279
  %.not3.i.i.i820 = icmp eq ptr %1919, null
  br i1 %.not3.i.i.i820, label %1923, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt9IpoptData4currEv.exit814
  %.0.i3.i.i.i817 = phi ptr [ %1915, %_ZNK5Ipopt9IpoptData4currEv.exit814 ], [ %1919, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ]
  %1920 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i817, i64 8
  %1921 = load i32, ptr %1920, align 8, !noalias !284
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, ptr %1920, align 8, !noalias !284
  br label %1923

1923:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816
  %storemerge.i.i818 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ], [ %.0.i3.i.i.i817, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816 ]
  %1924 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %1925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc822 unwind label %2324

.noexc822:                                        ; preds = %1923
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1925, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc823 unwind label %2324

.noexc823:                                        ; preds = %.noexc822
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826 unwind label %1926

1926:                                             ; preds = %.noexc823
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %.body824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826: ; preds = %.noexc823
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %1928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc827 unwind label %2326

.noexc827:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1928, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc828 unwind label %2326

.noexc828:                                        ; preds = %.noexc827
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831 unwind label %1929

1929:                                             ; preds = %.noexc828
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831: ; preds = %.noexc828
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818, ptr noundef nonnull align 8 dereferenceable(40) %1924, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1931 unwind label %2328

1931:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %1932 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %1933 = load i32, ptr %1932, align 8
  %1934 = add nsw i32 %1933, -1
  store i32 %1934, ptr %1932, align 8
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

1936:                                             ; preds = %1931
  %1937 = load ptr, ptr %storemerge.i.i818, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1939 = load ptr, ptr %1938, align 8
  call void %1939(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833:     ; preds = %1936, %1931
  %1940 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1941 = load i32, ptr %1940, align 8
  %1942 = add nsw i32 %1941, -1
  store i32 %1942, ptr %1940, align 8
  %1943 = icmp eq i32 %1942, 0
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833
  %1945 = load ptr, ptr %1907, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1947 = load ptr, ptr %1946, align 8
  call void %1947(ptr noundef nonnull align 8 dereferenceable(280) %1907) #13
  br label %1948

1948:                                             ; preds = %1944, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833
  %1949 = load ptr, ptr %129, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1951 = load ptr, ptr %1950, align 8, !noalias !287
  %.not.i.i.i.i836 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i.i836, label %_ZNK5Ipopt9IpoptData4currEv.exit837, label %1952

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1954 = load i32, ptr %1953, align 8, !noalias !287
  %1955 = add nsw i32 %1954, 1
  store i32 %1955, ptr %1953, align 8, !noalias !287
  br label %_ZNK5Ipopt9IpoptData4currEv.exit837

_ZNK5Ipopt9IpoptData4currEv.exit837:              ; preds = %1952, %1948
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 208
  %1957 = load ptr, ptr %1956, align 8, !noalias !290
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1959 = load ptr, ptr %1958, align 8, !noalias !290
  %.not.i.i.i838 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i838, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit837
  %1960 = getelementptr inbounds nuw i8, ptr %1951, i64 232
  %1961 = load ptr, ptr %1960, align 8, !noalias !290
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1963 = load ptr, ptr %1962, align 8, !noalias !290
  %.not3.i.i.i843 = icmp eq ptr %1963, null
  br i1 %.not3.i.i.i843, label %1967, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842, %_ZNK5Ipopt9IpoptData4currEv.exit837
  %.0.i3.i.i.i840 = phi ptr [ %1959, %_ZNK5Ipopt9IpoptData4currEv.exit837 ], [ %1963, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842 ]
  %1964 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i840, i64 8
  %1965 = load i32, ptr %1964, align 8, !noalias !295
  %1966 = add nsw i32 %1965, 1
  store i32 %1966, ptr %1964, align 8, !noalias !295
  br label %1967

1967:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839
  %storemerge.i.i841 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842 ], [ %.0.i3.i.i.i840, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839 ]
  %1968 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %1969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc845 unwind label %2348

.noexc845:                                        ; preds = %1967
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1969, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc846 unwind label %2348

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849 unwind label %1970

1970:                                             ; preds = %.noexc846
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849: ; preds = %.noexc846
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  %1972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc850 unwind label %2350

.noexc850:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1972, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc851 unwind label %2350

.noexc851:                                        ; preds = %.noexc850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854 unwind label %1973

1973:                                             ; preds = %.noexc851
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854: ; preds = %.noexc851
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i841, ptr noundef nonnull align 8 dereferenceable(40) %1968, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1975 unwind label %2352

1975:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %1976 = getelementptr inbounds nuw i8, ptr %storemerge.i.i841, i64 8
  %1977 = load i32, ptr %1976, align 8
  %1978 = add nsw i32 %1977, -1
  store i32 %1978, ptr %1976, align 8
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %1980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

1980:                                             ; preds = %1975
  %1981 = load ptr, ptr %storemerge.i.i841, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1983 = load ptr, ptr %1982, align 8
  call void %1983(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i841) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856:     ; preds = %1980, %1975
  %1984 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1985 = load i32, ptr %1984, align 8
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, ptr %1984, align 8
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %1992

1988:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1989 = load ptr, ptr %1951, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = load ptr, ptr %1990, align 8
  call void %1991(ptr noundef nonnull align 8 dereferenceable(280) %1951) #13
  br label %1992

1992:                                             ; preds = %1988, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1993 = load ptr, ptr %129, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  %1995 = load ptr, ptr %1994, align 8, !noalias !298
  %.not.i.i.i.i859 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i.i859, label %_ZNK5Ipopt9IpoptData4currEv.exit860, label %1996

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1998 = load i32, ptr %1997, align 8, !noalias !298
  %1999 = add nsw i32 %1998, 1
  store i32 %1999, ptr %1997, align 8, !noalias !298
  br label %_ZNK5Ipopt9IpoptData4currEv.exit860

_ZNK5Ipopt9IpoptData4currEv.exit860:              ; preds = %1996, %1992
  %2000 = getelementptr inbounds nuw i8, ptr %1995, i64 208
  %2001 = load ptr, ptr %2000, align 8, !noalias !301
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 24
  %2003 = load ptr, ptr %2002, align 8, !noalias !301
  %.not.i.i.i861 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i861, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit860
  %2004 = getelementptr inbounds nuw i8, ptr %1995, i64 232
  %2005 = load ptr, ptr %2004, align 8, !noalias !301
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 24
  %2007 = load ptr, ptr %2006, align 8, !noalias !301
  %.not3.i.i.i866 = icmp eq ptr %2007, null
  br i1 %.not3.i.i.i866, label %2011, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, %_ZNK5Ipopt9IpoptData4currEv.exit860
  %.0.i3.i.i.i863 = phi ptr [ %2003, %_ZNK5Ipopt9IpoptData4currEv.exit860 ], [ %2007, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865 ]
  %2008 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i863, i64 8
  %2009 = load i32, ptr %2008, align 8, !noalias !306
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %2008, align 8, !noalias !306
  br label %2011

2011:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862
  %storemerge.i.i864 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865 ], [ %.0.i3.i.i.i863, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862 ]
  %2012 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %2013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc868 unwind label %2372

.noexc868:                                        ; preds = %2011
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2013, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc869 unwind label %2372

.noexc869:                                        ; preds = %.noexc868
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872 unwind label %2014

2014:                                             ; preds = %.noexc869
  %2015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872: ; preds = %.noexc869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  %2016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc873 unwind label %2374

.noexc873:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2016, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc874 unwind label %2374

.noexc874:                                        ; preds = %.noexc873
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877 unwind label %2017

2017:                                             ; preds = %.noexc874
  %2018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %.body875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877: ; preds = %.noexc874
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864, ptr noundef nonnull align 8 dereferenceable(40) %2012, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2019 unwind label %2376

2019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %2020 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2021 = load i32, ptr %2020, align 8
  %2022 = add nsw i32 %2021, -1
  store i32 %2022, ptr %2020, align 8
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2024, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879

2024:                                             ; preds = %2019
  %2025 = load ptr, ptr %storemerge.i.i864, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = load ptr, ptr %2026, align 8
  call void %2027(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879:     ; preds = %2024, %2019
  %2028 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %2029 = load i32, ptr %2028, align 8
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %2028, align 8
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %2036

2032:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879
  %2033 = load ptr, ptr %1995, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(280) %1995) #13
  br label %2036

2036:                                             ; preds = %2032, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879
  %2037 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %2037)
          to label %2038 unwind label %639

2038:                                             ; preds = %2036
  %2039 = load ptr, ptr %24, align 8
  %2040 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %2041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc882 unwind label %2396

.noexc882:                                        ; preds = %2038
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %2041, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc883 unwind label %2396

.noexc883:                                        ; preds = %.noexc882
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886 unwind label %2042

2042:                                             ; preds = %.noexc883
  %2043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886: ; preds = %.noexc883
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  %2044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc887 unwind label %2398

.noexc887:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %2044, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc888 unwind label %2398

.noexc888:                                        ; preds = %.noexc887
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891 unwind label %2045

2045:                                             ; preds = %.noexc888
  %2046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891: ; preds = %.noexc888
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2039, ptr noundef nonnull align 8 dereferenceable(40) %2040, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %2047 unwind label %2400

2047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %2048 = load ptr, ptr %24, align 8
  %.not.i.i892 = icmp eq ptr %2048, null
  br i1 %.not.i.i892, label %2058, label %2049

2049:                                             ; preds = %2047
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2051 = load i32, ptr %2050, align 8
  %2052 = add nsw i32 %2051, -1
  store i32 %2052, ptr %2050, align 8
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %2058

2054:                                             ; preds = %2049
  %2055 = load ptr, ptr %2048, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8
  call void %2057(ptr noundef nonnull align 8 dereferenceable(205) %2048) #13
  br label %2058

2058:                                             ; preds = %2054, %2049, %2047
  %2059 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2059)
          to label %2060 unwind label %639

2060:                                             ; preds = %2058
  %2061 = load ptr, ptr %29, align 8
  %2062 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %2063 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc894 unwind label %2412

.noexc894:                                        ; preds = %2060
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %2063, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc895 unwind label %2412

.noexc895:                                        ; preds = %.noexc894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898 unwind label %2064

2064:                                             ; preds = %.noexc895
  %2065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %.body896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898: ; preds = %.noexc895
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  %2066 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc899 unwind label %2414

.noexc899:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %2066, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc900 unwind label %2414

.noexc900:                                        ; preds = %.noexc899
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903 unwind label %2067

2067:                                             ; preds = %.noexc900
  %2068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %.body901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903: ; preds = %.noexc900
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2061, ptr noundef nonnull align 8 dereferenceable(40) %2062, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2069 unwind label %2416

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %2070 = load ptr, ptr %29, align 8
  %.not.i.i904 = icmp eq ptr %2070, null
  br i1 %.not.i.i904, label %2080, label %2071

2071:                                             ; preds = %2069
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2073 = load i32, ptr %2072, align 8
  %2074 = add nsw i32 %2073, -1
  store i32 %2074, ptr %2072, align 8
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %2076, label %2080

2076:                                             ; preds = %2071
  %2077 = load ptr, ptr %2070, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2079 = load ptr, ptr %2078, align 8
  call void %2079(ptr noundef nonnull align 8 dereferenceable(205) %2070) #13
  br label %2080

2080:                                             ; preds = %2076, %2071, %2069
  %2081 = load ptr, ptr %129, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2083 = load ptr, ptr %2082, align 8, !noalias !309
  %.not.i.i.i.i906 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i906, label %_ZNK5Ipopt9IpoptData4currEv.exit907, label %2084

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2086 = load i32, ptr %2085, align 8, !noalias !309
  %2087 = add nsw i32 %2086, 1
  store i32 %2087, ptr %2085, align 8, !noalias !309
  br label %_ZNK5Ipopt9IpoptData4currEv.exit907

_ZNK5Ipopt9IpoptData4currEv.exit907:              ; preds = %2084, %2080
  %2088 = getelementptr inbounds nuw i8, ptr %2083, i64 208
  %2089 = load ptr, ptr %2088, align 8, !noalias !312
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 32
  %2091 = load ptr, ptr %2090, align 8, !noalias !312
  %.not.i.i.i908 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i908, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit907
  %2092 = getelementptr inbounds nuw i8, ptr %2083, i64 232
  %2093 = load ptr, ptr %2092, align 8, !noalias !312
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 32
  %2095 = load ptr, ptr %2094, align 8, !noalias !312
  %.not3.i.i.i913 = icmp eq ptr %2095, null
  br i1 %.not3.i.i.i913, label %2099, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, %_ZNK5Ipopt9IpoptData4currEv.exit907
  %.0.i3.i.i.i910 = phi ptr [ %2091, %_ZNK5Ipopt9IpoptData4currEv.exit907 ], [ %2095, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ]
  %2096 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i910, i64 8
  %2097 = load i32, ptr %2096, align 8, !noalias !317
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %2096, align 8, !noalias !317
  br label %2099

2099:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909
  %storemerge.i.i911 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ], [ %.0.i3.i.i.i910, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909 ]
  %2100 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  %2101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc915 unwind label %2428

.noexc915:                                        ; preds = %2099
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %2101, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc916 unwind label %2428

.noexc916:                                        ; preds = %.noexc915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919 unwind label %2102

2102:                                             ; preds = %.noexc916
  %2103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %.body917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919: ; preds = %.noexc916
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  %2104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc920 unwind label %2430

.noexc920:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %2104, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc921 unwind label %2430

.noexc921:                                        ; preds = %.noexc920
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924 unwind label %2105

2105:                                             ; preds = %.noexc921
  %2106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %.body922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924: ; preds = %.noexc921
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911, ptr noundef nonnull align 8 dereferenceable(40) %2100, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %2107 unwind label %2432

2107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  %2108 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2109 = load i32, ptr %2108, align 8
  %2110 = add nsw i32 %2109, -1
  store i32 %2110, ptr %2108, align 8
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

2112:                                             ; preds = %2107
  %2113 = load ptr, ptr %storemerge.i.i911, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926:     ; preds = %2112, %2107
  %2116 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2117 = load i32, ptr %2116, align 8
  %2118 = add nsw i32 %2117, -1
  store i32 %2118, ptr %2116, align 8
  %2119 = icmp eq i32 %2118, 0
  br i1 %2119, label %2120, label %2124

2120:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %2121 = load ptr, ptr %2083, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2123 = load ptr, ptr %2122, align 8
  call void %2123(ptr noundef nonnull align 8 dereferenceable(280) %2083) #13
  br label %2124

2124:                                             ; preds = %2120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %2125 = load ptr, ptr %129, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  %2127 = load ptr, ptr %2126, align 8, !noalias !320
  %.not.i.i.i.i929 = icmp eq ptr %2127, null
  br i1 %.not.i.i.i.i929, label %_ZNK5Ipopt9IpoptData4currEv.exit930, label %2128

2128:                                             ; preds = %2124
  %2129 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2130 = load i32, ptr %2129, align 8, !noalias !320
  %2131 = add nsw i32 %2130, 1
  store i32 %2131, ptr %2129, align 8, !noalias !320
  br label %_ZNK5Ipopt9IpoptData4currEv.exit930

_ZNK5Ipopt9IpoptData4currEv.exit930:              ; preds = %2128, %2124
  %2132 = getelementptr inbounds nuw i8, ptr %2127, i64 208
  %2133 = load ptr, ptr %2132, align 8, !noalias !323
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 40
  %2135 = load ptr, ptr %2134, align 8, !noalias !323
  %.not.i.i.i931 = icmp eq ptr %2135, null
  br i1 %.not.i.i.i931, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit930
  %2136 = getelementptr inbounds nuw i8, ptr %2127, i64 232
  %2137 = load ptr, ptr %2136, align 8, !noalias !323
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 40
  %2139 = load ptr, ptr %2138, align 8, !noalias !323
  %.not3.i.i.i936 = icmp eq ptr %2139, null
  br i1 %.not3.i.i.i936, label %2143, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935, %_ZNK5Ipopt9IpoptData4currEv.exit930
  %.0.i3.i.i.i933 = phi ptr [ %2135, %_ZNK5Ipopt9IpoptData4currEv.exit930 ], [ %2139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935 ]
  %2140 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i933, i64 8
  %2141 = load i32, ptr %2140, align 8, !noalias !328
  %2142 = add nsw i32 %2141, 1
  store i32 %2142, ptr %2140, align 8, !noalias !328
  br label %2143

2143:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932
  %storemerge.i.i934 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935 ], [ %.0.i3.i.i.i933, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932 ]
  %2144 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %2145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc938 unwind label %2452

.noexc938:                                        ; preds = %2143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %2145, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc939 unwind label %2452

.noexc939:                                        ; preds = %.noexc938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942 unwind label %2146

2146:                                             ; preds = %.noexc939
  %2147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %.body940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942: ; preds = %.noexc939
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  %2148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc943 unwind label %2454

.noexc943:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %2148, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc944 unwind label %2454

.noexc944:                                        ; preds = %.noexc943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947 unwind label %2149

2149:                                             ; preds = %.noexc944
  %2150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %.body945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947: ; preds = %.noexc944
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i934, ptr noundef nonnull align 8 dereferenceable(40) %2144, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2151 unwind label %2456

2151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %2152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i934, i64 8
  %2153 = load i32, ptr %2152, align 8
  %2154 = add nsw i32 %2153, -1
  store i32 %2154, ptr %2152, align 8
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr %storemerge.i.i934, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2159 = load ptr, ptr %2158, align 8
  call void %2159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i934) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949:     ; preds = %2156, %2151
  %2160 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2161 = load i32, ptr %2160, align 8
  %2162 = add nsw i32 %2161, -1
  store i32 %2162, ptr %2160, align 8
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949
  %2165 = load ptr, ptr %2127, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2167 = load ptr, ptr %2166, align 8
  call void %2167(ptr noundef nonnull align 8 dereferenceable(280) %2127) #13
  br label %2168

2168:                                             ; preds = %2164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949
  %2169 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %2169)
          to label %2170 unwind label %639

2170:                                             ; preds = %2168
  %2171 = load ptr, ptr %42, align 8
  %2172 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  %2173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc952 unwind label %2476

.noexc952:                                        ; preds = %2170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %2173, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc953 unwind label %2476

.noexc953:                                        ; preds = %.noexc952
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956 unwind label %2174

2174:                                             ; preds = %.noexc953
  %2175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %.body954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956: ; preds = %.noexc953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  %2176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc957 unwind label %2478

.noexc957:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %2176, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc958 unwind label %2478

.noexc958:                                        ; preds = %.noexc957
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961 unwind label %2177

2177:                                             ; preds = %.noexc958
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %.body959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961: ; preds = %.noexc958
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2171, ptr noundef nonnull align 8 dereferenceable(40) %2172, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2179 unwind label %2480

2179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  %2180 = load ptr, ptr %42, align 8
  %.not.i.i962 = icmp eq ptr %2180, null
  br i1 %.not.i.i962, label %2190, label %2181

2181:                                             ; preds = %2179
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = add nsw i32 %2183, -1
  store i32 %2184, ptr %2182, align 8
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr %2180, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2189 = load ptr, ptr %2188, align 8
  call void %2189(ptr noundef nonnull align 8 dereferenceable(205) %2180) #13
  br label %2190

2190:                                             ; preds = %2186, %2181, %2179
  %2191 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2185) %2191)
          to label %2192 unwind label %639

2192:                                             ; preds = %2190
  %2193 = load ptr, ptr %47, align 8
  %2194 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %2195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc964 unwind label %2492

.noexc964:                                        ; preds = %2192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %2195, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc965 unwind label %2492

.noexc965:                                        ; preds = %.noexc964
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968 unwind label %2196

2196:                                             ; preds = %.noexc965
  %2197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %.body966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968: ; preds = %.noexc965
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  %2198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc969 unwind label %2494

.noexc969:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2198, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc970 unwind label %2494

.noexc970:                                        ; preds = %.noexc969
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973 unwind label %2199

2199:                                             ; preds = %.noexc970
  %2200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %.body971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973: ; preds = %.noexc970
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2193, ptr noundef nonnull align 8 dereferenceable(40) %2194, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2201 unwind label %2496

2201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %2202 = load ptr, ptr %47, align 8
  %.not.i.i974 = icmp eq ptr %2202, null
  br i1 %.not.i.i974, label %2212, label %2203

2203:                                             ; preds = %2201
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2205 = load i32, ptr %2204, align 8
  %2206 = add nsw i32 %2205, -1
  store i32 %2206, ptr %2204, align 8
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %2203
  %2209 = load ptr, ptr %2202, align 8
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2211 = load ptr, ptr %2210, align 8
  call void %2211(ptr noundef nonnull align 8 dereferenceable(205) %2202) #13
  br label %2212

2212:                                             ; preds = %2208, %2203, %2201
  %2213 = load ptr, ptr %129, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2215 = load ptr, ptr %2214, align 8, !noalias !331
  %.not.i.i.i.i976 = icmp eq ptr %2215, null
  br i1 %.not.i.i.i.i976, label %_ZNK5Ipopt9IpoptData4currEv.exit977, label %2216

2216:                                             ; preds = %2212
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2218 = load i32, ptr %2217, align 8, !noalias !331
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %2217, align 8, !noalias !331
  br label %_ZNK5Ipopt9IpoptData4currEv.exit977

_ZNK5Ipopt9IpoptData4currEv.exit977:              ; preds = %2216, %2212
  %2220 = getelementptr inbounds nuw i8, ptr %2215, i64 208
  %2221 = load ptr, ptr %2220, align 8, !noalias !334
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2223 = load ptr, ptr %2222, align 8, !noalias !334
  %.not.i.i.i978 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i978, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit977
  %2224 = getelementptr inbounds nuw i8, ptr %2215, i64 232
  %2225 = load ptr, ptr %2224, align 8, !noalias !334
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 48
  %2227 = load ptr, ptr %2226, align 8, !noalias !334
  %.not3.i.i.i983 = icmp eq ptr %2227, null
  br i1 %.not3.i.i.i983, label %2231, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982, %_ZNK5Ipopt9IpoptData4currEv.exit977
  %.0.i3.i.i.i980 = phi ptr [ %2223, %_ZNK5Ipopt9IpoptData4currEv.exit977 ], [ %2227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982 ]
  %2228 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i980, i64 8
  %2229 = load i32, ptr %2228, align 8, !noalias !339
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %2228, align 8, !noalias !339
  br label %2231

2231:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979
  %storemerge.i.i981 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982 ], [ %.0.i3.i.i.i980, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979 ]
  %2232 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %2233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc985 unwind label %2508

.noexc985:                                        ; preds = %2231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %2233, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc986 unwind label %2508

.noexc986:                                        ; preds = %.noexc985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989 unwind label %2234

2234:                                             ; preds = %.noexc986
  %2235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %.body987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989: ; preds = %.noexc986
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  %2236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc990 unwind label %2510

.noexc990:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %2236, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc991 unwind label %2510

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994 unwind label %2237

2237:                                             ; preds = %.noexc991
  %2238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %.body992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994: ; preds = %.noexc991
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i981, ptr noundef nonnull align 8 dereferenceable(40) %2232, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2239 unwind label %2512

2239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %2240 = getelementptr inbounds nuw i8, ptr %storemerge.i.i981, i64 8
  %2241 = load i32, ptr %2240, align 8
  %2242 = add nsw i32 %2241, -1
  store i32 %2242, ptr %2240, align 8
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %storemerge.i.i981, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2247 = load ptr, ptr %2246, align 8
  call void %2247(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i981) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996:     ; preds = %2244, %2239
  %2248 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2249 = load i32, ptr %2248, align 8
  %2250 = add nsw i32 %2249, -1
  store i32 %2250, ptr %2248, align 8
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %2256

2252:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996
  %2253 = load ptr, ptr %2215, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2255 = load ptr, ptr %2254, align 8
  call void %2255(ptr noundef nonnull align 8 dereferenceable(280) %2215) #13
  br label %2256

2256:                                             ; preds = %2252, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996
  %2257 = load ptr, ptr %129, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  %2259 = load ptr, ptr %2258, align 8, !noalias !342
  %.not.i.i.i.i999 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i.i999, label %_ZNK5Ipopt9IpoptData4currEv.exit1000, label %2260

2260:                                             ; preds = %2256
  %2261 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2262 = load i32, ptr %2261, align 8, !noalias !342
  %2263 = add nsw i32 %2262, 1
  store i32 %2263, ptr %2261, align 8, !noalias !342
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1000

_ZNK5Ipopt9IpoptData4currEv.exit1000:             ; preds = %2260, %2256
  %2264 = getelementptr inbounds nuw i8, ptr %2259, i64 208
  %2265 = load ptr, ptr %2264, align 8, !noalias !345
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 56
  %2267 = load ptr, ptr %2266, align 8, !noalias !345
  %.not.i.i.i1001 = icmp eq ptr %2267, null
  br i1 %.not.i.i.i1001, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1000
  %2268 = getelementptr inbounds nuw i8, ptr %2259, i64 232
  %2269 = load ptr, ptr %2268, align 8, !noalias !345
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 56
  %2271 = load ptr, ptr %2270, align 8, !noalias !345
  %.not3.i.i.i1006 = icmp eq ptr %2271, null
  br i1 %.not3.i.i.i1006, label %2275, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005, %_ZNK5Ipopt9IpoptData4currEv.exit1000
  %.0.i3.i.i.i1003 = phi ptr [ %2267, %_ZNK5Ipopt9IpoptData4currEv.exit1000 ], [ %2271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005 ]
  %2272 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1003, i64 8
  %2273 = load i32, ptr %2272, align 8, !noalias !350
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %2272, align 8, !noalias !350
  br label %2275

2275:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002
  %storemerge.i.i1004 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005 ], [ %.0.i3.i.i.i1003, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002 ]
  %2276 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %2277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc1008 unwind label %2532

.noexc1008:                                       ; preds = %2275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %2277, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc1009 unwind label %2532

.noexc1009:                                       ; preds = %.noexc1008
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012 unwind label %2278

2278:                                             ; preds = %.noexc1009
  %2279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %.body1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012: ; preds = %.noexc1009
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  %2280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc1013 unwind label %2534

.noexc1013:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %2280, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc1014 unwind label %2534

.noexc1014:                                       ; preds = %.noexc1013
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017 unwind label %2281

2281:                                             ; preds = %.noexc1014
  %2282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %.body1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017: ; preds = %.noexc1014
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1004, ptr noundef nonnull align 8 dereferenceable(40) %2276, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %2283 unwind label %2536

2283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %2284 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1004, i64 8
  %2285 = load i32, ptr %2284, align 8
  %2286 = add nsw i32 %2285, -1
  store i32 %2286, ptr %2284, align 8
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019

2288:                                             ; preds = %2283
  %2289 = load ptr, ptr %storemerge.i.i1004, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2291 = load ptr, ptr %2290, align 8
  call void %2291(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1004) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019:    ; preds = %2288, %2283
  %2292 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2293 = load i32, ptr %2292, align 8
  %2294 = add nsw i32 %2293, -1
  store i32 %2294, ptr %2292, align 8
  %2295 = icmp eq i32 %2294, 0
  br i1 %2295, label %2296, label %2556

2296:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019
  %2297 = load ptr, ptr %2259, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2299 = load ptr, ptr %2298, align 8
  call void %2299(ptr noundef nonnull align 8 dereferenceable(280) %2259) #13
  br label %2556

2300:                                             ; preds = %.noexc799, %1879
  %2301 = landingpad { ptr, i32 }
          cleanup
  br label %.body801

2302:                                             ; preds = %.noexc804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %.body806

2304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body806

.body806:                                         ; preds = %2302, %1885, %2304
  %.pn188 = phi { ptr, i32 } [ %2305, %2304 ], [ %2303, %2302 ], [ %1886, %1885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body801

.body801:                                         ; preds = %2300, %1882, %.body806
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body806 ], [ %2301, %2300 ], [ %1883, %1882 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %.not.i.i1022 = icmp eq ptr %storemerge.i.i795, null
  br i1 %.not.i.i1022, label %2315, label %2306

2306:                                             ; preds = %.body801
  %2307 = getelementptr inbounds nuw i8, ptr %storemerge.i.i795, i64 8
  %2308 = load i32, ptr %2307, align 8
  %2309 = add nsw i32 %2308, -1
  store i32 %2309, ptr %2307, align 8
  %2310 = icmp eq i32 %2309, 0
  br i1 %2310, label %2311, label %2315

2311:                                             ; preds = %2306
  %2312 = load ptr, ptr %storemerge.i.i795, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 8
  %2314 = load ptr, ptr %2313, align 8
  call void %2314(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i795) #13
  br label %2315

2315:                                             ; preds = %2311, %2306, %.body801
  %2316 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %2317 = load i32, ptr %2316, align 8
  %2318 = add nsw i32 %2317, -1
  store i32 %2318, ptr %2316, align 8
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2320:                                             ; preds = %2315
  %2321 = load ptr, ptr %1865, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2323 = load ptr, ptr %2322, align 8
  call void %2323(ptr noundef nonnull align 8 dereferenceable(280) %1865) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2324:                                             ; preds = %.noexc822, %1923
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %.body824

2326:                                             ; preds = %.noexc827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %.body829

2328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  %2329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body829

.body829:                                         ; preds = %2326, %1929, %2328
  %.pn193 = phi { ptr, i32 } [ %2329, %2328 ], [ %2327, %2326 ], [ %1930, %1929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %.body824

.body824:                                         ; preds = %2324, %1926, %.body829
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %.body829 ], [ %2325, %2324 ], [ %1927, %1926 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %.not.i.i1026 = icmp eq ptr %storemerge.i.i818, null
  br i1 %.not.i.i1026, label %2339, label %2330

2330:                                             ; preds = %.body824
  %2331 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %2332 = load i32, ptr %2331, align 8
  %2333 = add nsw i32 %2332, -1
  store i32 %2333, ptr %2331, align 8
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %2339

2335:                                             ; preds = %2330
  %2336 = load ptr, ptr %storemerge.i.i818, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2338 = load ptr, ptr %2337, align 8
  call void %2338(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #13
  br label %2339

2339:                                             ; preds = %2335, %2330, %.body824
  %2340 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %2341 = load i32, ptr %2340, align 8
  %2342 = add nsw i32 %2341, -1
  store i32 %2342, ptr %2340, align 8
  %2343 = icmp eq i32 %2342, 0
  br i1 %2343, label %2344, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2344:                                             ; preds = %2339
  %2345 = load ptr, ptr %1907, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8
  call void %2347(ptr noundef nonnull align 8 dereferenceable(280) %1907) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2348:                                             ; preds = %.noexc845, %1967
  %2349 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

2350:                                             ; preds = %.noexc850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  %2351 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

2352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  %2353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body852

.body852:                                         ; preds = %2350, %1973, %2352
  %.pn198 = phi { ptr, i32 } [ %2353, %2352 ], [ %2351, %2350 ], [ %1974, %1973 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body847

.body847:                                         ; preds = %2348, %1970, %.body852
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %.body852 ], [ %2349, %2348 ], [ %1971, %1970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %.not.i.i1030 = icmp eq ptr %storemerge.i.i841, null
  br i1 %.not.i.i1030, label %2363, label %2354

2354:                                             ; preds = %.body847
  %2355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i841, i64 8
  %2356 = load i32, ptr %2355, align 8
  %2357 = add nsw i32 %2356, -1
  store i32 %2357, ptr %2355, align 8
  %2358 = icmp eq i32 %2357, 0
  br i1 %2358, label %2359, label %2363

2359:                                             ; preds = %2354
  %2360 = load ptr, ptr %storemerge.i.i841, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %2362 = load ptr, ptr %2361, align 8
  call void %2362(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i841) #13
  br label %2363

2363:                                             ; preds = %2359, %2354, %.body847
  %2364 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %2365 = load i32, ptr %2364, align 8
  %2366 = add nsw i32 %2365, -1
  store i32 %2366, ptr %2364, align 8
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2368, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2368:                                             ; preds = %2363
  %2369 = load ptr, ptr %1951, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 8
  %2371 = load ptr, ptr %2370, align 8
  call void %2371(ptr noundef nonnull align 8 dereferenceable(280) %1951) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2372:                                             ; preds = %.noexc868, %2011
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %.body870

2374:                                             ; preds = %.noexc873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %.body875

2376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877
  %2377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %.body875

.body875:                                         ; preds = %2374, %2017, %2376
  %.pn203 = phi { ptr, i32 } [ %2377, %2376 ], [ %2375, %2374 ], [ %2018, %2017 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body870

.body870:                                         ; preds = %2372, %2014, %.body875
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %.body875 ], [ %2373, %2372 ], [ %2015, %2014 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %.not.i.i1034 = icmp eq ptr %storemerge.i.i864, null
  br i1 %.not.i.i1034, label %2387, label %2378

2378:                                             ; preds = %.body870
  %2379 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2380 = load i32, ptr %2379, align 8
  %2381 = add nsw i32 %2380, -1
  store i32 %2381, ptr %2379, align 8
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2383, label %2387

2383:                                             ; preds = %2378
  %2384 = load ptr, ptr %storemerge.i.i864, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2386 = load ptr, ptr %2385, align 8
  call void %2386(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #13
  br label %2387

2387:                                             ; preds = %2383, %2378, %.body870
  %2388 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %2389 = load i32, ptr %2388, align 8
  %2390 = add nsw i32 %2389, -1
  store i32 %2390, ptr %2388, align 8
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2392:                                             ; preds = %2387
  %2393 = load ptr, ptr %1995, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2395 = load ptr, ptr %2394, align 8
  call void %2395(ptr noundef nonnull align 8 dereferenceable(280) %1995) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2396:                                             ; preds = %.noexc882, %2038
  %2397 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

2398:                                             ; preds = %.noexc887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %.body889

2400:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891
  %2401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body889

.body889:                                         ; preds = %2398, %2045, %2400
  %.pn208 = phi { ptr, i32 } [ %2401, %2400 ], [ %2399, %2398 ], [ %2046, %2045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body884

.body884:                                         ; preds = %2396, %2042, %.body889
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.body889 ], [ %2397, %2396 ], [ %2043, %2042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %2402 = load ptr, ptr %24, align 8
  %.not.i.i1038 = icmp eq ptr %2402, null
  br i1 %.not.i.i1038, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2403

2403:                                             ; preds = %.body884
  %2404 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2405 = load i32, ptr %2404, align 8
  %2406 = add nsw i32 %2405, -1
  store i32 %2406, ptr %2404, align 8
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2408:                                             ; preds = %2403
  %2409 = load ptr, ptr %2402, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2411 = load ptr, ptr %2410, align 8
  call void %2411(ptr noundef nonnull align 8 dereferenceable(205) %2402) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2412:                                             ; preds = %.noexc894, %2060
  %2413 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

2414:                                             ; preds = %.noexc899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  %2415 = landingpad { ptr, i32 }
          cleanup
  br label %.body901

2416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903
  %2417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %.body901

.body901:                                         ; preds = %2414, %2067, %2416
  %.pn212 = phi { ptr, i32 } [ %2417, %2416 ], [ %2415, %2414 ], [ %2068, %2067 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %.body896

.body896:                                         ; preds = %2412, %2064, %.body901
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %.body901 ], [ %2413, %2412 ], [ %2065, %2064 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %2418 = load ptr, ptr %29, align 8
  %.not.i.i1040 = icmp eq ptr %2418, null
  br i1 %.not.i.i1040, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2419

2419:                                             ; preds = %.body896
  %2420 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2421 = load i32, ptr %2420, align 8
  %2422 = add nsw i32 %2421, -1
  store i32 %2422, ptr %2420, align 8
  %2423 = icmp eq i32 %2422, 0
  br i1 %2423, label %2424, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2424:                                             ; preds = %2419
  %2425 = load ptr, ptr %2418, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 8
  %2427 = load ptr, ptr %2426, align 8
  call void %2427(ptr noundef nonnull align 8 dereferenceable(205) %2418) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2428:                                             ; preds = %.noexc915, %2099
  %2429 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

2430:                                             ; preds = %.noexc920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  %2431 = landingpad { ptr, i32 }
          cleanup
  br label %.body922

2432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  %2433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %.body922

.body922:                                         ; preds = %2430, %2105, %2432
  %.pn216 = phi { ptr, i32 } [ %2433, %2432 ], [ %2431, %2430 ], [ %2106, %2105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %.body917

.body917:                                         ; preds = %2428, %2102, %.body922
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %.body922 ], [ %2429, %2428 ], [ %2103, %2102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  %.not.i.i1042 = icmp eq ptr %storemerge.i.i911, null
  br i1 %.not.i.i1042, label %2443, label %2434

2434:                                             ; preds = %.body917
  %2435 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2436 = load i32, ptr %2435, align 8
  %2437 = add nsw i32 %2436, -1
  store i32 %2437, ptr %2435, align 8
  %2438 = icmp eq i32 %2437, 0
  br i1 %2438, label %2439, label %2443

2439:                                             ; preds = %2434
  %2440 = load ptr, ptr %storemerge.i.i911, align 8
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2442 = load ptr, ptr %2441, align 8
  call void %2442(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #13
  br label %2443

2443:                                             ; preds = %2439, %2434, %.body917
  %2444 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2445 = load i32, ptr %2444, align 8
  %2446 = add nsw i32 %2445, -1
  store i32 %2446, ptr %2444, align 8
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2448, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2448:                                             ; preds = %2443
  %2449 = load ptr, ptr %2083, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 8
  %2451 = load ptr, ptr %2450, align 8
  call void %2451(ptr noundef nonnull align 8 dereferenceable(280) %2083) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2452:                                             ; preds = %.noexc938, %2143
  %2453 = landingpad { ptr, i32 }
          cleanup
  br label %.body940

2454:                                             ; preds = %.noexc943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  %2455 = landingpad { ptr, i32 }
          cleanup
  br label %.body945

2456:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  %2457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %.body945

.body945:                                         ; preds = %2454, %2149, %2456
  %.pn221 = phi { ptr, i32 } [ %2457, %2456 ], [ %2455, %2454 ], [ %2150, %2149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %.body940

.body940:                                         ; preds = %2452, %2146, %.body945
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body945 ], [ %2453, %2452 ], [ %2147, %2146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %.not.i.i1046 = icmp eq ptr %storemerge.i.i934, null
  br i1 %.not.i.i1046, label %2467, label %2458

2458:                                             ; preds = %.body940
  %2459 = getelementptr inbounds nuw i8, ptr %storemerge.i.i934, i64 8
  %2460 = load i32, ptr %2459, align 8
  %2461 = add nsw i32 %2460, -1
  store i32 %2461, ptr %2459, align 8
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %2467

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %storemerge.i.i934, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2466 = load ptr, ptr %2465, align 8
  call void %2466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i934) #13
  br label %2467

2467:                                             ; preds = %2463, %2458, %.body940
  %2468 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2469 = load i32, ptr %2468, align 8
  %2470 = add nsw i32 %2469, -1
  store i32 %2470, ptr %2468, align 8
  %2471 = icmp eq i32 %2470, 0
  br i1 %2471, label %2472, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2472:                                             ; preds = %2467
  %2473 = load ptr, ptr %2127, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2475 = load ptr, ptr %2474, align 8
  call void %2475(ptr noundef nonnull align 8 dereferenceable(280) %2127) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2476:                                             ; preds = %.noexc952, %2170
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

2478:                                             ; preds = %.noexc957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  %2479 = landingpad { ptr, i32 }
          cleanup
  br label %.body959

2480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961
  %2481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %.body959

.body959:                                         ; preds = %2478, %2177, %2480
  %.pn226 = phi { ptr, i32 } [ %2481, %2480 ], [ %2479, %2478 ], [ %2178, %2177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %.body954

.body954:                                         ; preds = %2476, %2174, %.body959
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %.body959 ], [ %2477, %2476 ], [ %2175, %2174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  %2482 = load ptr, ptr %42, align 8
  %.not.i.i1050 = icmp eq ptr %2482, null
  br i1 %.not.i.i1050, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2483

2483:                                             ; preds = %.body954
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2485 = load i32, ptr %2484, align 8
  %2486 = add nsw i32 %2485, -1
  store i32 %2486, ptr %2484, align 8
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2488:                                             ; preds = %2483
  %2489 = load ptr, ptr %2482, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2491 = load ptr, ptr %2490, align 8
  call void %2491(ptr noundef nonnull align 8 dereferenceable(205) %2482) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2492:                                             ; preds = %.noexc964, %2192
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %.body966

2494:                                             ; preds = %.noexc969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968
  %2495 = landingpad { ptr, i32 }
          cleanup
  br label %.body971

2496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973
  %2497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %.body971

.body971:                                         ; preds = %2494, %2199, %2496
  %.pn230 = phi { ptr, i32 } [ %2497, %2496 ], [ %2495, %2494 ], [ %2200, %2199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %.body966

.body966:                                         ; preds = %2492, %2196, %.body971
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.body971 ], [ %2493, %2492 ], [ %2197, %2196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %2498 = load ptr, ptr %47, align 8
  %.not.i.i1052 = icmp eq ptr %2498, null
  br i1 %.not.i.i1052, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2499

2499:                                             ; preds = %.body966
  %2500 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  %2501 = load i32, ptr %2500, align 8
  %2502 = add nsw i32 %2501, -1
  store i32 %2502, ptr %2500, align 8
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2504, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2504:                                             ; preds = %2499
  %2505 = load ptr, ptr %2498, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2507 = load ptr, ptr %2506, align 8
  call void %2507(ptr noundef nonnull align 8 dereferenceable(205) %2498) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2508:                                             ; preds = %.noexc985, %2231
  %2509 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

2510:                                             ; preds = %.noexc990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  %2511 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

2512:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  %2513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %.body992

.body992:                                         ; preds = %2510, %2237, %2512
  %.pn234 = phi { ptr, i32 } [ %2513, %2512 ], [ %2511, %2510 ], [ %2238, %2237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %.body987

.body987:                                         ; preds = %2508, %2234, %.body992
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %.body992 ], [ %2509, %2508 ], [ %2235, %2234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %.not.i.i1054 = icmp eq ptr %storemerge.i.i981, null
  br i1 %.not.i.i1054, label %2523, label %2514

2514:                                             ; preds = %.body987
  %2515 = getelementptr inbounds nuw i8, ptr %storemerge.i.i981, i64 8
  %2516 = load i32, ptr %2515, align 8
  %2517 = add nsw i32 %2516, -1
  store i32 %2517, ptr %2515, align 8
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %2519, label %2523

2519:                                             ; preds = %2514
  %2520 = load ptr, ptr %storemerge.i.i981, align 8
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 8
  %2522 = load ptr, ptr %2521, align 8
  call void %2522(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i981) #13
  br label %2523

2523:                                             ; preds = %2519, %2514, %.body987
  %2524 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2525 = load i32, ptr %2524, align 8
  %2526 = add nsw i32 %2525, -1
  store i32 %2526, ptr %2524, align 8
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2528:                                             ; preds = %2523
  %2529 = load ptr, ptr %2215, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2531 = load ptr, ptr %2530, align 8
  call void %2531(ptr noundef nonnull align 8 dereferenceable(280) %2215) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2532:                                             ; preds = %.noexc1008, %2275
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %.body1010

2534:                                             ; preds = %.noexc1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %.body1015

2536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017
  %2537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %.body1015

.body1015:                                        ; preds = %2534, %2281, %2536
  %.pn239 = phi { ptr, i32 } [ %2537, %2536 ], [ %2535, %2534 ], [ %2282, %2281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %.body1010

.body1010:                                        ; preds = %2532, %2278, %.body1015
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %.body1015 ], [ %2533, %2532 ], [ %2279, %2278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %.not.i.i1058 = icmp eq ptr %storemerge.i.i1004, null
  br i1 %.not.i.i1058, label %2547, label %2538

2538:                                             ; preds = %.body1010
  %2539 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1004, i64 8
  %2540 = load i32, ptr %2539, align 8
  %2541 = add nsw i32 %2540, -1
  store i32 %2541, ptr %2539, align 8
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2543, label %2547

2543:                                             ; preds = %2538
  %2544 = load ptr, ptr %storemerge.i.i1004, align 8
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2546 = load ptr, ptr %2545, align 8
  call void %2546(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1004) #13
  br label %2547

2547:                                             ; preds = %2543, %2538, %.body1010
  %2548 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2549 = load i32, ptr %2548, align 8
  %2550 = add nsw i32 %2549, -1
  store i32 %2550, ptr %2548, align 8
  %2551 = icmp eq i32 %2550, 0
  br i1 %2551, label %2552, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2552:                                             ; preds = %2547
  %2553 = load ptr, ptr %2259, align 8
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2555 = load ptr, ptr %2554, align 8
  call void %2555(ptr noundef nonnull align 8 dereferenceable(280) %2259) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2556:                                             ; preds = %1861, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019, %2296
  %2557 = load ptr, ptr %147, align 8
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 56
  %2560 = load ptr, ptr %2559, align 8
  %2561 = invoke noundef zeroext i1 %2560(ptr noundef nonnull align 8 dereferenceable(40) %2557, i32 noundef 9, i32 noundef 2)
          to label %2562 unwind label %639

2562:                                             ; preds = %2556
  br i1 %2561, label %2563, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread

2563:                                             ; preds = %2562
  %2564 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2185) %2564)
          to label %2565 unwind label %639

2565:                                             ; preds = %2563
  %2566 = load ptr, ptr %60, align 8
  %2567 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %2568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc1062 unwind label %2640

.noexc1062:                                       ; preds = %2565
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %2568, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc1063 unwind label %2640

.noexc1063:                                       ; preds = %.noexc1062
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066 unwind label %2569

2569:                                             ; preds = %.noexc1063
  %2570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %.body1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066: ; preds = %.noexc1063
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  %2571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc1067 unwind label %2642

.noexc1067:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %2571, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc1068 unwind label %2642

.noexc1068:                                       ; preds = %.noexc1067
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071 unwind label %2572

2572:                                             ; preds = %.noexc1068
  %2573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %.body1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071: ; preds = %.noexc1068
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2566, ptr noundef nonnull align 8 dereferenceable(40) %2567, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2574 unwind label %2644

2574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %2575 = load ptr, ptr %60, align 8
  %.not.i.i1072 = icmp eq ptr %2575, null
  br i1 %.not.i.i1072, label %2585, label %2576

2576:                                             ; preds = %2574
  %2577 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  %2578 = load i32, ptr %2577, align 8
  %2579 = add nsw i32 %2578, -1
  store i32 %2579, ptr %2577, align 8
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %2585

2581:                                             ; preds = %2576
  %2582 = load ptr, ptr %2575, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  %2584 = load ptr, ptr %2583, align 8
  call void %2584(ptr noundef nonnull align 8 dereferenceable(205) %2575) #13
  br label %2585

2585:                                             ; preds = %2581, %2576, %2574
  %2586 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2185) %2586)
          to label %2587 unwind label %639

2587:                                             ; preds = %2585
  %2588 = load ptr, ptr %65, align 8
  %2589 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  %2590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc1074 unwind label %2656

.noexc1074:                                       ; preds = %2587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %2590, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc1075 unwind label %2656

.noexc1075:                                       ; preds = %.noexc1074
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078 unwind label %2591

2591:                                             ; preds = %.noexc1075
  %2592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %.body1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078: ; preds = %.noexc1075
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  %2593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc1079 unwind label %2658

.noexc1079:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %2593, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc1080 unwind label %2658

.noexc1080:                                       ; preds = %.noexc1079
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083 unwind label %2594

2594:                                             ; preds = %.noexc1080
  %2595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  br label %.body1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083: ; preds = %.noexc1080
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2588, ptr noundef nonnull align 8 dereferenceable(40) %2589, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %2596 unwind label %2660

2596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  %2597 = load ptr, ptr %65, align 8
  %.not.i.i1084 = icmp eq ptr %2597, null
  br i1 %.not.i.i1084, label %2607, label %2598

2598:                                             ; preds = %2596
  %2599 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2600 = load i32, ptr %2599, align 8
  %2601 = add nsw i32 %2600, -1
  store i32 %2601, ptr %2599, align 8
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2603, label %2607

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %2597, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  %2606 = load ptr, ptr %2605, align 8
  call void %2606(ptr noundef nonnull align 8 dereferenceable(205) %2597) #13
  br label %2607

2607:                                             ; preds = %2603, %2598, %2596
  %2608 = load ptr, ptr %129, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 40
  %2610 = load ptr, ptr %2609, align 8, !noalias !353
  %.not.i.i.i.i1086 = icmp eq ptr %2610, null
  br i1 %.not.i.i.i.i1086, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread, label %2611

2611:                                             ; preds = %2607
  %2612 = getelementptr inbounds nuw i8, ptr %2610, i64 8
  %2613 = load i32, ptr %2612, align 8, !noalias !353
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089: ; preds = %2611
  %2615 = load ptr, ptr %2610, align 8
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2617 = load ptr, ptr %2616, align 8
  call void %2617(ptr noundef nonnull align 8 dereferenceable(280) %2610) #13
  %.pre1708 = load ptr, ptr %129, align 8
  %.phi.trans.insert1709 = getelementptr inbounds nuw i8, ptr %.pre1708, i64 40
  %.pre1710 = load ptr, ptr %.phi.trans.insert1709, align 8, !noalias !356
  %.not.i.i.i.i1090 = icmp eq ptr %.pre1710, null
  br i1 %.not.i.i.i.i1090, label %2622, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713: ; preds = %2611, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089
  %2618 = phi ptr [ %.pre1710, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089 ], [ %2610, %2611 ]
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2620 = load i32, ptr %2619, align 8, !noalias !356
  %2621 = add nsw i32 %2620, 1
  store i32 %2621, ptr %2619, align 8, !noalias !356
  br label %2622

2622:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713
  %.not.i.i.i.i10901716 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713 ]
  %2623 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089 ], [ %2618, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713 ]
  %2624 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  %2625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc1092 unwind label %2672

.noexc1092:                                       ; preds = %2622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %2625, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc1093 unwind label %2672

.noexc1093:                                       ; preds = %.noexc1092
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096 unwind label %2626

2626:                                             ; preds = %.noexc1093
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %.body1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096: ; preds = %.noexc1093
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  %2628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc1097 unwind label %2674

.noexc1097:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %2628, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc1098 unwind label %2674

.noexc1098:                                       ; preds = %.noexc1097
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101 unwind label %2629

2629:                                             ; preds = %.noexc1098
  %2630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %.body1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101: ; preds = %.noexc1098
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2623, ptr noundef nonnull align 8 dereferenceable(40) %2624, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %2631 unwind label %2676

2631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  %2632 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2633 = load i32, ptr %2632, align 8
  %2634 = add nsw i32 %2633, -1
  store i32 %2634, ptr %2632, align 8
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %2636, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread

2636:                                             ; preds = %2631
  %2637 = load ptr, ptr %2623, align 8
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  %2639 = load ptr, ptr %2638, align 8
  call void %2639(ptr noundef nonnull align 8 dereferenceable(280) %2623) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread

2640:                                             ; preds = %.noexc1062, %2565
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %.body1064

2642:                                             ; preds = %.noexc1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %.body1069

2644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071
  %2645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %.body1069

.body1069:                                        ; preds = %2642, %2572, %2644
  %.pn244 = phi { ptr, i32 } [ %2645, %2644 ], [ %2643, %2642 ], [ %2573, %2572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %.body1064

.body1064:                                        ; preds = %2640, %2569, %.body1069
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %.body1069 ], [ %2641, %2640 ], [ %2570, %2569 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %2646 = load ptr, ptr %60, align 8
  %.not.i.i1104 = icmp eq ptr %2646, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2647

2647:                                             ; preds = %.body1064
  %2648 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2649 = load i32, ptr %2648, align 8
  %2650 = add nsw i32 %2649, -1
  store i32 %2650, ptr %2648, align 8
  %2651 = icmp eq i32 %2650, 0
  br i1 %2651, label %2652, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2652:                                             ; preds = %2647
  %2653 = load ptr, ptr %2646, align 8
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2655 = load ptr, ptr %2654, align 8
  call void %2655(ptr noundef nonnull align 8 dereferenceable(205) %2646) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2656:                                             ; preds = %.noexc1074, %2587
  %2657 = landingpad { ptr, i32 }
          cleanup
  br label %.body1076

2658:                                             ; preds = %.noexc1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078
  %2659 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

2660:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083
  %2661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  br label %.body1081

.body1081:                                        ; preds = %2658, %2594, %2660
  %.pn248 = phi { ptr, i32 } [ %2661, %2660 ], [ %2659, %2658 ], [ %2595, %2594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %.body1076

.body1076:                                        ; preds = %2656, %2591, %.body1081
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body1081 ], [ %2657, %2656 ], [ %2592, %2591 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  %2662 = load ptr, ptr %65, align 8
  %.not.i.i1106 = icmp eq ptr %2662, null
  br i1 %.not.i.i1106, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2663

2663:                                             ; preds = %.body1076
  %2664 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %2664, align 8
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2668:                                             ; preds = %2663
  %2669 = load ptr, ptr %2662, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2671 = load ptr, ptr %2670, align 8
  call void %2671(ptr noundef nonnull align 8 dereferenceable(205) %2662) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2672:                                             ; preds = %.noexc1092, %2622
  %2673 = landingpad { ptr, i32 }
          cleanup
  br label %.body1094

2674:                                             ; preds = %.noexc1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096
  %2675 = landingpad { ptr, i32 }
          cleanup
  br label %.body1099

2676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101
  %2677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %.body1099

.body1099:                                        ; preds = %2674, %2629, %2676
  %.pn252 = phi { ptr, i32 } [ %2677, %2676 ], [ %2675, %2674 ], [ %2630, %2629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %.body1094

.body1094:                                        ; preds = %2672, %2626, %.body1099
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %.body1099 ], [ %2673, %2672 ], [ %2627, %2626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  br i1 %.not.i.i.i.i10901716, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2678

2678:                                             ; preds = %.body1094
  %2679 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2680 = load i32, ptr %2679, align 8
  %2681 = add nsw i32 %2680, -1
  store i32 %2681, ptr %2679, align 8
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2683, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2683:                                             ; preds = %2678
  %2684 = load ptr, ptr %2623, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2686 = load ptr, ptr %2685, align 8
  call void %2686(ptr noundef nonnull align 8 dereferenceable(280) %2623) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread: ; preds = %2607, %2562, %2631, %2636
  %2687 = load ptr, ptr %147, align 8
  %2688 = load ptr, ptr %2687, align 8
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 56
  %2690 = load ptr, ptr %2689, align 8
  %2691 = invoke noundef zeroext i1 %2690(ptr noundef nonnull align 8 dereferenceable(40) %2687, i32 noundef 6, i32 noundef 2)
          to label %2692 unwind label %639

2692:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread
  br i1 %2691, label %2693, label %2791

2693:                                             ; preds = %2692
  %2694 = load ptr, ptr %147, align 8
  %2695 = load ptr, ptr %129, align 8
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 68
  %2697 = load i32, ptr %2696, align 4
  %2698 = load ptr, ptr %2694, align 8
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 16
  %2700 = load ptr, ptr %2699, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2700(ptr noundef nonnull align 8 dereferenceable(40) %2694, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %2697)
          to label %2701 unwind label %639

2701:                                             ; preds = %2693
  %2702 = load ptr, ptr %147, align 8
  %2703 = load ptr, ptr %2702, align 8
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 16
  %2705 = load ptr, ptr %2704, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2705(ptr noundef nonnull align 8 dereferenceable(40) %2702, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.51)
          to label %2706 unwind label %639

2706:                                             ; preds = %2701
  %2707 = load ptr, ptr %147, align 8
  %2708 = load ptr, ptr %187, align 8
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 16
  %2711 = load ptr, ptr %2710, align 8
  %2712 = invoke noundef double %2711(ptr noundef nonnull align 8 dereferenceable(2185) %2708)
          to label %2713 unwind label %639

2713:                                             ; preds = %2706
  %2714 = load ptr, ptr %187, align 8
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 24
  %2717 = load ptr, ptr %2716, align 8
  %2718 = invoke noundef double %2717(ptr noundef nonnull align 8 dereferenceable(2185) %2714)
          to label %2719 unwind label %639

2719:                                             ; preds = %2713
  %2720 = load ptr, ptr %2707, align 8
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 16
  %2722 = load ptr, ptr %2721, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2722(ptr noundef nonnull align 8 dereferenceable(40) %2707, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.52, double noundef %2712, double noundef %2718)
          to label %2723 unwind label %639

2723:                                             ; preds = %2719
  %2724 = load ptr, ptr %147, align 8
  %2725 = load ptr, ptr %187, align 8
  %2726 = load ptr, ptr %2725, align 8
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 136
  %2728 = load ptr, ptr %2727, align 8
  %2729 = invoke noundef double %2728(ptr noundef nonnull align 8 dereferenceable(2185) %2725, i32 noundef 2)
          to label %2730 unwind label %639

2730:                                             ; preds = %2723
  %2731 = load ptr, ptr %187, align 8
  %2732 = load ptr, ptr %2731, align 8
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 152
  %2734 = load ptr, ptr %2733, align 8
  %2735 = invoke noundef double %2734(ptr noundef nonnull align 8 dereferenceable(2185) %2731, i32 noundef 2)
          to label %2736 unwind label %639

2736:                                             ; preds = %2730
  %2737 = load ptr, ptr %2724, align 8
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 16
  %2739 = load ptr, ptr %2738, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2739(ptr noundef nonnull align 8 dereferenceable(40) %2724, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.53, double noundef %2729, double noundef %2735)
          to label %2740 unwind label %639

2740:                                             ; preds = %2736
  %2741 = load ptr, ptr %147, align 8
  %2742 = load ptr, ptr %187, align 8
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 80
  %2745 = load ptr, ptr %2744, align 8
  %2746 = invoke noundef double %2745(ptr noundef nonnull align 8 dereferenceable(2185) %2742, i32 noundef 2)
          to label %2747 unwind label %639

2747:                                             ; preds = %2740
  %2748 = load ptr, ptr %187, align 8
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 88
  %2751 = load ptr, ptr %2750, align 8
  %2752 = invoke noundef double %2751(ptr noundef nonnull align 8 dereferenceable(2185) %2748, i32 noundef 2)
          to label %2753 unwind label %639

2753:                                             ; preds = %2747
  %2754 = load ptr, ptr %2741, align 8
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 16
  %2756 = load ptr, ptr %2755, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2756(ptr noundef nonnull align 8 dereferenceable(40) %2741, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.54, double noundef %2746, double noundef %2752)
          to label %2757 unwind label %639

2757:                                             ; preds = %2753
  %2758 = load ptr, ptr %147, align 8
  %2759 = load ptr, ptr %187, align 8
  %2760 = load ptr, ptr %2759, align 8
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 160
  %2762 = load ptr, ptr %2761, align 8
  %2763 = invoke noundef double %2762(ptr noundef nonnull align 8 dereferenceable(2185) %2759, double noundef 0.000000e+00, i32 noundef 2)
          to label %2764 unwind label %639

2764:                                             ; preds = %2757
  %2765 = load ptr, ptr %187, align 8
  %2766 = load ptr, ptr %2765, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 176
  %2768 = load ptr, ptr %2767, align 8
  %2769 = invoke noundef double %2768(ptr noundef nonnull align 8 dereferenceable(2185) %2765, double noundef 0.000000e+00, i32 noundef 2)
          to label %2770 unwind label %639

2770:                                             ; preds = %2764
  %2771 = load ptr, ptr %2758, align 8
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 16
  %2773 = load ptr, ptr %2772, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2773(ptr noundef nonnull align 8 dereferenceable(40) %2758, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.55, double noundef %2763, double noundef %2769)
          to label %2774 unwind label %639

2774:                                             ; preds = %2770
  %2775 = load ptr, ptr %147, align 8
  %2776 = load ptr, ptr %187, align 8
  %2777 = load ptr, ptr %2776, align 8
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 192
  %2779 = load ptr, ptr %2778, align 8
  %2780 = invoke noundef double %2779(ptr noundef nonnull align 8 dereferenceable(2185) %2776)
          to label %2781 unwind label %639

2781:                                             ; preds = %2774
  %2782 = load ptr, ptr %187, align 8
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 200
  %2785 = load ptr, ptr %2784, align 8
  %2786 = invoke noundef double %2785(ptr noundef nonnull align 8 dereferenceable(2185) %2782)
          to label %2787 unwind label %639

2787:                                             ; preds = %2781
  %2788 = load ptr, ptr %2775, align 8
  %2789 = getelementptr inbounds nuw i8, ptr %2788, i64 16
  %2790 = load ptr, ptr %2789, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2790(ptr noundef nonnull align 8 dereferenceable(40) %2775, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.56, double noundef %2780, double noundef %2786)
          to label %2791 unwind label %639

2791:                                             ; preds = %2692, %2787
  %2792 = load ptr, ptr %147, align 8
  %2793 = load ptr, ptr %2792, align 8
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 56
  %2795 = load ptr, ptr %2794, align 8
  %2796 = invoke noundef zeroext i1 %2795(ptr noundef nonnull align 8 dereferenceable(40) %2792, i32 noundef 8, i32 noundef 2)
          to label %2797 unwind label %639

2797:                                             ; preds = %2791
  br i1 %2796, label %2798, label %2950

2798:                                             ; preds = %2797
  %2799 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %74, ptr noundef nonnull align 8 dereferenceable(2185) %2799)
          to label %2800 unwind label %639

2800:                                             ; preds = %2798
  %2801 = load ptr, ptr %74, align 8
  %2802 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  %2803 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc1112 unwind label %2886

.noexc1112:                                       ; preds = %2800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %2803, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc1113 unwind label %2886

.noexc1113:                                       ; preds = %.noexc1112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116 unwind label %2804

2804:                                             ; preds = %.noexc1113
  %2805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %.body1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116: ; preds = %.noexc1113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  %2806 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc1117 unwind label %2888

.noexc1117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %2806, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc1118 unwind label %2888

.noexc1118:                                       ; preds = %.noexc1117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121 unwind label %2807

2807:                                             ; preds = %.noexc1118
  %2808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  br label %.body1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121: ; preds = %.noexc1118
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2801, ptr noundef nonnull align 8 dereferenceable(40) %2802, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %2809 unwind label %2890

2809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  %2810 = load ptr, ptr %74, align 8
  %.not.i.i1122 = icmp eq ptr %2810, null
  br i1 %.not.i.i1122, label %2820, label %2811

2811:                                             ; preds = %2809
  %2812 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2813 = load i32, ptr %2812, align 8
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %2812, align 8
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2816, label %2820

2816:                                             ; preds = %2811
  %2817 = load ptr, ptr %2810, align 8
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2819 = load ptr, ptr %2818, align 8
  call void %2819(ptr noundef nonnull align 8 dereferenceable(205) %2810) #13
  br label %2820

2820:                                             ; preds = %2816, %2811, %2809
  %2821 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %2821)
          to label %2822 unwind label %639

2822:                                             ; preds = %2820
  %2823 = load ptr, ptr %79, align 8
  %2824 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  %2825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc1124 unwind label %2902

.noexc1124:                                       ; preds = %2822
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %2825, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc1125 unwind label %2902

.noexc1125:                                       ; preds = %.noexc1124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128 unwind label %2826

2826:                                             ; preds = %.noexc1125
  %2827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  br label %.body1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128: ; preds = %.noexc1125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  %2828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc1129 unwind label %2904

.noexc1129:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %2828, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc1130 unwind label %2904

.noexc1130:                                       ; preds = %.noexc1129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133 unwind label %2829

2829:                                             ; preds = %.noexc1130
  %2830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  br label %.body1131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133: ; preds = %.noexc1130
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2823, ptr noundef nonnull align 8 dereferenceable(40) %2824, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2831 unwind label %2906

2831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  %2832 = load ptr, ptr %79, align 8
  %.not.i.i1134 = icmp eq ptr %2832, null
  br i1 %.not.i.i1134, label %2842, label %2833

2833:                                             ; preds = %2831
  %2834 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2835 = load i32, ptr %2834, align 8
  %2836 = add nsw i32 %2835, -1
  store i32 %2836, ptr %2834, align 8
  %2837 = icmp eq i32 %2836, 0
  br i1 %2837, label %2838, label %2842

2838:                                             ; preds = %2833
  %2839 = load ptr, ptr %2832, align 8
  %2840 = getelementptr inbounds nuw i8, ptr %2839, i64 8
  %2841 = load ptr, ptr %2840, align 8
  call void %2841(ptr noundef nonnull align 8 dereferenceable(205) %2832) #13
  br label %2842

2842:                                             ; preds = %2838, %2833, %2831
  %2843 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %84, ptr noundef nonnull align 8 dereferenceable(2185) %2843)
          to label %2844 unwind label %639

2844:                                             ; preds = %2842
  %2845 = load ptr, ptr %84, align 8
  %2846 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  %2847 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc1136 unwind label %2918

.noexc1136:                                       ; preds = %2844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %2847, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc1137 unwind label %2918

.noexc1137:                                       ; preds = %.noexc1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140 unwind label %2848

2848:                                             ; preds = %.noexc1137
  %2849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  br label %.body1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140: ; preds = %.noexc1137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %2850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc1141 unwind label %2920

.noexc1141:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %2850, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc1142 unwind label %2920

.noexc1142:                                       ; preds = %.noexc1141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145 unwind label %2851

2851:                                             ; preds = %.noexc1142
  %2852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  br label %.body1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145: ; preds = %.noexc1142
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2845, ptr noundef nonnull align 8 dereferenceable(40) %2846, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2853 unwind label %2922

2853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  %2854 = load ptr, ptr %84, align 8
  %.not.i.i1146 = icmp eq ptr %2854, null
  br i1 %.not.i.i1146, label %2864, label %2855

2855:                                             ; preds = %2853
  %2856 = getelementptr inbounds nuw i8, ptr %2854, i64 8
  %2857 = load i32, ptr %2856, align 8
  %2858 = add nsw i32 %2857, -1
  store i32 %2858, ptr %2856, align 8
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2860, label %2864

2860:                                             ; preds = %2855
  %2861 = load ptr, ptr %2854, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2863 = load ptr, ptr %2862, align 8
  call void %2863(ptr noundef nonnull align 8 dereferenceable(205) %2854) #13
  br label %2864

2864:                                             ; preds = %2860, %2855, %2853
  %2865 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %89, ptr noundef nonnull align 8 dereferenceable(2185) %2865)
          to label %2866 unwind label %639

2866:                                             ; preds = %2864
  %2867 = load ptr, ptr %89, align 8
  %2868 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  %2869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc1148 unwind label %2934

.noexc1148:                                       ; preds = %2866
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2869, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc1149 unwind label %2934

.noexc1149:                                       ; preds = %.noexc1148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152 unwind label %2870

2870:                                             ; preds = %.noexc1149
  %2871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  br label %.body1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152: ; preds = %.noexc1149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  %2872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc1153 unwind label %2936

.noexc1153:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %2872, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc1154 unwind label %2936

.noexc1154:                                       ; preds = %.noexc1153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157 unwind label %2873

2873:                                             ; preds = %.noexc1154
  %2874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  br label %.body1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157: ; preds = %.noexc1154
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2867, ptr noundef nonnull align 8 dereferenceable(40) %2868, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2875 unwind label %2938

2875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  %2876 = load ptr, ptr %89, align 8
  %.not.i.i1158 = icmp eq ptr %2876, null
  br i1 %.not.i.i1158, label %2950, label %2877

2877:                                             ; preds = %2875
  %2878 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2879 = load i32, ptr %2878, align 8
  %2880 = add nsw i32 %2879, -1
  store i32 %2880, ptr %2878, align 8
  %2881 = icmp eq i32 %2880, 0
  br i1 %2881, label %2882, label %2950

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %2876, align 8
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2885 = load ptr, ptr %2884, align 8
  call void %2885(ptr noundef nonnull align 8 dereferenceable(205) %2876) #13
  br label %2950

2886:                                             ; preds = %.noexc1112, %2800
  %2887 = landingpad { ptr, i32 }
          cleanup
  br label %.body1114

2888:                                             ; preds = %.noexc1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116
  %2889 = landingpad { ptr, i32 }
          cleanup
  br label %.body1119

2890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121
  %2891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  br label %.body1119

.body1119:                                        ; preds = %2888, %2807, %2890
  %.pn256 = phi { ptr, i32 } [ %2891, %2890 ], [ %2889, %2888 ], [ %2808, %2807 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %.body1114

.body1114:                                        ; preds = %2886, %2804, %.body1119
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %.body1119 ], [ %2887, %2886 ], [ %2805, %2804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  %2892 = load ptr, ptr %74, align 8
  %.not.i.i1160 = icmp eq ptr %2892, null
  br i1 %.not.i.i1160, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2893

2893:                                             ; preds = %.body1114
  %2894 = getelementptr inbounds nuw i8, ptr %2892, i64 8
  %2895 = load i32, ptr %2894, align 8
  %2896 = add nsw i32 %2895, -1
  store i32 %2896, ptr %2894, align 8
  %2897 = icmp eq i32 %2896, 0
  br i1 %2897, label %2898, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2898:                                             ; preds = %2893
  %2899 = load ptr, ptr %2892, align 8
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 8
  %2901 = load ptr, ptr %2900, align 8
  call void %2901(ptr noundef nonnull align 8 dereferenceable(205) %2892) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2902:                                             ; preds = %.noexc1124, %2822
  %2903 = landingpad { ptr, i32 }
          cleanup
  br label %.body1126

2904:                                             ; preds = %.noexc1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128
  %2905 = landingpad { ptr, i32 }
          cleanup
  br label %.body1131

2906:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133
  %2907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  br label %.body1131

.body1131:                                        ; preds = %2904, %2829, %2906
  %.pn260 = phi { ptr, i32 } [ %2907, %2906 ], [ %2905, %2904 ], [ %2830, %2829 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  br label %.body1126

.body1126:                                        ; preds = %2902, %2826, %.body1131
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %.body1131 ], [ %2903, %2902 ], [ %2827, %2826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  %2908 = load ptr, ptr %79, align 8
  %.not.i.i1162 = icmp eq ptr %2908, null
  br i1 %.not.i.i1162, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2909

2909:                                             ; preds = %.body1126
  %2910 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2911 = load i32, ptr %2910, align 8
  %2912 = add nsw i32 %2911, -1
  store i32 %2912, ptr %2910, align 8
  %2913 = icmp eq i32 %2912, 0
  br i1 %2913, label %2914, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2914:                                             ; preds = %2909
  %2915 = load ptr, ptr %2908, align 8
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2917 = load ptr, ptr %2916, align 8
  call void %2917(ptr noundef nonnull align 8 dereferenceable(205) %2908) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2918:                                             ; preds = %.noexc1136, %2844
  %2919 = landingpad { ptr, i32 }
          cleanup
  br label %.body1138

2920:                                             ; preds = %.noexc1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140
  %2921 = landingpad { ptr, i32 }
          cleanup
  br label %.body1143

2922:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145
  %2923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  br label %.body1143

.body1143:                                        ; preds = %2920, %2851, %2922
  %.pn264 = phi { ptr, i32 } [ %2923, %2922 ], [ %2921, %2920 ], [ %2852, %2851 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  br label %.body1138

.body1138:                                        ; preds = %2918, %2848, %.body1143
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %.body1143 ], [ %2919, %2918 ], [ %2849, %2848 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  %2924 = load ptr, ptr %84, align 8
  %.not.i.i1164 = icmp eq ptr %2924, null
  br i1 %.not.i.i1164, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2925

2925:                                             ; preds = %.body1138
  %2926 = getelementptr inbounds nuw i8, ptr %2924, i64 8
  %2927 = load i32, ptr %2926, align 8
  %2928 = add nsw i32 %2927, -1
  store i32 %2928, ptr %2926, align 8
  %2929 = icmp eq i32 %2928, 0
  br i1 %2929, label %2930, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2930:                                             ; preds = %2925
  %2931 = load ptr, ptr %2924, align 8
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 8
  %2933 = load ptr, ptr %2932, align 8
  call void %2933(ptr noundef nonnull align 8 dereferenceable(205) %2924) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2934:                                             ; preds = %.noexc1148, %2866
  %2935 = landingpad { ptr, i32 }
          cleanup
  br label %.body1150

2936:                                             ; preds = %.noexc1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152
  %2937 = landingpad { ptr, i32 }
          cleanup
  br label %.body1155

2938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157
  %2939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  br label %.body1155

.body1155:                                        ; preds = %2936, %2873, %2938
  %.pn268 = phi { ptr, i32 } [ %2939, %2938 ], [ %2937, %2936 ], [ %2874, %2873 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  br label %.body1150

.body1150:                                        ; preds = %2934, %2870, %.body1155
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %.body1155 ], [ %2935, %2934 ], [ %2871, %2870 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  %2940 = load ptr, ptr %89, align 8
  %.not.i.i1166 = icmp eq ptr %2940, null
  br i1 %.not.i.i1166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2941

2941:                                             ; preds = %.body1150
  %2942 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  %2943 = load i32, ptr %2942, align 8
  %2944 = add nsw i32 %2943, -1
  store i32 %2944, ptr %2942, align 8
  %2945 = icmp eq i32 %2944, 0
  br i1 %2945, label %2946, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2946:                                             ; preds = %2941
  %2947 = load ptr, ptr %2940, align 8
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2949 = load ptr, ptr %2948, align 8
  call void %2949(ptr noundef nonnull align 8 dereferenceable(205) %2940) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2950:                                             ; preds = %2797, %2875, %2877, %2882
  %2951 = load ptr, ptr %147, align 8
  %2952 = load ptr, ptr %2951, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 56
  %2954 = load ptr, ptr %2953, align 8
  %2955 = invoke noundef zeroext i1 %2954(ptr noundef nonnull align 8 dereferenceable(40) %2951, i32 noundef 10, i32 noundef 2)
          to label %2956 unwind label %639

2956:                                             ; preds = %2950
  br i1 %2955, label %2957, label %3082

2957:                                             ; preds = %2956
  %2958 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %94, ptr noundef nonnull align 8 dereferenceable(2185) %2958)
          to label %2959 unwind label %639

2959:                                             ; preds = %2957
  %2960 = load ptr, ptr %94, align 8
  %2961 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  %2962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc1168 unwind label %3035

.noexc1168:                                       ; preds = %2959
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %2962, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc1169 unwind label %3035

.noexc1169:                                       ; preds = %.noexc1168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172 unwind label %2963

2963:                                             ; preds = %.noexc1169
  %2964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  br label %.body1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172: ; preds = %.noexc1169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  %2965 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc1173 unwind label %3037

.noexc1173:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %2965, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc1174 unwind label %3037

.noexc1174:                                       ; preds = %.noexc1173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177 unwind label %2966

2966:                                             ; preds = %.noexc1174
  %2967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  br label %.body1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177: ; preds = %.noexc1174
  %2968 = load ptr, ptr %2960, align 8
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 24
  %2970 = load ptr, ptr %2969, align 8
  invoke void %2970(ptr noundef nonnull align 8 dereferenceable(69) %2960, ptr noundef nonnull align 8 dereferenceable(40) %2961, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %2971 unwind label %3039

2971:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  %2972 = load ptr, ptr %94, align 8
  %.not.i.i1178 = icmp eq ptr %2972, null
  br i1 %.not.i.i1178, label %2982, label %2973

2973:                                             ; preds = %2971
  %2974 = getelementptr inbounds nuw i8, ptr %2972, i64 8
  %2975 = load i32, ptr %2974, align 8
  %2976 = add nsw i32 %2975, -1
  store i32 %2976, ptr %2974, align 8
  %2977 = icmp eq i32 %2976, 0
  br i1 %2977, label %2978, label %2982

2978:                                             ; preds = %2973
  %2979 = load ptr, ptr %2972, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 8
  %2981 = load ptr, ptr %2980, align 8
  call void %2981(ptr noundef nonnull align 8 dereferenceable(69) %2972) #13
  br label %2982

2982:                                             ; preds = %2978, %2973, %2971
  %2983 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %99, ptr noundef nonnull align 8 dereferenceable(2185) %2983)
          to label %2984 unwind label %639

2984:                                             ; preds = %2982
  %2985 = load ptr, ptr %99, align 8
  %2986 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %2987 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc1179 unwind label %3051

.noexc1179:                                       ; preds = %2984
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %2987, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc1180 unwind label %3051

.noexc1180:                                       ; preds = %.noexc1179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183 unwind label %2988

2988:                                             ; preds = %.noexc1180
  %2989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #13
  br label %.body1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183: ; preds = %.noexc1180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  %2990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc1184 unwind label %3053

.noexc1184:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %2990, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc1185 unwind label %3053

.noexc1185:                                       ; preds = %.noexc1184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188 unwind label %2991

2991:                                             ; preds = %.noexc1185
  %2992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %.body1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188: ; preds = %.noexc1185
  %2993 = load ptr, ptr %2985, align 8
  %2994 = getelementptr inbounds nuw i8, ptr %2993, i64 24
  %2995 = load ptr, ptr %2994, align 8
  invoke void %2995(ptr noundef nonnull align 8 dereferenceable(69) %2985, ptr noundef nonnull align 8 dereferenceable(40) %2986, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2996 unwind label %3055

2996:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %2997 = load ptr, ptr %99, align 8
  %.not.i.i1189 = icmp eq ptr %2997, null
  br i1 %.not.i.i1189, label %3007, label %2998

2998:                                             ; preds = %2996
  %2999 = getelementptr inbounds nuw i8, ptr %2997, i64 8
  %3000 = load i32, ptr %2999, align 8
  %3001 = add nsw i32 %3000, -1
  store i32 %3001, ptr %2999, align 8
  %3002 = icmp eq i32 %3001, 0
  br i1 %3002, label %3003, label %3007

3003:                                             ; preds = %2998
  %3004 = load ptr, ptr %2997, align 8
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  %3006 = load ptr, ptr %3005, align 8
  call void %3006(ptr noundef nonnull align 8 dereferenceable(69) %2997) #13
  br label %3007

3007:                                             ; preds = %3003, %2998, %2996
  %3008 = load ptr, ptr %129, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 32
  %3010 = load ptr, ptr %3009, align 8, !noalias !359
  %.not.i.i.i.i1191 = icmp eq ptr %3010, null
  br i1 %.not.i.i.i.i1191, label %3015, label %3011

3011:                                             ; preds = %3007
  %3012 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3013 = load i32, ptr %3012, align 8, !noalias !359
  %3014 = add nsw i32 %3013, 1
  store i32 %3014, ptr %3012, align 8, !noalias !359
  br label %3015

3015:                                             ; preds = %3007, %3011
  %3016 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  %3017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc1192 unwind label %3067

.noexc1192:                                       ; preds = %3015
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %3017, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc1193 unwind label %3067

.noexc1193:                                       ; preds = %.noexc1192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196 unwind label %3018

3018:                                             ; preds = %.noexc1193
  %3019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  br label %.body1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196: ; preds = %.noexc1193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  %3020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc1197 unwind label %3069

.noexc1197:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %3020, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc1198 unwind label %3069

.noexc1198:                                       ; preds = %.noexc1197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201 unwind label %3021

3021:                                             ; preds = %.noexc1198
  %3022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %.body1199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201: ; preds = %.noexc1198
  %3023 = load ptr, ptr %3010, align 8
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 24
  %3025 = load ptr, ptr %3024, align 8
  invoke void %3025(ptr noundef nonnull align 8 dereferenceable(69) %3010, ptr noundef nonnull align 8 dereferenceable(40) %3016, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %3026 unwind label %3071

3026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  %3027 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3028 = load i32, ptr %3027, align 8
  %3029 = add nsw i32 %3028, -1
  store i32 %3029, ptr %3027, align 8
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3031, label %3082

3031:                                             ; preds = %3026
  %3032 = load ptr, ptr %3010, align 8
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 8
  %3034 = load ptr, ptr %3033, align 8
  call void %3034(ptr noundef nonnull align 8 dereferenceable(80) %3010) #13
  br label %3082

3035:                                             ; preds = %.noexc1168, %2959
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %.body1170

3037:                                             ; preds = %.noexc1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172
  %3038 = landingpad { ptr, i32 }
          cleanup
  br label %.body1175

3039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177
  %3040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  br label %.body1175

.body1175:                                        ; preds = %3037, %2966, %3039
  %.pn272 = phi { ptr, i32 } [ %3040, %3039 ], [ %3038, %3037 ], [ %2967, %2966 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  br label %.body1170

.body1170:                                        ; preds = %3035, %2963, %.body1175
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %.body1175 ], [ %3036, %3035 ], [ %2964, %2963 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  %3041 = load ptr, ptr %94, align 8
  %.not.i.i1203 = icmp eq ptr %3041, null
  br i1 %.not.i.i1203, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %3042

3042:                                             ; preds = %.body1170
  %3043 = getelementptr inbounds nuw i8, ptr %3041, i64 8
  %3044 = load i32, ptr %3043, align 8
  %3045 = add nsw i32 %3044, -1
  store i32 %3045, ptr %3043, align 8
  %3046 = icmp eq i32 %3045, 0
  br i1 %3046, label %3047, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3047:                                             ; preds = %3042
  %3048 = load ptr, ptr %3041, align 8
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  %3050 = load ptr, ptr %3049, align 8
  call void %3050(ptr noundef nonnull align 8 dereferenceable(69) %3041) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3051:                                             ; preds = %.noexc1179, %2984
  %3052 = landingpad { ptr, i32 }
          cleanup
  br label %.body1181

3053:                                             ; preds = %.noexc1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183
  %3054 = landingpad { ptr, i32 }
          cleanup
  br label %.body1186

3055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188
  %3056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %.body1186

.body1186:                                        ; preds = %3053, %2991, %3055
  %.pn276 = phi { ptr, i32 } [ %3056, %3055 ], [ %3054, %3053 ], [ %2992, %2991 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #13
  br label %.body1181

.body1181:                                        ; preds = %3051, %2988, %.body1186
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %.body1186 ], [ %3052, %3051 ], [ %2989, %2988 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %3057 = load ptr, ptr %99, align 8
  %.not.i.i1205 = icmp eq ptr %3057, null
  br i1 %.not.i.i1205, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %3058

3058:                                             ; preds = %.body1181
  %3059 = getelementptr inbounds nuw i8, ptr %3057, i64 8
  %3060 = load i32, ptr %3059, align 8
  %3061 = add nsw i32 %3060, -1
  store i32 %3061, ptr %3059, align 8
  %3062 = icmp eq i32 %3061, 0
  br i1 %3062, label %3063, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3063:                                             ; preds = %3058
  %3064 = load ptr, ptr %3057, align 8
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 8
  %3066 = load ptr, ptr %3065, align 8
  call void %3066(ptr noundef nonnull align 8 dereferenceable(69) %3057) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3067:                                             ; preds = %.noexc1192, %3015
  %3068 = landingpad { ptr, i32 }
          cleanup
  br label %.body1194

3069:                                             ; preds = %.noexc1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196
  %3070 = landingpad { ptr, i32 }
          cleanup
  br label %.body1199

3071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201
  %3072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %.body1199

.body1199:                                        ; preds = %3069, %3021, %3071
  %.pn280 = phi { ptr, i32 } [ %3072, %3071 ], [ %3070, %3069 ], [ %3022, %3021 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  br label %.body1194

.body1194:                                        ; preds = %3067, %3018, %.body1199
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %.body1199 ], [ %3068, %3067 ], [ %3019, %3018 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  br i1 %.not.i.i.i.i1191, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %3073

3073:                                             ; preds = %.body1194
  %3074 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3075 = load i32, ptr %3074, align 8
  %3076 = add nsw i32 %3075, -1
  store i32 %3076, ptr %3074, align 8
  %3077 = icmp eq i32 %3076, 0
  br i1 %3077, label %3078, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3078:                                             ; preds = %3073
  %3079 = load ptr, ptr %3010, align 8
  %3080 = getelementptr inbounds nuw i8, ptr %3079, i64 8
  %3081 = load ptr, ptr %3080, align 8
  call void %3081(ptr noundef nonnull align 8 dereferenceable(80) %3010) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3082:                                             ; preds = %2956, %3026, %3031
  %3083 = load ptr, ptr %147, align 8
  %3084 = load ptr, ptr %3083, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  %3086 = load ptr, ptr %3085, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3086(ptr noundef nonnull align 8 dereferenceable(40) %3083, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %3087 unwind label %639

3087:                                             ; preds = %3082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %3088 = load ptr, ptr %4, align 8
  %.not.i.i1209 = icmp eq ptr %3088, null
  br i1 %.not.i.i1209, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %3089

3089:                                             ; preds = %3087
  %3090 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  %3091 = load i32, ptr %3090, align 8
  %3092 = add nsw i32 %3091, -1
  store i32 %3092, ptr %3090, align 8
  %3093 = icmp eq i32 %3092, 0
  br i1 %3093, label %3094, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

3094:                                             ; preds = %3089
  %3095 = load ptr, ptr %3088, align 8
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 8
  %3097 = load ptr, ptr %3096, align 8
  call void %3097(ptr noundef nonnull align 8 dereferenceable(280) %3088) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %3087, %3089, %3094
  %.not.i.i1210 = icmp eq ptr %storemerge.i.i387, null
  br i1 %.not.i.i1210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211, label %3098

3098:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %3099 = getelementptr inbounds nuw i8, ptr %storemerge.i.i387, i64 8
  %3100 = load i32, ptr %3099, align 8
  %3101 = add nsw i32 %3100, -1
  store i32 %3101, ptr %3099, align 8
  %3102 = icmp eq i32 %3101, 0
  br i1 %3102, label %3103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

3103:                                             ; preds = %3098
  %3104 = load ptr, ptr %storemerge.i.i387, align 8
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 8
  %3106 = load ptr, ptr %3105, align 8
  call void %3106(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i387) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %3098, %3103
  %.not.i.i1212 = icmp eq ptr %storemerge.i.i376, null
  br i1 %.not.i.i1212, label %3116, label %3107

3107:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3108 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %3109 = load i32, ptr %3108, align 8
  %3110 = add nsw i32 %3109, -1
  store i32 %3110, ptr %3108, align 8
  %3111 = icmp eq i32 %3110, 0
  br i1 %3111, label %3112, label %3116

3112:                                             ; preds = %3107
  %3113 = load ptr, ptr %storemerge.i.i376, align 8
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 8
  %3115 = load ptr, ptr %3114, align 8
  call void %3115(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #13
  br label %3116

3116:                                             ; preds = %3112, %3107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3117 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %3118 = load i32, ptr %3117, align 8
  %3119 = add nsw i32 %3118, -1
  store i32 %3119, ptr %3117, align 8
  %3120 = icmp eq i32 %3119, 0
  br i1 %3120, label %3121, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3121:                                             ; preds = %3116
  %3122 = load ptr, ptr %123, align 8
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  %3124 = load ptr, ptr %3123, align 8
  call void %3124(ptr noundef nonnull align 8 dereferenceable(2185) %123) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %3116, %3121
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3125

3125:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3127 = load i32, ptr %3126, align 8
  %3128 = add nsw i32 %3127, -1
  store i32 %3128, ptr %3126, align 8
  %3129 = icmp eq i32 %3128, 0
  br i1 %3129, label %3130, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3130:                                             ; preds = %3125
  %3131 = load ptr, ptr %117, align 8
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 8
  %3133 = load ptr, ptr %3132, align 8
  call void %3133(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3125, %3130
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3134

3134:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3135 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3136 = load i32, ptr %3135, align 8
  %3137 = add nsw i32 %3136, -1
  store i32 %3137, ptr %3135, align 8
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %3139, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3139:                                             ; preds = %3134
  %3140 = load ptr, ptr %111, align 8
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3142 = load ptr, ptr %3141, align 8
  call void %3142(ptr noundef nonnull align 8 dereferenceable(2232) %111) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3134, %3139
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571: ; preds = %3078, %3073, %.body1194, %3063, %3058, %.body1181, %3047, %3042, %.body1170, %2946, %2941, %.body1150, %2930, %2925, %.body1138, %2914, %2909, %.body1126, %2898, %2893, %.body1114, %2683, %2678, %.body1094, %2668, %2663, %.body1076, %2652, %2647, %.body1064, %2552, %2547, %2528, %2523, %2504, %2499, %.body966, %2488, %2483, %.body954, %2472, %2467, %2448, %2443, %2424, %2419, %.body896, %2408, %2403, %.body884, %2392, %2387, %2368, %2363, %2344, %2339, %2320, %2315, %1847, %1842, %1828, %1823, %1809, %1804, %1790, %1785, %1771, %1766, %1752, %1747, %1733, %1728, %1714, %1709, %1262, %1257, %1243, %1238, %1224, %1219, %1205, %1200, %1186, %1181, %1167, %1162, %1148, %1143, %1129, %1124, %639
  %.pn284 = phi { ptr, i32 } [ %640, %639 ], [ %1115, %1124 ], [ %1115, %1129 ], [ %1134, %1143 ], [ %1134, %1148 ], [ %1153, %1162 ], [ %1153, %1167 ], [ %1172, %1181 ], [ %1172, %1186 ], [ %1191, %1200 ], [ %1191, %1205 ], [ %1210, %1219 ], [ %1210, %1224 ], [ %1229, %1238 ], [ %1229, %1243 ], [ %1248, %1257 ], [ %1248, %1262 ], [ %1700, %1709 ], [ %1700, %1714 ], [ %1719, %1728 ], [ %1719, %1733 ], [ %1738, %1747 ], [ %1738, %1752 ], [ %1757, %1766 ], [ %1757, %1771 ], [ %1776, %1785 ], [ %1776, %1790 ], [ %1795, %1804 ], [ %1795, %1809 ], [ %1814, %1823 ], [ %1814, %1828 ], [ %1833, %1842 ], [ %1833, %1847 ], [ %.pn188.pn, %2315 ], [ %.pn188.pn, %2320 ], [ %.pn193.pn, %2339 ], [ %.pn193.pn, %2344 ], [ %.pn198.pn, %2363 ], [ %.pn198.pn, %2368 ], [ %.pn203.pn, %2387 ], [ %.pn203.pn, %2392 ], [ %.pn208.pn, %.body884 ], [ %.pn208.pn, %2403 ], [ %.pn208.pn, %2408 ], [ %.pn212.pn, %.body896 ], [ %.pn212.pn, %2419 ], [ %.pn212.pn, %2424 ], [ %.pn216.pn, %2443 ], [ %.pn216.pn, %2448 ], [ %.pn221.pn, %2467 ], [ %.pn221.pn, %2472 ], [ %.pn226.pn, %.body954 ], [ %.pn226.pn, %2483 ], [ %.pn226.pn, %2488 ], [ %.pn230.pn, %.body966 ], [ %.pn230.pn, %2499 ], [ %.pn230.pn, %2504 ], [ %.pn234.pn, %2523 ], [ %.pn234.pn, %2528 ], [ %.pn239.pn, %2547 ], [ %.pn239.pn, %2552 ], [ %.pn244.pn, %.body1064 ], [ %.pn244.pn, %2647 ], [ %.pn244.pn, %2652 ], [ %.pn248.pn, %.body1076 ], [ %.pn248.pn, %2663 ], [ %.pn248.pn, %2668 ], [ %.pn252.pn, %.body1094 ], [ %.pn252.pn, %2678 ], [ %.pn252.pn, %2683 ], [ %.pn256.pn, %.body1114 ], [ %.pn256.pn, %2893 ], [ %.pn256.pn, %2898 ], [ %.pn260.pn, %.body1126 ], [ %.pn260.pn, %2909 ], [ %.pn260.pn, %2914 ], [ %.pn264.pn, %.body1138 ], [ %.pn264.pn, %2925 ], [ %.pn264.pn, %2930 ], [ %.pn268.pn, %.body1150 ], [ %.pn268.pn, %2941 ], [ %.pn268.pn, %2946 ], [ %.pn272.pn, %.body1170 ], [ %.pn272.pn, %3042 ], [ %.pn272.pn, %3047 ], [ %.pn276.pn, %.body1181 ], [ %.pn276.pn, %3058 ], [ %.pn276.pn, %3063 ], [ %.pn280.pn, %.body1194 ], [ %.pn280.pn, %3073 ], [ %.pn280.pn, %3078 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419:     ; preds = %571, %566, %562, %557, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, %555
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571 ], [ %556, %555 ], [ %558, %557 ], [ %558, %562 ], [ %567, %566 ], [ %567, %571 ]
  %3143 = load ptr, ptr %4, align 8
  %.not.i.i1217 = icmp eq ptr %3143, null
  br i1 %.not.i.i1217, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417, label %3144

3144:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419
  %3145 = getelementptr inbounds nuw i8, ptr %3143, i64 8
  %3146 = load i32, ptr %3145, align 8
  %3147 = add nsw i32 %3146, -1
  store i32 %3147, ptr %3145, align 8
  %3148 = icmp eq i32 %3147, 0
  br i1 %3148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split: ; preds = %3144, %550
  %.sink1723 = phi ptr [ %459, %550 ], [ %3143, %3144 ]
  %.pn284.pn.pn.ph = phi { ptr, i32 } [ %549, %550 ], [ %.pn284.pn, %3144 ]
  %3149 = load ptr, ptr %.sink1723, align 8
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3151 = load ptr, ptr %3150, align 8
  call void %3151(ptr noundef nonnull align 8 dereferenceable(280) %.sink1723) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split, %3144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419, %550, %548
  %.pn284.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %549, %550 ], [ %.pn284.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419 ], [ %.pn284.pn, %3144 ], [ %.pn284.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split ]
  %.not.i.i1219 = icmp eq ptr %storemerge.i.i387, null
  br i1 %.not.i.i1219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220, label %3152

3152:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417
  %3153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i387, i64 8
  %3154 = load i32, ptr %3153, align 8
  %3155 = add nsw i32 %3154, -1
  store i32 %3155, ptr %3153, align 8
  %3156 = icmp eq i32 %3155, 0
  br i1 %3156, label %3157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220

3157:                                             ; preds = %3152
  %3158 = load ptr, ptr %storemerge.i.i387, align 8
  %3159 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3160 = load ptr, ptr %3159, align 8
  call void %3160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i387) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220:    ; preds = %3157, %3152, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417
  %.not.i.i1221 = icmp eq ptr %storemerge.i.i376, null
  br i1 %.not.i.i1221, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371, label %3161

3161:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220
  %3162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %3163 = load i32, ptr %3162, align 8
  %3164 = add nsw i32 %3163, -1
  store i32 %3164, ptr %3162, align 8
  %3165 = icmp eq i32 %3164, 0
  br i1 %3165, label %3166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

3166:                                             ; preds = %3161
  %3167 = load ptr, ptr %storemerge.i.i376, align 8
  %3168 = getelementptr inbounds nuw i8, ptr %3167, i64 8
  %3169 = load ptr, ptr %3168, align 8
  call void %3169(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371: ; preds = %3166, %3161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220, %403, %398, %183
  %.pn284.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn152.pn, %398 ], [ %.pn152.pn, %403 ], [ %.pn284.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220 ], [ %.pn284.pn.pn, %3161 ], [ %.pn284.pn.pn, %3166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %3170

3170:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371, %.body, %140
  %.pn284.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371 ], [ %eh.lpad-body, %.body ], [ %141, %140 ]
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224, label %3171

3171:                                             ; preds = %3170
  %3172 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %3173 = load i32, ptr %3172, align 8
  %3174 = add nsw i32 %3173, -1
  store i32 %3174, ptr %3172, align 8
  %3175 = icmp eq i32 %3174, 0
  br i1 %3175, label %3176, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224

3176:                                             ; preds = %3171
  %3177 = load ptr, ptr %123, align 8
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 8
  %3179 = load ptr, ptr %3178, align 8
  call void %3179(ptr noundef nonnull align 8 dereferenceable(2185) %123) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224: ; preds = %3176, %3171, %3170
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226, label %3180

3180:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224
  %3181 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3182 = load i32, ptr %3181, align 8
  %3183 = add nsw i32 %3182, -1
  store i32 %3183, ptr %3181, align 8
  %3184 = icmp eq i32 %3183, 0
  br i1 %3184, label %3185, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226

3185:                                             ; preds = %3180
  %3186 = load ptr, ptr %117, align 8
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 8
  %3188 = load ptr, ptr %3187, align 8
  call void %3188(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226:   ; preds = %3185, %3180, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228, label %3189

3189:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226
  %3190 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3191 = load i32, ptr %3190, align 8
  %3192 = add nsw i32 %3191, -1
  store i32 %3192, ptr %3190, align 8
  %3193 = icmp eq i32 %3192, 0
  br i1 %3193, label %3194, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228

3194:                                             ; preds = %3189
  %3195 = load ptr, ptr %111, align 8
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 8
  %3197 = load ptr, ptr %3196, align 8
  call void %3197(ptr noundef nonnull align 8 dereferenceable(2232) %111) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228:  ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226, %3189, %3194
  resume { ptr, i32 } %.pn284.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.47") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #13
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #13
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_IpRestoIterationOutput.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
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
!74 = distinct !{!74, !75, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt9IpoptData5trialEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!79 = !{}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!85 = distinct !{!85, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt9IpoptData4currEv"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14IteratesVector1xEv"}
!94 = !{!95, !90, !92}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt9IpoptData4currEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14IteratesVector1sEv"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt9IpoptData4currEv"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt9IpoptData4currEv"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!127 = !{!128, !123, !125}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt9IpoptData4currEv"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!138 = !{!139, !134, !136}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt9IpoptData4currEv"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt9IpoptData4currEv"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt9IpoptData4currEv"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!171 = !{!172, !167, !169}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt14IteratesVector1xEv"}
!185 = !{!186, !181, !183}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector1sEv"}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!207 = !{!208, !203, !205}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!229 = !{!230, !225, !227}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!240 = !{!241, !236, !238}
!241 = distinct !{!241, !242, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!242 = distinct !{!242, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!251 = !{!252, !247, !249}
!252 = distinct !{!252, !253, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!253 = distinct !{!253, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!262 = !{!263, !258, !260}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt9IpoptData4currEv"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!271 = distinct !{!271, !272, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5Ipopt14IteratesVector1xEv"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!275 = distinct !{!275, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt9IpoptData4currEv"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!282 = distinct !{!282, !283, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5Ipopt14IteratesVector1sEv"}
!284 = !{!285, !280, !282}
!285 = distinct !{!285, !286, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!286 = distinct !{!286, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5Ipopt9IpoptData4currEv"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!293 = distinct !{!293, !294, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!294 = distinct !{!294, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt9IpoptData4currEv"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!306 = !{!307, !302, !304}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt9IpoptData4currEv"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!317 = !{!318, !313, !315}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt9IpoptData4currEv"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!325 = distinct !{!325, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!328 = !{!329, !324, !326}
!329 = distinct !{!329, !330, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!330 = distinct !{!330, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!333 = distinct !{!333, !"_ZNK5Ipopt9IpoptData4currEv"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!336 = distinct !{!336, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!337 = distinct !{!337, !338, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!338 = distinct !{!338, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!339 = !{!340, !335, !337}
!340 = distinct !{!340, !341, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!341 = distinct !{!341, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!344 = distinct !{!344, !"_ZNK5Ipopt9IpoptData4currEv"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!347 = distinct !{!347, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!348 = distinct !{!348, !349, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!349 = distinct !{!349, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!350 = !{!351, !346, !348}
!351 = distinct !{!351, !352, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!352 = distinct !{!352, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!355 = distinct !{!355, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!358 = distinct !{!358, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!361 = distinct !{!361, !"_ZN5Ipopt9IpoptData1WEv"}
