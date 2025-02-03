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
  br label %3169

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
  br label %3169

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
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %556

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
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %565

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
  switch i32 %547, label %579 [
    i32 0, label %.invoke
    i32 1, label %574
  ]

548:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

554:                                              ; preds = %.invoke, %598, %595, %579
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

556:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load i32, ptr %480, align 8
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %480, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

561:                                              ; preds = %556
  %562 = load ptr, ptr %.0.i3.i, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

565:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i402
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load i32, ptr %497, align 8
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %497, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

570:                                              ; preds = %565
  %571 = load ptr, ptr %.0.i3.i403, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i403) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

574:                                              ; preds = %545
  br label %.invoke

.invoke:                                          ; preds = %545, %574
  %.sink1718 = phi i64 [ 96, %574 ], [ 128, %545 ]
  %575 = load ptr, ptr %123, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %.sink1718
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef double %577(ptr noundef nonnull align 8 dereferenceable(2185) %123, i32 noundef 2)
          to label %579 unwind label %554

579:                                              ; preds = %.invoke, %545
  %.0146 = phi double [ 0.000000e+00, %545 ], [ %578, %.invoke ]
  %580 = load ptr, ptr %123, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef double %582(ptr noundef nonnull align 8 dereferenceable(2185) %123)
          to label %584 unwind label %554

584:                                              ; preds = %579
  %585 = load ptr, ptr %129, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 128
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 136
  %589 = load i8, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 144
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 120
  %593 = load double, ptr %592, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN5Ipopt20RestoIterationOutput11WriteOutputEv.dashes, i64 6, i1 false)
  %594 = fcmp oeq double %593, 0.000000e+00
  br i1 %594, label %598, label %595

595:                                              ; preds = %584
  %596 = call double @log10(double noundef %593) #13
  %597 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %5, i64 noundef 7, ptr noundef nonnull @.str.9, double noundef %596)
          to label %._crit_edge unwind label %554

._crit_edge:                                      ; preds = %595
  %.pre = load ptr, ptr %129, align 8
  br label %598

598:                                              ; preds = %._crit_edge, %584
  %599 = phi ptr [ %585, %584 ], [ %.pre, %._crit_edge ]
  %.0140 = phi ptr [ %6, %584 ], [ %5, %._crit_edge ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 152
  %601 = load i32, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %603 unwind label %554

603:                                              ; preds = %598
  %604 = load ptr, ptr %129, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 192
  %606 = load double, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %608 = load i32, ptr %607, align 8
  %609 = srem i32 %132, %608
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %652

611:                                              ; preds = %603
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = load double, ptr %612, align 8
  %614 = fcmp oeq double %613, 0.000000e+00
  br i1 %614, label %622, label %615

615:                                              ; preds = %611
  %616 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %617 unwind label %638

617:                                              ; preds = %615
  %618 = load double, ptr %612, align 8
  %619 = fsub double %616, %618
  %620 = fcmp olt double %606, %619
  %621 = fcmp olt double %606, 0.000000e+00
  %or.cond = or i1 %621, %620
  br i1 %or.cond, label %622, label %652

622:                                              ; preds = %611, %617
  %.034 = phi double [ 0.000000e+00, %611 ], [ %616, %617 ]
  %623 = load ptr, ptr %147, align 8
  %624 = call double @log10(double noundef %196) #13
  %625 = sext i8 %589 to i32
  %626 = load ptr, ptr %623, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  invoke void (ptr, i32, i32, ptr, ...) %628(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %132, double noundef %583, double noundef %.0146, double noundef %192, double noundef %624, double noundef %.0141, ptr noundef nonnull %.0140, double noundef %591, double noundef %587, i32 noundef %625, i32 noundef %601)
          to label %.invoke1719 unwind label %638

.invoke1719:                                      ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %630 = load i8, ptr %629, align 8
  %631 = trunc i8 %630 to i1
  %632 = load ptr, ptr %147, align 8
  %633 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %634 = load ptr, ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = select i1 %631, i32 5, i32 6
  invoke void (ptr, i32, i32, ptr, ...) %636(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 noundef %637, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %633)
          to label %640 unwind label %638

638:                                              ; preds = %.invoke1719, %3081, %2981, %2956, %2949, %2863, %2841, %2819, %2797, %2790, %2786, %2780, %2773, %2769, %2763, %2756, %2752, %2746, %2739, %2735, %2729, %2722, %2718, %2712, %2705, %2700, %2692, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread, %2584, %2562, %2555, %2189, %2167, %2057, %2035, %1854, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread, %1265, %695, %688, %684, %677, %672, %664, %659, %652, %640, %622, %615
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

640:                                              ; preds = %.invoke1719
  %641 = load ptr, ptr %147, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  invoke void (ptr, i32, i32, ptr, ...) %644(ptr noundef nonnull align 8 dereferenceable(40) %641, i32 noundef 5, i32 noundef 2, ptr noundef nonnull @.str.12)
          to label %645 unwind label %638

645:                                              ; preds = %640
  %646 = load ptr, ptr %129, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 192
  store double %.034, ptr %647, align 8
  %648 = load ptr, ptr %129, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 200
  %650 = load i32, ptr %649, align 8
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 8
  br label %652

652:                                              ; preds = %603, %645, %617
  %653 = load ptr, ptr %147, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %656 = load ptr, ptr %655, align 8
  %657 = invoke noundef zeroext i1 %656(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 noundef 6, i32 noundef 2)
          to label %658 unwind label %638

658:                                              ; preds = %652
  br i1 %657, label %659, label %1265

659:                                              ; preds = %658
  %660 = load ptr, ptr %147, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  invoke void (ptr, i32, i32, ptr, ...) %663(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.13)
          to label %664 unwind label %638

664:                                              ; preds = %659
  %665 = load ptr, ptr %147, align 8
  %666 = load ptr, ptr %129, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 68
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %665, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  invoke void (ptr, i32, i32, ptr, ...) %671(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %668)
          to label %672 unwind label %638

672:                                              ; preds = %664
  %673 = load ptr, ptr %147, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  invoke void (ptr, i32, i32, ptr, ...) %676(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %677 unwind label %638

677:                                              ; preds = %672
  %678 = load ptr, ptr %147, align 8
  %679 = load ptr, ptr %187, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 120
  %682 = load ptr, ptr %681, align 8
  %683 = invoke noundef double %682(ptr noundef nonnull align 8 dereferenceable(2185) %679, i32 noundef 2)
          to label %684 unwind label %638

684:                                              ; preds = %677
  %685 = load ptr, ptr %678, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  invoke void (ptr, i32, i32, ptr, ...) %687(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.15, double noundef %683)
          to label %688 unwind label %638

688:                                              ; preds = %684
  %689 = load ptr, ptr %147, align 8
  %690 = load ptr, ptr %187, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 136
  %693 = load ptr, ptr %692, align 8
  %694 = invoke noundef double %693(ptr noundef nonnull align 8 dereferenceable(2185) %690, i32 noundef 2)
          to label %695 unwind label %638

695:                                              ; preds = %688
  %696 = load ptr, ptr %689, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  invoke void (ptr, i32, i32, ptr, ...) %698(ptr noundef nonnull align 8 dereferenceable(40) %689, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.16, double noundef %694)
          to label %699 unwind label %638

699:                                              ; preds = %695
  %700 = load ptr, ptr %147, align 8
  %701 = load ptr, ptr %129, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8, !noalias !86
  %.not.i.i.i.i422 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i422, label %_ZNK5Ipopt9IpoptData4currEv.exit423, label %704

704:                                              ; preds = %699
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load i32, ptr %705, align 8, !noalias !86
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 8, !noalias !86
  br label %_ZNK5Ipopt9IpoptData4currEv.exit423

_ZNK5Ipopt9IpoptData4currEv.exit423:              ; preds = %704, %699
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 208
  %709 = load ptr, ptr %708, align 8, !noalias !89
  %710 = load ptr, ptr %709, align 8, !noalias !89
  %.not.i.i.i424 = icmp eq ptr %710, null
  br i1 %.not.i.i.i424, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit423
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 232
  %712 = load ptr, ptr %711, align 8, !noalias !89
  %713 = load ptr, ptr %712, align 8, !noalias !89
  %.not3.i.i.i429 = icmp eq ptr %713, null
  br i1 %.not3.i.i.i429, label %_ZNK5Ipopt14IteratesVector1xEv.exit430, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428, %_ZNK5Ipopt9IpoptData4currEv.exit423
  %.0.i3.i.i.i426 = phi ptr [ %710, %_ZNK5Ipopt9IpoptData4currEv.exit423 ], [ %713, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i426, i64 8
  %715 = load i32, ptr %714, align 8, !noalias !94
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 8, !noalias !94
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit430

_ZNK5Ipopt14IteratesVector1xEv.exit430:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428
  %storemerge.i.i427 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i428 ], [ %.0.i3.i.i.i426, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i425 ]
  %717 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 120
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 48
  %720 = load i32, ptr %719, align 8
  %.not.i431 = icmp eq i32 %718, %720
  br i1 %.not.i431, label %._crit_edge.i432, label %721

._crit_edge.i432:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit430
  %.phi.trans.insert.i433 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 128
  %.pre.i434 = load double, ptr %.phi.trans.insert.i433, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit436

721:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit430
  %722 = load ptr, ptr %storemerge.i.i427, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef double %724(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i427)
          to label %.noexc435 unwind label %1113

.noexc435:                                        ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 128
  store double %725, ptr %726, align 8
  %727 = load i32, ptr %719, align 8
  store i32 %727, ptr %717, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit436

_ZNK5Ipopt6Vector4AmaxEv.exit436:                 ; preds = %.noexc435, %._crit_edge.i432
  %728 = phi double [ %.pre.i434, %._crit_edge.i432 ], [ %725, %.noexc435 ]
  %729 = load ptr, ptr %700, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  invoke void (ptr, i32, i32, ptr, ...) %731(ptr noundef nonnull align 8 dereferenceable(40) %700, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.17, double noundef %728)
          to label %732 unwind label %1113

732:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit436
  %733 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %733, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438

737:                                              ; preds = %732
  %738 = load ptr, ptr %storemerge.i.i427, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i427) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438:     ; preds = %737, %732
  %741 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438
  %746 = load ptr, ptr %703, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(280) %703) #13
  br label %749

749:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit438, %745
  %750 = load ptr, ptr %147, align 8
  %751 = load ptr, ptr %129, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8, !noalias !97
  %.not.i.i.i.i441 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i441, label %_ZNK5Ipopt9IpoptData4currEv.exit442, label %754

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 8, !noalias !97
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 8, !noalias !97
  br label %_ZNK5Ipopt9IpoptData4currEv.exit442

_ZNK5Ipopt9IpoptData4currEv.exit442:              ; preds = %754, %749
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 208
  %759 = load ptr, ptr %758, align 8, !noalias !100
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8, !noalias !100
  %.not.i.i.i443 = icmp eq ptr %761, null
  br i1 %.not.i.i.i443, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit442
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 232
  %763 = load ptr, ptr %762, align 8, !noalias !100
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8, !noalias !100
  %.not3.i.i.i448 = icmp eq ptr %765, null
  br i1 %.not3.i.i.i448, label %_ZNK5Ipopt14IteratesVector1sEv.exit449, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447, %_ZNK5Ipopt9IpoptData4currEv.exit442
  %.0.i3.i.i.i445 = phi ptr [ %761, %_ZNK5Ipopt9IpoptData4currEv.exit442 ], [ %765, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i445, i64 8
  %767 = load i32, ptr %766, align 8, !noalias !105
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 8, !noalias !105
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit449

_ZNK5Ipopt14IteratesVector1sEv.exit449:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447
  %storemerge.i.i446 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i447 ], [ %.0.i3.i.i.i445, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i444 ]
  %769 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 120
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 48
  %772 = load i32, ptr %771, align 8
  %.not.i450 = icmp eq i32 %770, %772
  br i1 %.not.i450, label %._crit_edge.i451, label %773

._crit_edge.i451:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit449
  %.phi.trans.insert.i452 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 128
  %.pre.i453 = load double, ptr %.phi.trans.insert.i452, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit455

773:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit449
  %774 = load ptr, ptr %storemerge.i.i446, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef double %776(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i446)
          to label %.noexc454 unwind label %1132

.noexc454:                                        ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 128
  store double %777, ptr %778, align 8
  %779 = load i32, ptr %771, align 8
  store i32 %779, ptr %769, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit455

_ZNK5Ipopt6Vector4AmaxEv.exit455:                 ; preds = %.noexc454, %._crit_edge.i451
  %780 = phi double [ %.pre.i453, %._crit_edge.i451 ], [ %777, %.noexc454 ]
  %781 = load ptr, ptr %750, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8
  invoke void (ptr, i32, i32, ptr, ...) %783(ptr noundef nonnull align 8 dereferenceable(40) %750, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.18, double noundef %780)
          to label %784 unwind label %1132

784:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit455
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457

789:                                              ; preds = %784
  %790 = load ptr, ptr %storemerge.i.i446, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i446) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457:     ; preds = %789, %784
  %793 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457
  %798 = load ptr, ptr %753, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(280) %753) #13
  br label %801

801:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit457, %797
  %802 = load ptr, ptr %147, align 8
  %803 = load ptr, ptr %129, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8, !noalias !108
  %.not.i.i.i.i460 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i460, label %_ZNK5Ipopt9IpoptData4currEv.exit461, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 8, !noalias !108
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %807, align 8, !noalias !108
  br label %_ZNK5Ipopt9IpoptData4currEv.exit461

_ZNK5Ipopt9IpoptData4currEv.exit461:              ; preds = %806, %801
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 208
  %811 = load ptr, ptr %810, align 8, !noalias !111
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8, !noalias !111
  %.not.i.i.i462 = icmp eq ptr %813, null
  br i1 %.not.i.i.i462, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit461
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 232
  %815 = load ptr, ptr %814, align 8, !noalias !111
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8, !noalias !111
  %.not3.i.i.i467 = icmp eq ptr %817, null
  br i1 %.not3.i.i.i467, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, %_ZNK5Ipopt9IpoptData4currEv.exit461
  %.0.i3.i.i.i464 = phi ptr [ %813, %_ZNK5Ipopt9IpoptData4currEv.exit461 ], [ %817, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466 ]
  %818 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i464, i64 8
  %819 = load i32, ptr %818, align 8, !noalias !116
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %818, align 8, !noalias !116
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466
  %storemerge.i.i465 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466 ], [ %.0.i3.i.i.i464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463 ]
  %821 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 120
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 48
  %824 = load i32, ptr %823, align 8
  %.not.i468 = icmp eq i32 %822, %824
  br i1 %.not.i468, label %._crit_edge.i469, label %825

._crit_edge.i469:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 128
  %.pre.i471 = load double, ptr %.phi.trans.insert.i470, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit473

825:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %826 = load ptr, ptr %storemerge.i.i465, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 64
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef double %828(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465)
          to label %.noexc472 unwind label %1151

.noexc472:                                        ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 128
  store double %829, ptr %830, align 8
  %831 = load i32, ptr %823, align 8
  store i32 %831, ptr %821, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit473

_ZNK5Ipopt6Vector4AmaxEv.exit473:                 ; preds = %.noexc472, %._crit_edge.i469
  %832 = phi double [ %.pre.i471, %._crit_edge.i469 ], [ %829, %.noexc472 ]
  %833 = load ptr, ptr %802, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  invoke void (ptr, i32, i32, ptr, ...) %835(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.19, double noundef %832)
          to label %836 unwind label %1151

836:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit473
  %837 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

841:                                              ; preds = %836
  %842 = load ptr, ptr %storemerge.i.i465, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475:     ; preds = %841, %836
  %845 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %846 = load i32, ptr %845, align 8
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475
  %850 = load ptr, ptr %805, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(280) %805) #13
  br label %853

853:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475, %849
  %854 = load ptr, ptr %147, align 8
  %855 = load ptr, ptr %129, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8, !noalias !119
  %.not.i.i.i.i478 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i478, label %_ZNK5Ipopt9IpoptData4currEv.exit479, label %858

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i32, ptr %859, align 8, !noalias !119
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %859, align 8, !noalias !119
  br label %_ZNK5Ipopt9IpoptData4currEv.exit479

_ZNK5Ipopt9IpoptData4currEv.exit479:              ; preds = %858, %853
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 208
  %863 = load ptr, ptr %862, align 8, !noalias !122
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8, !noalias !122
  %.not.i.i.i480 = icmp eq ptr %865, null
  br i1 %.not.i.i.i480, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit479
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 232
  %867 = load ptr, ptr %866, align 8, !noalias !122
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8, !noalias !122
  %.not3.i.i.i485 = icmp eq ptr %869, null
  br i1 %.not3.i.i.i485, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484, %_ZNK5Ipopt9IpoptData4currEv.exit479
  %.0.i3.i.i.i482 = phi ptr [ %865, %_ZNK5Ipopt9IpoptData4currEv.exit479 ], [ %869, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484 ]
  %870 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i482, i64 8
  %871 = load i32, ptr %870, align 8, !noalias !127
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %870, align 8, !noalias !127
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484
  %storemerge.i.i483 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i484 ], [ %.0.i3.i.i.i482, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i481 ]
  %873 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 120
  %874 = load i32, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 48
  %876 = load i32, ptr %875, align 8
  %.not.i486 = icmp eq i32 %874, %876
  br i1 %.not.i486, label %._crit_edge.i487, label %877

._crit_edge.i487:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i488 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 128
  %.pre.i489 = load double, ptr %.phi.trans.insert.i488, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit491

877:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %878 = load ptr, ptr %storemerge.i.i483, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 64
  %880 = load ptr, ptr %879, align 8
  %881 = invoke noundef double %880(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i483)
          to label %.noexc490 unwind label %1170

.noexc490:                                        ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 128
  store double %881, ptr %882, align 8
  %883 = load i32, ptr %875, align 8
  store i32 %883, ptr %873, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit491

_ZNK5Ipopt6Vector4AmaxEv.exit491:                 ; preds = %.noexc490, %._crit_edge.i487
  %884 = phi double [ %.pre.i489, %._crit_edge.i487 ], [ %881, %.noexc490 ]
  %885 = load ptr, ptr %854, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  invoke void (ptr, i32, i32, ptr, ...) %887(ptr noundef nonnull align 8 dereferenceable(40) %854, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.20, double noundef %884)
          to label %888 unwind label %1170

888:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit491
  %889 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

893:                                              ; preds = %888
  %894 = load ptr, ptr %storemerge.i.i483, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i483) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493:     ; preds = %893, %888
  %897 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %898 = load i32, ptr %897, align 8
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %897, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493
  %902 = load ptr, ptr %857, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(280) %857) #13
  br label %905

905:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493, %901
  %906 = load ptr, ptr %147, align 8
  %907 = load ptr, ptr %129, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8, !noalias !130
  %.not.i.i.i.i496 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i496, label %_ZNK5Ipopt9IpoptData4currEv.exit497, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load i32, ptr %911, align 8, !noalias !130
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %911, align 8, !noalias !130
  br label %_ZNK5Ipopt9IpoptData4currEv.exit497

_ZNK5Ipopt9IpoptData4currEv.exit497:              ; preds = %910, %905
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 208
  %915 = load ptr, ptr %914, align 8, !noalias !133
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %917 = load ptr, ptr %916, align 8, !noalias !133
  %.not.i.i.i498 = icmp eq ptr %917, null
  br i1 %.not.i.i.i498, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit497
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 232
  %919 = load ptr, ptr %918, align 8, !noalias !133
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %921 = load ptr, ptr %920, align 8, !noalias !133
  %.not3.i.i.i503 = icmp eq ptr %921, null
  br i1 %.not3.i.i.i503, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502, %_ZNK5Ipopt9IpoptData4currEv.exit497
  %.0.i3.i.i.i500 = phi ptr [ %917, %_ZNK5Ipopt9IpoptData4currEv.exit497 ], [ %921, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502 ]
  %922 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i500, i64 8
  %923 = load i32, ptr %922, align 8, !noalias !138
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %922, align 8, !noalias !138
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502
  %storemerge.i.i501 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i502 ], [ %.0.i3.i.i.i500, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i499 ]
  %925 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 120
  %926 = load i32, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 48
  %928 = load i32, ptr %927, align 8
  %.not.i504 = icmp eq i32 %926, %928
  br i1 %.not.i504, label %._crit_edge.i505, label %929

._crit_edge.i505:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.phi.trans.insert.i506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 128
  %.pre.i507 = load double, ptr %.phi.trans.insert.i506, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit509

929:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %930 = load ptr, ptr %storemerge.i.i501, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 64
  %932 = load ptr, ptr %931, align 8
  %933 = invoke noundef double %932(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i501)
          to label %.noexc508 unwind label %1189

.noexc508:                                        ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 128
  store double %933, ptr %934, align 8
  %935 = load i32, ptr %927, align 8
  store i32 %935, ptr %925, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit509

_ZNK5Ipopt6Vector4AmaxEv.exit509:                 ; preds = %.noexc508, %._crit_edge.i505
  %936 = phi double [ %.pre.i507, %._crit_edge.i505 ], [ %933, %.noexc508 ]
  %937 = load ptr, ptr %906, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  invoke void (ptr, i32, i32, ptr, ...) %939(ptr noundef nonnull align 8 dereferenceable(40) %906, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.21, double noundef %936)
          to label %940 unwind label %1189

940:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit509
  %941 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 8
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511

945:                                              ; preds = %940
  %946 = load ptr, ptr %storemerge.i.i501, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i501) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511:     ; preds = %945, %940
  %949 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %957

953:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511
  %954 = load ptr, ptr %909, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(280) %909) #13
  br label %957

957:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit511, %953
  %958 = load ptr, ptr %147, align 8
  %959 = load ptr, ptr %129, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8, !noalias !141
  %.not.i.i.i.i514 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i514, label %_ZNK5Ipopt9IpoptData4currEv.exit515, label %962

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load i32, ptr %963, align 8, !noalias !141
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %963, align 8, !noalias !141
  br label %_ZNK5Ipopt9IpoptData4currEv.exit515

_ZNK5Ipopt9IpoptData4currEv.exit515:              ; preds = %962, %957
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 208
  %967 = load ptr, ptr %966, align 8, !noalias !144
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 40
  %969 = load ptr, ptr %968, align 8, !noalias !144
  %.not.i.i.i516 = icmp eq ptr %969, null
  br i1 %.not.i.i.i516, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit515
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 232
  %971 = load ptr, ptr %970, align 8, !noalias !144
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %973 = load ptr, ptr %972, align 8, !noalias !144
  %.not3.i.i.i521 = icmp eq ptr %973, null
  br i1 %.not3.i.i.i521, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520, %_ZNK5Ipopt9IpoptData4currEv.exit515
  %.0.i3.i.i.i518 = phi ptr [ %969, %_ZNK5Ipopt9IpoptData4currEv.exit515 ], [ %973, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520 ]
  %974 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i518, i64 8
  %975 = load i32, ptr %974, align 8, !noalias !149
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %974, align 8, !noalias !149
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520
  %storemerge.i.i519 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i520 ], [ %.0.i3.i.i.i518, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i517 ]
  %977 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 120
  %978 = load i32, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 48
  %980 = load i32, ptr %979, align 8
  %.not.i522 = icmp eq i32 %978, %980
  br i1 %.not.i522, label %._crit_edge.i523, label %981

._crit_edge.i523:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.phi.trans.insert.i524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 128
  %.pre.i525 = load double, ptr %.phi.trans.insert.i524, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit527

981:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %982 = load ptr, ptr %storemerge.i.i519, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 64
  %984 = load ptr, ptr %983, align 8
  %985 = invoke noundef double %984(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i519)
          to label %.noexc526 unwind label %1208

.noexc526:                                        ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 128
  store double %985, ptr %986, align 8
  %987 = load i32, ptr %979, align 8
  store i32 %987, ptr %977, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit527

_ZNK5Ipopt6Vector4AmaxEv.exit527:                 ; preds = %.noexc526, %._crit_edge.i523
  %988 = phi double [ %.pre.i525, %._crit_edge.i523 ], [ %985, %.noexc526 ]
  %989 = load ptr, ptr %958, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  invoke void (ptr, i32, i32, ptr, ...) %991(ptr noundef nonnull align 8 dereferenceable(40) %958, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.22, double noundef %988)
          to label %992 unwind label %1208

992:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit527
  %993 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 8
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529

997:                                              ; preds = %992
  %998 = load ptr, ptr %storemerge.i.i519, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i519) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529:     ; preds = %997, %992
  %1001 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %1002 = load i32, ptr %1001, align 8
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529
  %1006 = load ptr, ptr %961, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(280) %961) #13
  br label %1009

1009:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit529, %1005
  %1010 = load ptr, ptr %147, align 8
  %1011 = load ptr, ptr %129, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8, !noalias !152
  %.not.i.i.i.i532 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i532, label %_ZNK5Ipopt9IpoptData4currEv.exit533, label %1014

1014:                                             ; preds = %1009
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8, !noalias !152
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1015, align 8, !noalias !152
  br label %_ZNK5Ipopt9IpoptData4currEv.exit533

_ZNK5Ipopt9IpoptData4currEv.exit533:              ; preds = %1014, %1009
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 208
  %1019 = load ptr, ptr %1018, align 8, !noalias !155
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 48
  %1021 = load ptr, ptr %1020, align 8, !noalias !155
  %.not.i.i.i534 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i534, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit533
  %1022 = getelementptr inbounds nuw i8, ptr %1013, i64 232
  %1023 = load ptr, ptr %1022, align 8, !noalias !155
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1025 = load ptr, ptr %1024, align 8, !noalias !155
  %.not3.i.i.i539 = icmp eq ptr %1025, null
  br i1 %.not3.i.i.i539, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, %_ZNK5Ipopt9IpoptData4currEv.exit533
  %.0.i3.i.i.i536 = phi ptr [ %1021, %_ZNK5Ipopt9IpoptData4currEv.exit533 ], [ %1025, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i536, i64 8
  %1027 = load i32, ptr %1026, align 8, !noalias !160
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1026, align 8, !noalias !160
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538
  %storemerge.i.i537 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ], [ %.0.i3.i.i.i536, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i535 ]
  %1029 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 120
  %1030 = load i32, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 48
  %1032 = load i32, ptr %1031, align 8
  %.not.i540 = icmp eq i32 %1030, %1032
  br i1 %.not.i540, label %._crit_edge.i541, label %1033

._crit_edge.i541:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.phi.trans.insert.i542 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 128
  %.pre.i543 = load double, ptr %.phi.trans.insert.i542, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit545

1033:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %1034 = load ptr, ptr %storemerge.i.i537, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  %1036 = load ptr, ptr %1035, align 8
  %1037 = invoke noundef double %1036(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i537)
          to label %.noexc544 unwind label %1227

.noexc544:                                        ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 128
  store double %1037, ptr %1038, align 8
  %1039 = load i32, ptr %1031, align 8
  store i32 %1039, ptr %1029, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit545

_ZNK5Ipopt6Vector4AmaxEv.exit545:                 ; preds = %.noexc544, %._crit_edge.i541
  %1040 = phi double [ %.pre.i543, %._crit_edge.i541 ], [ %1037, %.noexc544 ]
  %1041 = load ptr, ptr %1010, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1043 = load ptr, ptr %1042, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1043(ptr noundef nonnull align 8 dereferenceable(40) %1010, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.23, double noundef %1040)
          to label %1044 unwind label %1227

1044:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit545
  %1045 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %1045, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %storemerge.i.i537, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i537) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547:     ; preds = %1049, %1044
  %1053 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547
  %1058 = load ptr, ptr %1013, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(280) %1013) #13
  br label %1061

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547, %1057
  %1062 = load ptr, ptr %147, align 8
  %1063 = load ptr, ptr %129, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8, !noalias !163
  %.not.i.i.i.i550 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i550, label %_ZNK5Ipopt9IpoptData4currEv.exit551, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 8, !noalias !163
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 8, !noalias !163
  br label %_ZNK5Ipopt9IpoptData4currEv.exit551

_ZNK5Ipopt9IpoptData4currEv.exit551:              ; preds = %1066, %1061
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 208
  %1071 = load ptr, ptr %1070, align 8, !noalias !166
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 56
  %1073 = load ptr, ptr %1072, align 8, !noalias !166
  %.not.i.i.i552 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i552, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit551
  %1074 = getelementptr inbounds nuw i8, ptr %1065, i64 232
  %1075 = load ptr, ptr %1074, align 8, !noalias !166
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  %1077 = load ptr, ptr %1076, align 8, !noalias !166
  %.not3.i.i.i557 = icmp eq ptr %1077, null
  br i1 %.not3.i.i.i557, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556, %_ZNK5Ipopt9IpoptData4currEv.exit551
  %.0.i3.i.i.i554 = phi ptr [ %1073, %_ZNK5Ipopt9IpoptData4currEv.exit551 ], [ %1077, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i554, i64 8
  %1079 = load i32, ptr %1078, align 8, !noalias !171
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %1078, align 8, !noalias !171
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556
  %storemerge.i.i555 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i556 ], [ %.0.i3.i.i.i554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i553 ]
  %1081 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 120
  %1082 = load i32, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 48
  %1084 = load i32, ptr %1083, align 8
  %.not.i558 = icmp eq i32 %1082, %1084
  br i1 %.not.i558, label %._crit_edge.i559, label %1085

._crit_edge.i559:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.phi.trans.insert.i560 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 128
  %.pre.i561 = load double, ptr %.phi.trans.insert.i560, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit563

1085:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %1086 = load ptr, ptr %storemerge.i.i555, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 64
  %1088 = load ptr, ptr %1087, align 8
  %1089 = invoke noundef double %1088(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i555)
          to label %.noexc562 unwind label %1246

.noexc562:                                        ; preds = %1085
  %1090 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 128
  store double %1089, ptr %1090, align 8
  %1091 = load i32, ptr %1083, align 8
  store i32 %1091, ptr %1081, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit563

_ZNK5Ipopt6Vector4AmaxEv.exit563:                 ; preds = %.noexc562, %._crit_edge.i559
  %1092 = phi double [ %.pre.i561, %._crit_edge.i559 ], [ %1089, %.noexc562 ]
  %1093 = load ptr, ptr %1062, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1095(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.24, double noundef %1092)
          to label %1096 unwind label %1246

1096:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit563
  %1097 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 8
  %1098 = load i32, ptr %1097, align 8
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1097, align 8
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %storemerge.i.i555, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i555) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565:     ; preds = %1101, %1096
  %1105 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1106 = load i32, ptr %1105, align 8
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %1105, align 8
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1265

1109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565
  %1110 = load ptr, ptr %1065, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(280) %1065) #13
  br label %1265

1113:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit436, %721
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i427, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %storemerge.i.i427, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i427) #13
  br label %1123

1123:                                             ; preds = %1119, %1113
  %1124 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add nsw i32 %1125, -1
  store i32 %1126, ptr %1124, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %703, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(280) %703) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1132:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit455, %773
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i446, i64 8
  %1135 = load i32, ptr %1134, align 8
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1134, align 8
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %storemerge.i.i446, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i446) #13
  br label %1142

1142:                                             ; preds = %1138, %1132
  %1143 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %1144 = load i32, ptr %1143, align 8
  %1145 = add nsw i32 %1144, -1
  store i32 %1145, ptr %1143, align 8
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %753, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(280) %753) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1151:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit473, %825
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %storemerge.i.i465, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #13
  br label %1161

1161:                                             ; preds = %1157, %1151
  %1162 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %1163 = load i32, ptr %1162, align 8
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %1162, align 8
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %805, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(280) %805) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1170:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit491, %877
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i483, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %storemerge.i.i483, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i483) #13
  br label %1180

1180:                                             ; preds = %1176, %1170
  %1181 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 8
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %857, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(280) %857) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1189:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit509, %929
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i501, i64 8
  %1192 = load i32, ptr %1191, align 8
  %1193 = add nsw i32 %1192, -1
  store i32 %1193, ptr %1191, align 8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %storemerge.i.i501, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i501) #13
  br label %1199

1199:                                             ; preds = %1195, %1189
  %1200 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %1201 = load i32, ptr %1200, align 8
  %1202 = add nsw i32 %1201, -1
  store i32 %1202, ptr %1200, align 8
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %909, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(280) %909) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1208:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit527, %981
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = getelementptr inbounds nuw i8, ptr %storemerge.i.i519, i64 8
  %1211 = load i32, ptr %1210, align 8
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1210, align 8
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr %storemerge.i.i519, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i519) #13
  br label %1218

1218:                                             ; preds = %1214, %1208
  %1219 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %961, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(280) %961) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1227:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit545, %1033
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = getelementptr inbounds nuw i8, ptr %storemerge.i.i537, i64 8
  %1230 = load i32, ptr %1229, align 8
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %1229, align 8
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %storemerge.i.i537, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i537) #13
  br label %1237

1237:                                             ; preds = %1233, %1227
  %1238 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1239 = load i32, ptr %1238, align 8
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %1013, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(280) %1013) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1246:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit563, %1085
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = getelementptr inbounds nuw i8, ptr %storemerge.i.i555, i64 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1248, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %storemerge.i.i555, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i555) #13
  br label %1256

1256:                                             ; preds = %1252, %1246
  %1257 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1258 = load i32, ptr %1257, align 8
  %1259 = add nsw i32 %1258, -1
  store i32 %1259, ptr %1257, align 8
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %1065, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(280) %1065) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1265:                                             ; preds = %658, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565, %1109
  %1266 = load ptr, ptr %147, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 56
  %1269 = load ptr, ptr %1268, align 8
  %1270 = invoke noundef zeroext i1 %1269(ptr noundef nonnull align 8 dereferenceable(40) %1266, i32 noundef 7, i32 noundef 2)
          to label %1271 unwind label %638

1271:                                             ; preds = %1265
  br i1 %1270, label %1272, label %1854

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %129, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 40
  %1275 = load ptr, ptr %1274, align 8, !noalias !174
  %.not.i.i.i.i600 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i600, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load i32, ptr %1277, align 8, !noalias !174
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711: ; preds = %1276
  %1280 = load ptr, ptr %147, align 8
  br label %1285

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603: ; preds = %1276
  %1281 = load ptr, ptr %1275, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(280) %1275) #13
  %.pre1706 = load ptr, ptr %129, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1706, i64 40
  %.pre1707 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !177
  %1284 = load ptr, ptr %147, align 8
  %.not.i.i.i.i604 = icmp eq ptr %.pre1707, null
  br i1 %.not.i.i.i.i604, label %_ZNK5Ipopt9IpoptData5deltaEv.exit605, label %1285

1285:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603
  %1286 = phi ptr [ %1280, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711 ], [ %1284, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1287 = phi ptr [ %1275, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread1711 ], [ %.pre1707, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load i32, ptr %1288, align 8, !noalias !177
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %1288, align 8, !noalias !177
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit605

_ZNK5Ipopt9IpoptData5deltaEv.exit605:             ; preds = %1285, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603
  %1291 = phi ptr [ %1286, %1285 ], [ %1284, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1292 = phi ptr [ %1287, %1285 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603 ]
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 208
  %1294 = load ptr, ptr %1293, align 8, !noalias !180
  %1295 = load ptr, ptr %1294, align 8, !noalias !180
  %.not.i.i.i606 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i606, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit605
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 232
  %1297 = load ptr, ptr %1296, align 8, !noalias !180
  %1298 = load ptr, ptr %1297, align 8, !noalias !180
  %.not3.i.i.i611 = icmp eq ptr %1298, null
  br i1 %.not3.i.i.i611, label %_ZNK5Ipopt14IteratesVector1xEv.exit612, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, %_ZNK5Ipopt9IpoptData5deltaEv.exit605
  %.0.i3.i.i.i608 = phi ptr [ %1295, %_ZNK5Ipopt9IpoptData5deltaEv.exit605 ], [ %1298, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i608, i64 8
  %1300 = load i32, ptr %1299, align 8, !noalias !185
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1299, align 8, !noalias !185
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit612

_ZNK5Ipopt14IteratesVector1xEv.exit612:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610
  %storemerge.i.i609 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610 ], [ %.0.i3.i.i.i608, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i607 ]
  %1302 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 120
  %1303 = load i32, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 48
  %1305 = load i32, ptr %1304, align 8
  %.not.i613 = icmp eq i32 %1303, %1305
  br i1 %.not.i613, label %._crit_edge.i614, label %1306

._crit_edge.i614:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit612
  %.phi.trans.insert.i615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 128
  %.pre.i616 = load double, ptr %.phi.trans.insert.i615, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit618

1306:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit612
  %1307 = load ptr, ptr %storemerge.i.i609, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 64
  %1309 = load ptr, ptr %1308, align 8
  %1310 = invoke noundef double %1309(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609)
          to label %.noexc617 unwind label %1698

.noexc617:                                        ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 128
  store double %1310, ptr %1311, align 8
  %1312 = load i32, ptr %1304, align 8
  store i32 %1312, ptr %1302, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit618

_ZNK5Ipopt6Vector4AmaxEv.exit618:                 ; preds = %.noexc617, %._crit_edge.i614
  %1313 = phi double [ %.pre.i616, %._crit_edge.i614 ], [ %1310, %.noexc617 ]
  %1314 = load ptr, ptr %1291, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1316(ptr noundef nonnull align 8 dereferenceable(40) %1291, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.25, double noundef %1313)
          to label %1317 unwind label %1698

1317:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit618
  %1318 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = add nsw i32 %1319, -1
  store i32 %1320, ptr %1318, align 8
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %storemerge.i.i609, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1322, %1317
  %1326 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1327 = load i32, ptr %1326, align 8
  %1328 = add nsw i32 %1327, -1
  store i32 %1328, ptr %1326, align 8
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1331 = load ptr, ptr %1292, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(280) %1292) #13
  br label %1334

1334:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, %1330
  %1335 = load ptr, ptr %147, align 8
  %1336 = load ptr, ptr %129, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 40
  %1338 = load ptr, ptr %1337, align 8, !noalias !188
  %.not.i.i.i.i623 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i623, label %_ZNK5Ipopt9IpoptData5deltaEv.exit624, label %1339

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load i32, ptr %1340, align 8, !noalias !188
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1340, align 8, !noalias !188
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit624

_ZNK5Ipopt9IpoptData5deltaEv.exit624:             ; preds = %1339, %1334
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 208
  %1344 = load ptr, ptr %1343, align 8, !noalias !191
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8, !noalias !191
  %.not.i.i.i625 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i625, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit624
  %1347 = getelementptr inbounds nuw i8, ptr %1338, i64 232
  %1348 = load ptr, ptr %1347, align 8, !noalias !191
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8, !noalias !191
  %.not3.i.i.i630 = icmp eq ptr %1350, null
  br i1 %.not3.i.i.i630, label %_ZNK5Ipopt14IteratesVector1sEv.exit631, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, %_ZNK5Ipopt9IpoptData5deltaEv.exit624
  %.0.i3.i.i.i627 = phi ptr [ %1346, %_ZNK5Ipopt9IpoptData5deltaEv.exit624 ], [ %1350, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629 ]
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i627, i64 8
  %1352 = load i32, ptr %1351, align 8, !noalias !196
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %1351, align 8, !noalias !196
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit631

_ZNK5Ipopt14IteratesVector1sEv.exit631:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629
  %storemerge.i.i628 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629 ], [ %.0.i3.i.i.i627, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i626 ]
  %1354 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 120
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 48
  %1357 = load i32, ptr %1356, align 8
  %.not.i632 = icmp eq i32 %1355, %1357
  br i1 %.not.i632, label %._crit_edge.i633, label %1358

._crit_edge.i633:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit631
  %.phi.trans.insert.i634 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 128
  %.pre.i635 = load double, ptr %.phi.trans.insert.i634, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit637

1358:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit631
  %1359 = load ptr, ptr %storemerge.i.i628, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 64
  %1361 = load ptr, ptr %1360, align 8
  %1362 = invoke noundef double %1361(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i628)
          to label %.noexc636 unwind label %1717

.noexc636:                                        ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 128
  store double %1362, ptr %1363, align 8
  %1364 = load i32, ptr %1356, align 8
  store i32 %1364, ptr %1354, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit637

_ZNK5Ipopt6Vector4AmaxEv.exit637:                 ; preds = %.noexc636, %._crit_edge.i633
  %1365 = phi double [ %.pre.i635, %._crit_edge.i633 ], [ %1362, %.noexc636 ]
  %1366 = load ptr, ptr %1335, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load ptr, ptr %1367, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1368(ptr noundef nonnull align 8 dereferenceable(40) %1335, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.26, double noundef %1365)
          to label %1369 unwind label %1717

1369:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit637
  %1370 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %1370, align 8
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %storemerge.i.i628, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i628) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639:     ; preds = %1374, %1369
  %1378 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1379 = load i32, ptr %1378, align 8
  %1380 = add nsw i32 %1379, -1
  store i32 %1380, ptr %1378, align 8
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639
  %1383 = load ptr, ptr %1338, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(280) %1338) #13
  br label %1386

1386:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit639, %1382
  %1387 = load ptr, ptr %147, align 8
  %1388 = load ptr, ptr %129, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 40
  %1390 = load ptr, ptr %1389, align 8, !noalias !199
  %.not.i.i.i.i642 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i642, label %_ZNK5Ipopt9IpoptData5deltaEv.exit643, label %1391

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1393 = load i32, ptr %1392, align 8, !noalias !199
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %1392, align 8, !noalias !199
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit643

_ZNK5Ipopt9IpoptData5deltaEv.exit643:             ; preds = %1391, %1386
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 208
  %1396 = load ptr, ptr %1395, align 8, !noalias !202
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8, !noalias !202
  %.not.i.i.i644 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i644, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit643
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 232
  %1400 = load ptr, ptr %1399, align 8, !noalias !202
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1402 = load ptr, ptr %1401, align 8, !noalias !202
  %.not3.i.i.i649 = icmp eq ptr %1402, null
  br i1 %.not3.i.i.i649, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit650, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648, %_ZNK5Ipopt9IpoptData5deltaEv.exit643
  %.0.i3.i.i.i646 = phi ptr [ %1398, %_ZNK5Ipopt9IpoptData5deltaEv.exit643 ], [ %1402, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i646, i64 8
  %1404 = load i32, ptr %1403, align 8, !noalias !207
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %1403, align 8, !noalias !207
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit650

_ZNK5Ipopt14IteratesVector3y_cEv.exit650:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648
  %storemerge.i.i647 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i648 ], [ %.0.i3.i.i.i646, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i645 ]
  %1406 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 120
  %1407 = load i32, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 48
  %1409 = load i32, ptr %1408, align 8
  %.not.i651 = icmp eq i32 %1407, %1409
  br i1 %.not.i651, label %._crit_edge.i652, label %1410

._crit_edge.i652:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit650
  %.phi.trans.insert.i653 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 128
  %.pre.i654 = load double, ptr %.phi.trans.insert.i653, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit656

1410:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit650
  %1411 = load ptr, ptr %storemerge.i.i647, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 64
  %1413 = load ptr, ptr %1412, align 8
  %1414 = invoke noundef double %1413(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i647)
          to label %.noexc655 unwind label %1736

.noexc655:                                        ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 128
  store double %1414, ptr %1415, align 8
  %1416 = load i32, ptr %1408, align 8
  store i32 %1416, ptr %1406, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit656

_ZNK5Ipopt6Vector4AmaxEv.exit656:                 ; preds = %.noexc655, %._crit_edge.i652
  %1417 = phi double [ %.pre.i654, %._crit_edge.i652 ], [ %1414, %.noexc655 ]
  %1418 = load ptr, ptr %1387, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1420(ptr noundef nonnull align 8 dereferenceable(40) %1387, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %1417)
          to label %1421 unwind label %1736

1421:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit656
  %1422 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 8
  %1423 = load i32, ptr %1422, align 8
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, ptr %1422, align 8
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %storemerge.i.i647, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8
  call void %1429(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i647) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658:     ; preds = %1426, %1421
  %1430 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 8
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658
  %1435 = load ptr, ptr %1390, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(280) %1390) #13
  br label %1438

1438:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658, %1434
  %1439 = load ptr, ptr %147, align 8
  %1440 = load ptr, ptr %129, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 40
  %1442 = load ptr, ptr %1441, align 8, !noalias !210
  %.not.i.i.i.i661 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i661, label %_ZNK5Ipopt9IpoptData5deltaEv.exit662, label %1443

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1445 = load i32, ptr %1444, align 8, !noalias !210
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %1444, align 8, !noalias !210
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit662

_ZNK5Ipopt9IpoptData5deltaEv.exit662:             ; preds = %1443, %1438
  %1447 = getelementptr inbounds nuw i8, ptr %1442, i64 208
  %1448 = load ptr, ptr %1447, align 8, !noalias !213
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8, !noalias !213
  %.not.i.i.i663 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i663, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit662
  %1451 = getelementptr inbounds nuw i8, ptr %1442, i64 232
  %1452 = load ptr, ptr %1451, align 8, !noalias !213
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  %1454 = load ptr, ptr %1453, align 8, !noalias !213
  %.not3.i.i.i668 = icmp eq ptr %1454, null
  br i1 %.not3.i.i.i668, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit669, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667, %_ZNK5Ipopt9IpoptData5deltaEv.exit662
  %.0.i3.i.i.i665 = phi ptr [ %1450, %_ZNK5Ipopt9IpoptData5deltaEv.exit662 ], [ %1454, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667 ]
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i665, i64 8
  %1456 = load i32, ptr %1455, align 8, !noalias !218
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %1455, align 8, !noalias !218
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit669

_ZNK5Ipopt14IteratesVector3y_dEv.exit669:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667
  %storemerge.i.i666 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i667 ], [ %.0.i3.i.i.i665, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i664 ]
  %1458 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 120
  %1459 = load i32, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 48
  %1461 = load i32, ptr %1460, align 8
  %.not.i670 = icmp eq i32 %1459, %1461
  br i1 %.not.i670, label %._crit_edge.i671, label %1462

._crit_edge.i671:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit669
  %.phi.trans.insert.i672 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 128
  %.pre.i673 = load double, ptr %.phi.trans.insert.i672, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit675

1462:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit669
  %1463 = load ptr, ptr %storemerge.i.i666, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 64
  %1465 = load ptr, ptr %1464, align 8
  %1466 = invoke noundef double %1465(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i666)
          to label %.noexc674 unwind label %1755

.noexc674:                                        ; preds = %1462
  %1467 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 128
  store double %1466, ptr %1467, align 8
  %1468 = load i32, ptr %1460, align 8
  store i32 %1468, ptr %1458, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit675

_ZNK5Ipopt6Vector4AmaxEv.exit675:                 ; preds = %.noexc674, %._crit_edge.i671
  %1469 = phi double [ %.pre.i673, %._crit_edge.i671 ], [ %1466, %.noexc674 ]
  %1470 = load ptr, ptr %1439, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1472 = load ptr, ptr %1471, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1472(ptr noundef nonnull align 8 dereferenceable(40) %1439, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %1469)
          to label %1473 unwind label %1755

1473:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit675
  %1474 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 8
  %1475 = load i32, ptr %1474, align 8
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1474, align 8
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %storemerge.i.i666, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i666) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677:     ; preds = %1478, %1473
  %1482 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1483 = load i32, ptr %1482, align 8
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1482, align 8
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677
  %1487 = load ptr, ptr %1442, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(280) %1442) #13
  br label %1490

1490:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677, %1486
  %1491 = load ptr, ptr %147, align 8
  %1492 = load ptr, ptr %129, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 40
  %1494 = load ptr, ptr %1493, align 8, !noalias !221
  %.not.i.i.i.i680 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i680, label %_ZNK5Ipopt9IpoptData5deltaEv.exit681, label %1495

1495:                                             ; preds = %1490
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1497 = load i32, ptr %1496, align 8, !noalias !221
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %1496, align 8, !noalias !221
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit681

_ZNK5Ipopt9IpoptData5deltaEv.exit681:             ; preds = %1495, %1490
  %1499 = getelementptr inbounds nuw i8, ptr %1494, i64 208
  %1500 = load ptr, ptr %1499, align 8, !noalias !224
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 32
  %1502 = load ptr, ptr %1501, align 8, !noalias !224
  %.not.i.i.i682 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i682, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit681
  %1503 = getelementptr inbounds nuw i8, ptr %1494, i64 232
  %1504 = load ptr, ptr %1503, align 8, !noalias !224
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 32
  %1506 = load ptr, ptr %1505, align 8, !noalias !224
  %.not3.i.i.i687 = icmp eq ptr %1506, null
  br i1 %.not3.i.i.i687, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit688, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686, %_ZNK5Ipopt9IpoptData5deltaEv.exit681
  %.0.i3.i.i.i684 = phi ptr [ %1502, %_ZNK5Ipopt9IpoptData5deltaEv.exit681 ], [ %1506, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i684, i64 8
  %1508 = load i32, ptr %1507, align 8, !noalias !229
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %1507, align 8, !noalias !229
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit688

_ZNK5Ipopt14IteratesVector3z_LEv.exit688:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686
  %storemerge.i.i685 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i686 ], [ %.0.i3.i.i.i684, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i683 ]
  %1510 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 120
  %1511 = load i32, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 48
  %1513 = load i32, ptr %1512, align 8
  %.not.i689 = icmp eq i32 %1511, %1513
  br i1 %.not.i689, label %._crit_edge.i690, label %1514

._crit_edge.i690:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit688
  %.phi.trans.insert.i691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 128
  %.pre.i692 = load double, ptr %.phi.trans.insert.i691, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit694

1514:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit688
  %1515 = load ptr, ptr %storemerge.i.i685, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 64
  %1517 = load ptr, ptr %1516, align 8
  %1518 = invoke noundef double %1517(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i685)
          to label %.noexc693 unwind label %1774

.noexc693:                                        ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 128
  store double %1518, ptr %1519, align 8
  %1520 = load i32, ptr %1512, align 8
  store i32 %1520, ptr %1510, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit694

_ZNK5Ipopt6Vector4AmaxEv.exit694:                 ; preds = %.noexc693, %._crit_edge.i690
  %1521 = phi double [ %.pre.i692, %._crit_edge.i690 ], [ %1518, %.noexc693 ]
  %1522 = load ptr, ptr %1491, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1524 = load ptr, ptr %1523, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1524(ptr noundef nonnull align 8 dereferenceable(40) %1491, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %1521)
          to label %1525 unwind label %1774

1525:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit694
  %1526 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = add nsw i32 %1527, -1
  store i32 %1528, ptr %1526, align 8
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %storemerge.i.i685, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i685) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696:     ; preds = %1530, %1525
  %1534 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1535 = load i32, ptr %1534, align 8
  %1536 = add nsw i32 %1535, -1
  store i32 %1536, ptr %1534, align 8
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696
  %1539 = load ptr, ptr %1494, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1541 = load ptr, ptr %1540, align 8
  call void %1541(ptr noundef nonnull align 8 dereferenceable(280) %1494) #13
  br label %1542

1542:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696, %1538
  %1543 = load ptr, ptr %147, align 8
  %1544 = load ptr, ptr %129, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 40
  %1546 = load ptr, ptr %1545, align 8, !noalias !232
  %.not.i.i.i.i699 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i699, label %_ZNK5Ipopt9IpoptData5deltaEv.exit700, label %1547

1547:                                             ; preds = %1542
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1549 = load i32, ptr %1548, align 8, !noalias !232
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %1548, align 8, !noalias !232
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit700

_ZNK5Ipopt9IpoptData5deltaEv.exit700:             ; preds = %1547, %1542
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 208
  %1552 = load ptr, ptr %1551, align 8, !noalias !235
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 40
  %1554 = load ptr, ptr %1553, align 8, !noalias !235
  %.not.i.i.i701 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i701, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit700
  %1555 = getelementptr inbounds nuw i8, ptr %1546, i64 232
  %1556 = load ptr, ptr %1555, align 8, !noalias !235
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  %1558 = load ptr, ptr %1557, align 8, !noalias !235
  %.not3.i.i.i706 = icmp eq ptr %1558, null
  br i1 %.not3.i.i.i706, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit707, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705, %_ZNK5Ipopt9IpoptData5deltaEv.exit700
  %.0.i3.i.i.i703 = phi ptr [ %1554, %_ZNK5Ipopt9IpoptData5deltaEv.exit700 ], [ %1558, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i703, i64 8
  %1560 = load i32, ptr %1559, align 8, !noalias !240
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %1559, align 8, !noalias !240
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit707

_ZNK5Ipopt14IteratesVector3z_UEv.exit707:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705
  %storemerge.i.i704 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705 ], [ %.0.i3.i.i.i703, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i702 ]
  %1562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 120
  %1563 = load i32, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 48
  %1565 = load i32, ptr %1564, align 8
  %.not.i708 = icmp eq i32 %1563, %1565
  br i1 %.not.i708, label %._crit_edge.i709, label %1566

._crit_edge.i709:                                 ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit707
  %.phi.trans.insert.i710 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 128
  %.pre.i711 = load double, ptr %.phi.trans.insert.i710, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit713

1566:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit707
  %1567 = load ptr, ptr %storemerge.i.i704, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 64
  %1569 = load ptr, ptr %1568, align 8
  %1570 = invoke noundef double %1569(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704)
          to label %.noexc712 unwind label %1793

.noexc712:                                        ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 128
  store double %1570, ptr %1571, align 8
  %1572 = load i32, ptr %1564, align 8
  store i32 %1572, ptr %1562, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit713

_ZNK5Ipopt6Vector4AmaxEv.exit713:                 ; preds = %.noexc712, %._crit_edge.i709
  %1573 = phi double [ %.pre.i711, %._crit_edge.i709 ], [ %1570, %.noexc712 ]
  %1574 = load ptr, ptr %1543, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1576 = load ptr, ptr %1575, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1576(ptr noundef nonnull align 8 dereferenceable(40) %1543, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.30, double noundef %1573)
          to label %1577 unwind label %1793

1577:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit713
  %1578 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 8
  %1579 = load i32, ptr %1578, align 8
  %1580 = add nsw i32 %1579, -1
  store i32 %1580, ptr %1578, align 8
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %storemerge.i.i704, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715:     ; preds = %1582, %1577
  %1586 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1587 = load i32, ptr %1586, align 8
  %1588 = add nsw i32 %1587, -1
  store i32 %1588, ptr %1586, align 8
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715
  %1591 = load ptr, ptr %1546, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1593 = load ptr, ptr %1592, align 8
  call void %1593(ptr noundef nonnull align 8 dereferenceable(280) %1546) #13
  br label %1594

1594:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715, %1590
  %1595 = load ptr, ptr %147, align 8
  %1596 = load ptr, ptr %129, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 40
  %1598 = load ptr, ptr %1597, align 8, !noalias !243
  %.not.i.i.i.i718 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i.i718, label %_ZNK5Ipopt9IpoptData5deltaEv.exit719, label %1599

1599:                                             ; preds = %1594
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1601 = load i32, ptr %1600, align 8, !noalias !243
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %1600, align 8, !noalias !243
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit719

_ZNK5Ipopt9IpoptData5deltaEv.exit719:             ; preds = %1599, %1594
  %1603 = getelementptr inbounds nuw i8, ptr %1598, i64 208
  %1604 = load ptr, ptr %1603, align 8, !noalias !246
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 48
  %1606 = load ptr, ptr %1605, align 8, !noalias !246
  %.not.i.i.i720 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i720, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit719
  %1607 = getelementptr inbounds nuw i8, ptr %1598, i64 232
  %1608 = load ptr, ptr %1607, align 8, !noalias !246
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 48
  %1610 = load ptr, ptr %1609, align 8, !noalias !246
  %.not3.i.i.i725 = icmp eq ptr %1610, null
  br i1 %.not3.i.i.i725, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit726, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, %_ZNK5Ipopt9IpoptData5deltaEv.exit719
  %.0.i3.i.i.i722 = phi ptr [ %1606, %_ZNK5Ipopt9IpoptData5deltaEv.exit719 ], [ %1610, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i722, i64 8
  %1612 = load i32, ptr %1611, align 8, !noalias !251
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %1611, align 8, !noalias !251
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit726

_ZNK5Ipopt14IteratesVector3v_LEv.exit726:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724
  %storemerge.i.i723 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724 ], [ %.0.i3.i.i.i722, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i721 ]
  %1614 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 120
  %1615 = load i32, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 48
  %1617 = load i32, ptr %1616, align 8
  %.not.i727 = icmp eq i32 %1615, %1617
  br i1 %.not.i727, label %._crit_edge.i728, label %1618

._crit_edge.i728:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit726
  %.phi.trans.insert.i729 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 128
  %.pre.i730 = load double, ptr %.phi.trans.insert.i729, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit732

1618:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit726
  %1619 = load ptr, ptr %storemerge.i.i723, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 64
  %1621 = load ptr, ptr %1620, align 8
  %1622 = invoke noundef double %1621(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723)
          to label %.noexc731 unwind label %1812

.noexc731:                                        ; preds = %1618
  %1623 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 128
  store double %1622, ptr %1623, align 8
  %1624 = load i32, ptr %1616, align 8
  store i32 %1624, ptr %1614, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit732

_ZNK5Ipopt6Vector4AmaxEv.exit732:                 ; preds = %.noexc731, %._crit_edge.i728
  %1625 = phi double [ %.pre.i730, %._crit_edge.i728 ], [ %1622, %.noexc731 ]
  %1626 = load ptr, ptr %1595, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1628(ptr noundef nonnull align 8 dereferenceable(40) %1595, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.31, double noundef %1625)
          to label %1629 unwind label %1812

1629:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit732
  %1630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %1631 = load i32, ptr %1630, align 8
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %1630, align 8
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %storemerge.i.i723, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1637 = load ptr, ptr %1636, align 8
  call void %1637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %1634, %1629
  %1638 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1639 = load i32, ptr %1638, align 8
  %1640 = add nsw i32 %1639, -1
  store i32 %1640, ptr %1638, align 8
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %1646

1642:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1643 = load ptr, ptr %1598, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(280) %1598) #13
  br label %1646

1646:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, %1642
  %1647 = load ptr, ptr %147, align 8
  %1648 = load ptr, ptr %129, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 40
  %1650 = load ptr, ptr %1649, align 8, !noalias !254
  %.not.i.i.i.i737 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i.i737, label %_ZNK5Ipopt9IpoptData5deltaEv.exit738, label %1651

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1653 = load i32, ptr %1652, align 8, !noalias !254
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %1652, align 8, !noalias !254
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit738

_ZNK5Ipopt9IpoptData5deltaEv.exit738:             ; preds = %1651, %1646
  %1655 = getelementptr inbounds nuw i8, ptr %1650, i64 208
  %1656 = load ptr, ptr %1655, align 8, !noalias !257
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 56
  %1658 = load ptr, ptr %1657, align 8, !noalias !257
  %.not.i.i.i739 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i739, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit738
  %1659 = getelementptr inbounds nuw i8, ptr %1650, i64 232
  %1660 = load ptr, ptr %1659, align 8, !noalias !257
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 56
  %1662 = load ptr, ptr %1661, align 8, !noalias !257
  %.not3.i.i.i744 = icmp eq ptr %1662, null
  br i1 %.not3.i.i.i744, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit745, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743, %_ZNK5Ipopt9IpoptData5deltaEv.exit738
  %.0.i3.i.i.i741 = phi ptr [ %1658, %_ZNK5Ipopt9IpoptData5deltaEv.exit738 ], [ %1662, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743 ]
  %1663 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i741, i64 8
  %1664 = load i32, ptr %1663, align 8, !noalias !262
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, ptr %1663, align 8, !noalias !262
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit745

_ZNK5Ipopt14IteratesVector3v_UEv.exit745:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743
  %storemerge.i.i742 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i743 ], [ %.0.i3.i.i.i741, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i740 ]
  %1666 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 120
  %1667 = load i32, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 48
  %1669 = load i32, ptr %1668, align 8
  %.not.i746 = icmp eq i32 %1667, %1669
  br i1 %.not.i746, label %._crit_edge.i747, label %1670

._crit_edge.i747:                                 ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit745
  %.phi.trans.insert.i748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 128
  %.pre.i749 = load double, ptr %.phi.trans.insert.i748, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit751

1670:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit745
  %1671 = load ptr, ptr %storemerge.i.i742, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 64
  %1673 = load ptr, ptr %1672, align 8
  %1674 = invoke noundef double %1673(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i742)
          to label %.noexc750 unwind label %1831

.noexc750:                                        ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 128
  store double %1674, ptr %1675, align 8
  %1676 = load i32, ptr %1668, align 8
  store i32 %1676, ptr %1666, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit751

_ZNK5Ipopt6Vector4AmaxEv.exit751:                 ; preds = %.noexc750, %._crit_edge.i747
  %1677 = phi double [ %.pre.i749, %._crit_edge.i747 ], [ %1674, %.noexc750 ]
  %1678 = load ptr, ptr %1647, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  %1680 = load ptr, ptr %1679, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1680(ptr noundef nonnull align 8 dereferenceable(40) %1647, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.32, double noundef %1677)
          to label %1681 unwind label %1831

1681:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit751
  %1682 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 8
  %1683 = load i32, ptr %1682, align 8
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %1682, align 8
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %storemerge.i.i742, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1689 = load ptr, ptr %1688, align 8
  call void %1689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i742) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753:     ; preds = %1686, %1681
  %1690 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1691 = load i32, ptr %1690, align 8
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %1690, align 8
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1854

1694:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753
  %1695 = load ptr, ptr %1650, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8
  call void %1697(ptr noundef nonnull align 8 dereferenceable(280) %1650) #13
  br label %1854

1698:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit618, %1306
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 8
  %1701 = load i32, ptr %1700, align 8
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1700, align 8
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %1698
  %1705 = load ptr, ptr %storemerge.i.i609, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #13
  br label %1708

1708:                                             ; preds = %1704, %1698
  %1709 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1710 = load i32, ptr %1709, align 8
  %1711 = add nsw i32 %1710, -1
  store i32 %1711, ptr %1709, align 8
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %1292, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(280) %1292) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1717:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit637, %1358
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = getelementptr inbounds nuw i8, ptr %storemerge.i.i628, i64 8
  %1720 = load i32, ptr %1719, align 8
  %1721 = add nsw i32 %1720, -1
  store i32 %1721, ptr %1719, align 8
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1717
  %1724 = load ptr, ptr %storemerge.i.i628, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = load ptr, ptr %1725, align 8
  call void %1726(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i628) #13
  br label %1727

1727:                                             ; preds = %1723, %1717
  %1728 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1729 = load i32, ptr %1728, align 8
  %1730 = add nsw i32 %1729, -1
  store i32 %1730, ptr %1728, align 8
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1732:                                             ; preds = %1727
  %1733 = load ptr, ptr %1338, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(280) %1338) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1736:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit656, %1410
  %1737 = landingpad { ptr, i32 }
          cleanup
  %1738 = getelementptr inbounds nuw i8, ptr %storemerge.i.i647, i64 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = add nsw i32 %1739, -1
  store i32 %1740, ptr %1738, align 8
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1742, label %1746

1742:                                             ; preds = %1736
  %1743 = load ptr, ptr %storemerge.i.i647, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1745 = load ptr, ptr %1744, align 8
  call void %1745(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i647) #13
  br label %1746

1746:                                             ; preds = %1742, %1736
  %1747 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1748 = load i32, ptr %1747, align 8
  %1749 = add nsw i32 %1748, -1
  store i32 %1749, ptr %1747, align 8
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %1390, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(280) %1390) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1755:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit675, %1462
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = getelementptr inbounds nuw i8, ptr %storemerge.i.i666, i64 8
  %1758 = load i32, ptr %1757, align 8
  %1759 = add nsw i32 %1758, -1
  store i32 %1759, ptr %1757, align 8
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1755
  %1762 = load ptr, ptr %storemerge.i.i666, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = load ptr, ptr %1763, align 8
  call void %1764(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i666) #13
  br label %1765

1765:                                             ; preds = %1761, %1755
  %1766 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1767 = load i32, ptr %1766, align 8
  %1768 = add nsw i32 %1767, -1
  store i32 %1768, ptr %1766, align 8
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %1442, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(280) %1442) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1774:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit694, %1514
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = getelementptr inbounds nuw i8, ptr %storemerge.i.i685, i64 8
  %1777 = load i32, ptr %1776, align 8
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr %1776, align 8
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1784

1780:                                             ; preds = %1774
  %1781 = load ptr, ptr %storemerge.i.i685, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i685) #13
  br label %1784

1784:                                             ; preds = %1780, %1774
  %1785 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1786 = load i32, ptr %1785, align 8
  %1787 = add nsw i32 %1786, -1
  store i32 %1787, ptr %1785, align 8
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %1494, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr noundef nonnull align 8 dereferenceable(280) %1494) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1793:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit713, %1566
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = getelementptr inbounds nuw i8, ptr %storemerge.i.i704, i64 8
  %1796 = load i32, ptr %1795, align 8
  %1797 = add nsw i32 %1796, -1
  store i32 %1797, ptr %1795, align 8
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %1803

1799:                                             ; preds = %1793
  %1800 = load ptr, ptr %storemerge.i.i704, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704) #13
  br label %1803

1803:                                             ; preds = %1799, %1793
  %1804 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1805 = load i32, ptr %1804, align 8
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %1546, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(280) %1546) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1812:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit732, %1618
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = getelementptr inbounds nuw i8, ptr %storemerge.i.i723, i64 8
  %1815 = load i32, ptr %1814, align 8
  %1816 = add nsw i32 %1815, -1
  store i32 %1816, ptr %1814, align 8
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1822

1818:                                             ; preds = %1812
  %1819 = load ptr, ptr %storemerge.i.i723, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1821 = load ptr, ptr %1820, align 8
  call void %1821(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i723) #13
  br label %1822

1822:                                             ; preds = %1818, %1812
  %1823 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1824 = load i32, ptr %1823, align 8
  %1825 = add nsw i32 %1824, -1
  store i32 %1825, ptr %1823, align 8
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %1598, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(280) %1598) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1831:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit751, %1670
  %1832 = landingpad { ptr, i32 }
          cleanup
  %1833 = getelementptr inbounds nuw i8, ptr %storemerge.i.i742, i64 8
  %1834 = load i32, ptr %1833, align 8
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, ptr %1833, align 8
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1841

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %storemerge.i.i742, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i742) #13
  br label %1841

1841:                                             ; preds = %1837, %1831
  %1842 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1843 = load i32, ptr %1842, align 8
  %1844 = add nsw i32 %1843, -1
  store i32 %1844, ptr %1842, align 8
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %1650, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(280) %1650) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread: ; preds = %1272
  %1850 = load ptr, ptr %147, align 8
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1853 = load ptr, ptr %1852, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1853(ptr noundef nonnull align 8 dereferenceable(40) %1850, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.33)
          to label %1854 unwind label %638

1854:                                             ; preds = %1271, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit603.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit753, %1694
  %1855 = load ptr, ptr %147, align 8
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 56
  %1858 = load ptr, ptr %1857, align 8
  %1859 = invoke noundef zeroext i1 %1858(ptr noundef nonnull align 8 dereferenceable(40) %1855, i32 noundef 8, i32 noundef 2)
          to label %1860 unwind label %638

1860:                                             ; preds = %1854
  br i1 %1859, label %1861, label %2555

1861:                                             ; preds = %1860
  %1862 = load ptr, ptr %129, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 16
  %1864 = load ptr, ptr %1863, align 8, !noalias !265
  %.not.i.i.i.i790 = icmp eq ptr %1864, null
  br i1 %.not.i.i.i.i790, label %_ZNK5Ipopt9IpoptData4currEv.exit791, label %1865

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1867 = load i32, ptr %1866, align 8, !noalias !265
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1866, align 8, !noalias !265
  br label %_ZNK5Ipopt9IpoptData4currEv.exit791

_ZNK5Ipopt9IpoptData4currEv.exit791:              ; preds = %1865, %1861
  %1869 = getelementptr inbounds nuw i8, ptr %1864, i64 208
  %1870 = load ptr, ptr %1869, align 8, !noalias !268
  %1871 = load ptr, ptr %1870, align 8, !noalias !268
  %.not.i.i.i792 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i792, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit791
  %1872 = getelementptr inbounds nuw i8, ptr %1864, i64 232
  %1873 = load ptr, ptr %1872, align 8, !noalias !268
  %1874 = load ptr, ptr %1873, align 8, !noalias !268
  %.not3.i.i.i797 = icmp eq ptr %1874, null
  br i1 %.not3.i.i.i797, label %1878, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796, %_ZNK5Ipopt9IpoptData4currEv.exit791
  %.0.i3.i.i.i794 = phi ptr [ %1871, %_ZNK5Ipopt9IpoptData4currEv.exit791 ], [ %1874, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796 ]
  %1875 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i794, i64 8
  %1876 = load i32, ptr %1875, align 8, !noalias !273
  %1877 = add nsw i32 %1876, 1
  store i32 %1877, ptr %1875, align 8, !noalias !273
  br label %1878

1878:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793
  %storemerge.i.i795 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i796 ], [ %.0.i3.i.i.i794, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i793 ]
  %1879 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %1880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc799 unwind label %2299

.noexc799:                                        ; preds = %1878
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1880, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc800 unwind label %2299

.noexc800:                                        ; preds = %.noexc799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803 unwind label %1881

1881:                                             ; preds = %.noexc800
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803: ; preds = %.noexc800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %1883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc804 unwind label %2301

.noexc804:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1883, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc805 unwind label %2301

.noexc805:                                        ; preds = %.noexc804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808 unwind label %1884

1884:                                             ; preds = %.noexc805
  %1885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808: ; preds = %.noexc805
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i795, ptr noundef nonnull align 8 dereferenceable(40) %1879, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1886 unwind label %2303

1886:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %1887 = getelementptr inbounds nuw i8, ptr %storemerge.i.i795, i64 8
  %1888 = load i32, ptr %1887, align 8
  %1889 = add nsw i32 %1888, -1
  store i32 %1889, ptr %1887, align 8
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1891, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %storemerge.i.i795, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i795) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810:     ; preds = %1891, %1886
  %1895 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1896 = load i32, ptr %1895, align 8
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1895, align 8
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %1903

1899:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810
  %1900 = load ptr, ptr %1864, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load ptr, ptr %1901, align 8
  call void %1902(ptr noundef nonnull align 8 dereferenceable(280) %1864) #13
  br label %1903

1903:                                             ; preds = %1899, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810
  %1904 = load ptr, ptr %129, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1906 = load ptr, ptr %1905, align 8, !noalias !276
  %.not.i.i.i.i813 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i813, label %_ZNK5Ipopt9IpoptData4currEv.exit814, label %1907

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1909 = load i32, ptr %1908, align 8, !noalias !276
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %1908, align 8, !noalias !276
  br label %_ZNK5Ipopt9IpoptData4currEv.exit814

_ZNK5Ipopt9IpoptData4currEv.exit814:              ; preds = %1907, %1903
  %1911 = getelementptr inbounds nuw i8, ptr %1906, i64 208
  %1912 = load ptr, ptr %1911, align 8, !noalias !279
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load ptr, ptr %1913, align 8, !noalias !279
  %.not.i.i.i815 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i815, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit814
  %1915 = getelementptr inbounds nuw i8, ptr %1906, i64 232
  %1916 = load ptr, ptr %1915, align 8, !noalias !279
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8, !noalias !279
  %.not3.i.i.i820 = icmp eq ptr %1918, null
  br i1 %.not3.i.i.i820, label %1922, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt9IpoptData4currEv.exit814
  %.0.i3.i.i.i817 = phi ptr [ %1914, %_ZNK5Ipopt9IpoptData4currEv.exit814 ], [ %1918, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ]
  %1919 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i817, i64 8
  %1920 = load i32, ptr %1919, align 8, !noalias !284
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %1919, align 8, !noalias !284
  br label %1922

1922:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816
  %storemerge.i.i818 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ], [ %.0.i3.i.i.i817, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816 ]
  %1923 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %1924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc822 unwind label %2323

.noexc822:                                        ; preds = %1922
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1924, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc823 unwind label %2323

.noexc823:                                        ; preds = %.noexc822
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826 unwind label %1925

1925:                                             ; preds = %.noexc823
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %.body824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826: ; preds = %.noexc823
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %1927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc827 unwind label %2325

.noexc827:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1927, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc828 unwind label %2325

.noexc828:                                        ; preds = %.noexc827
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831 unwind label %1928

1928:                                             ; preds = %.noexc828
  %1929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831: ; preds = %.noexc828
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818, ptr noundef nonnull align 8 dereferenceable(40) %1923, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1930 unwind label %2327

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %1931 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %1932 = load i32, ptr %1931, align 8
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 8
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %storemerge.i.i818, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833:     ; preds = %1935, %1930
  %1939 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1940 = load i32, ptr %1939, align 8
  %1941 = add nsw i32 %1940, -1
  store i32 %1941, ptr %1939, align 8
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833
  %1944 = load ptr, ptr %1906, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(280) %1906) #13
  br label %1947

1947:                                             ; preds = %1943, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833
  %1948 = load ptr, ptr %129, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  %1950 = load ptr, ptr %1949, align 8, !noalias !287
  %.not.i.i.i.i836 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i836, label %_ZNK5Ipopt9IpoptData4currEv.exit837, label %1951

1951:                                             ; preds = %1947
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1953 = load i32, ptr %1952, align 8, !noalias !287
  %1954 = add nsw i32 %1953, 1
  store i32 %1954, ptr %1952, align 8, !noalias !287
  br label %_ZNK5Ipopt9IpoptData4currEv.exit837

_ZNK5Ipopt9IpoptData4currEv.exit837:              ; preds = %1951, %1947
  %1955 = getelementptr inbounds nuw i8, ptr %1950, i64 208
  %1956 = load ptr, ptr %1955, align 8, !noalias !290
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  %1958 = load ptr, ptr %1957, align 8, !noalias !290
  %.not.i.i.i838 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i838, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit837
  %1959 = getelementptr inbounds nuw i8, ptr %1950, i64 232
  %1960 = load ptr, ptr %1959, align 8, !noalias !290
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  %1962 = load ptr, ptr %1961, align 8, !noalias !290
  %.not3.i.i.i843 = icmp eq ptr %1962, null
  br i1 %.not3.i.i.i843, label %1966, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842, %_ZNK5Ipopt9IpoptData4currEv.exit837
  %.0.i3.i.i.i840 = phi ptr [ %1958, %_ZNK5Ipopt9IpoptData4currEv.exit837 ], [ %1962, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842 ]
  %1963 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i840, i64 8
  %1964 = load i32, ptr %1963, align 8, !noalias !295
  %1965 = add nsw i32 %1964, 1
  store i32 %1965, ptr %1963, align 8, !noalias !295
  br label %1966

1966:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839
  %storemerge.i.i841 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i842 ], [ %.0.i3.i.i.i840, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i839 ]
  %1967 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %1968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc845 unwind label %2347

.noexc845:                                        ; preds = %1966
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1968, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc846 unwind label %2347

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849 unwind label %1969

1969:                                             ; preds = %.noexc846
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849: ; preds = %.noexc846
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  %1971 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc850 unwind label %2349

.noexc850:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1971, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc851 unwind label %2349

.noexc851:                                        ; preds = %.noexc850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854 unwind label %1972

1972:                                             ; preds = %.noexc851
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854: ; preds = %.noexc851
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i841, ptr noundef nonnull align 8 dereferenceable(40) %1967, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1974 unwind label %2351

1974:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %1975 = getelementptr inbounds nuw i8, ptr %storemerge.i.i841, i64 8
  %1976 = load i32, ptr %1975, align 8
  %1977 = add nsw i32 %1976, -1
  store i32 %1977, ptr %1975, align 8
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

1979:                                             ; preds = %1974
  %1980 = load ptr, ptr %storemerge.i.i841, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i841) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856:     ; preds = %1979, %1974
  %1983 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1984 = load i32, ptr %1983, align 8
  %1985 = add nsw i32 %1984, -1
  store i32 %1985, ptr %1983, align 8
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %1991

1987:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1988 = load ptr, ptr %1950, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1990 = load ptr, ptr %1989, align 8
  call void %1990(ptr noundef nonnull align 8 dereferenceable(280) %1950) #13
  br label %1991

1991:                                             ; preds = %1987, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit856
  %1992 = load ptr, ptr %129, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  %1994 = load ptr, ptr %1993, align 8, !noalias !298
  %.not.i.i.i.i859 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i859, label %_ZNK5Ipopt9IpoptData4currEv.exit860, label %1995

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1997 = load i32, ptr %1996, align 8, !noalias !298
  %1998 = add nsw i32 %1997, 1
  store i32 %1998, ptr %1996, align 8, !noalias !298
  br label %_ZNK5Ipopt9IpoptData4currEv.exit860

_ZNK5Ipopt9IpoptData4currEv.exit860:              ; preds = %1995, %1991
  %1999 = getelementptr inbounds nuw i8, ptr %1994, i64 208
  %2000 = load ptr, ptr %1999, align 8, !noalias !301
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2002 = load ptr, ptr %2001, align 8, !noalias !301
  %.not.i.i.i861 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i861, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit860
  %2003 = getelementptr inbounds nuw i8, ptr %1994, i64 232
  %2004 = load ptr, ptr %2003, align 8, !noalias !301
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 24
  %2006 = load ptr, ptr %2005, align 8, !noalias !301
  %.not3.i.i.i866 = icmp eq ptr %2006, null
  br i1 %.not3.i.i.i866, label %2010, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, %_ZNK5Ipopt9IpoptData4currEv.exit860
  %.0.i3.i.i.i863 = phi ptr [ %2002, %_ZNK5Ipopt9IpoptData4currEv.exit860 ], [ %2006, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865 ]
  %2007 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i863, i64 8
  %2008 = load i32, ptr %2007, align 8, !noalias !306
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %2007, align 8, !noalias !306
  br label %2010

2010:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862
  %storemerge.i.i864 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i865 ], [ %.0.i3.i.i.i863, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i862 ]
  %2011 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %2012 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc868 unwind label %2371

.noexc868:                                        ; preds = %2010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2012, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc869 unwind label %2371

.noexc869:                                        ; preds = %.noexc868
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872 unwind label %2013

2013:                                             ; preds = %.noexc869
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872: ; preds = %.noexc869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  %2015 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc873 unwind label %2373

.noexc873:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2015, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc874 unwind label %2373

.noexc874:                                        ; preds = %.noexc873
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877 unwind label %2016

2016:                                             ; preds = %.noexc874
  %2017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %.body875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877: ; preds = %.noexc874
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864, ptr noundef nonnull align 8 dereferenceable(40) %2011, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2018 unwind label %2375

2018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %2019 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2020 = load i32, ptr %2019, align 8
  %2021 = add nsw i32 %2020, -1
  store i32 %2021, ptr %2019, align 8
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879

2023:                                             ; preds = %2018
  %2024 = load ptr, ptr %storemerge.i.i864, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load ptr, ptr %2025, align 8
  call void %2026(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879:     ; preds = %2023, %2018
  %2027 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %2028 = load i32, ptr %2027, align 8
  %2029 = add nsw i32 %2028, -1
  store i32 %2029, ptr %2027, align 8
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2031, label %2035

2031:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879
  %2032 = load ptr, ptr %1994, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2034 = load ptr, ptr %2033, align 8
  call void %2034(ptr noundef nonnull align 8 dereferenceable(280) %1994) #13
  br label %2035

2035:                                             ; preds = %2031, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit879
  %2036 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %2036)
          to label %2037 unwind label %638

2037:                                             ; preds = %2035
  %2038 = load ptr, ptr %24, align 8
  %2039 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %2040 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc882 unwind label %2395

.noexc882:                                        ; preds = %2037
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %2040, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc883 unwind label %2395

.noexc883:                                        ; preds = %.noexc882
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886 unwind label %2041

2041:                                             ; preds = %.noexc883
  %2042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886: ; preds = %.noexc883
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  %2043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc887 unwind label %2397

.noexc887:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %2043, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc888 unwind label %2397

.noexc888:                                        ; preds = %.noexc887
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891 unwind label %2044

2044:                                             ; preds = %.noexc888
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891: ; preds = %.noexc888
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2038, ptr noundef nonnull align 8 dereferenceable(40) %2039, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %2046 unwind label %2399

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %2047 = load ptr, ptr %24, align 8
  %.not.i.i892 = icmp eq ptr %2047, null
  br i1 %.not.i.i892, label %2057, label %2048

2048:                                             ; preds = %2046
  %2049 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2050 = load i32, ptr %2049, align 8
  %2051 = add nsw i32 %2050, -1
  store i32 %2051, ptr %2049, align 8
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %2053, label %2057

2053:                                             ; preds = %2048
  %2054 = load ptr, ptr %2047, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2056 = load ptr, ptr %2055, align 8
  call void %2056(ptr noundef nonnull align 8 dereferenceable(205) %2047) #13
  br label %2057

2057:                                             ; preds = %2053, %2048, %2046
  %2058 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %2058)
          to label %2059 unwind label %638

2059:                                             ; preds = %2057
  %2060 = load ptr, ptr %29, align 8
  %2061 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %2062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc894 unwind label %2411

.noexc894:                                        ; preds = %2059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %2062, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc895 unwind label %2411

.noexc895:                                        ; preds = %.noexc894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898 unwind label %2063

2063:                                             ; preds = %.noexc895
  %2064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %.body896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898: ; preds = %.noexc895
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  %2065 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc899 unwind label %2413

.noexc899:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %2065, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc900 unwind label %2413

.noexc900:                                        ; preds = %.noexc899
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903 unwind label %2066

2066:                                             ; preds = %.noexc900
  %2067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %.body901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903: ; preds = %.noexc900
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2060, ptr noundef nonnull align 8 dereferenceable(40) %2061, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %2068 unwind label %2415

2068:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %2069 = load ptr, ptr %29, align 8
  %.not.i.i904 = icmp eq ptr %2069, null
  br i1 %.not.i.i904, label %2079, label %2070

2070:                                             ; preds = %2068
  %2071 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = add nsw i32 %2072, -1
  store i32 %2073, ptr %2071, align 8
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2075, label %2079

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %2069, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2078 = load ptr, ptr %2077, align 8
  call void %2078(ptr noundef nonnull align 8 dereferenceable(205) %2069) #13
  br label %2079

2079:                                             ; preds = %2075, %2070, %2068
  %2080 = load ptr, ptr %129, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  %2082 = load ptr, ptr %2081, align 8, !noalias !309
  %.not.i.i.i.i906 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i906, label %_ZNK5Ipopt9IpoptData4currEv.exit907, label %2083

2083:                                             ; preds = %2079
  %2084 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2085 = load i32, ptr %2084, align 8, !noalias !309
  %2086 = add nsw i32 %2085, 1
  store i32 %2086, ptr %2084, align 8, !noalias !309
  br label %_ZNK5Ipopt9IpoptData4currEv.exit907

_ZNK5Ipopt9IpoptData4currEv.exit907:              ; preds = %2083, %2079
  %2087 = getelementptr inbounds nuw i8, ptr %2082, i64 208
  %2088 = load ptr, ptr %2087, align 8, !noalias !312
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 32
  %2090 = load ptr, ptr %2089, align 8, !noalias !312
  %.not.i.i.i908 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i908, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit907
  %2091 = getelementptr inbounds nuw i8, ptr %2082, i64 232
  %2092 = load ptr, ptr %2091, align 8, !noalias !312
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 32
  %2094 = load ptr, ptr %2093, align 8, !noalias !312
  %.not3.i.i.i913 = icmp eq ptr %2094, null
  br i1 %.not3.i.i.i913, label %2098, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, %_ZNK5Ipopt9IpoptData4currEv.exit907
  %.0.i3.i.i.i910 = phi ptr [ %2090, %_ZNK5Ipopt9IpoptData4currEv.exit907 ], [ %2094, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ]
  %2095 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i910, i64 8
  %2096 = load i32, ptr %2095, align 8, !noalias !317
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %2095, align 8, !noalias !317
  br label %2098

2098:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909
  %storemerge.i.i911 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i912 ], [ %.0.i3.i.i.i910, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i909 ]
  %2099 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  %2100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc915 unwind label %2427

.noexc915:                                        ; preds = %2098
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %2100, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc916 unwind label %2427

.noexc916:                                        ; preds = %.noexc915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919 unwind label %2101

2101:                                             ; preds = %.noexc916
  %2102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %.body917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919: ; preds = %.noexc916
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  %2103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc920 unwind label %2429

.noexc920:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %2103, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc921 unwind label %2429

.noexc921:                                        ; preds = %.noexc920
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924 unwind label %2104

2104:                                             ; preds = %.noexc921
  %2105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %.body922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924: ; preds = %.noexc921
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911, ptr noundef nonnull align 8 dereferenceable(40) %2099, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %2106 unwind label %2431

2106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  %2107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2108 = load i32, ptr %2107, align 8
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %2107, align 8
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

2111:                                             ; preds = %2106
  %2112 = load ptr, ptr %storemerge.i.i911, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926:     ; preds = %2111, %2106
  %2115 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2116 = load i32, ptr %2115, align 8
  %2117 = add nsw i32 %2116, -1
  store i32 %2117, ptr %2115, align 8
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %2120 = load ptr, ptr %2082, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 8
  %2122 = load ptr, ptr %2121, align 8
  call void %2122(ptr noundef nonnull align 8 dereferenceable(280) %2082) #13
  br label %2123

2123:                                             ; preds = %2119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit926
  %2124 = load ptr, ptr %129, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2126 = load ptr, ptr %2125, align 8, !noalias !320
  %.not.i.i.i.i929 = icmp eq ptr %2126, null
  br i1 %.not.i.i.i.i929, label %_ZNK5Ipopt9IpoptData4currEv.exit930, label %2127

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2129 = load i32, ptr %2128, align 8, !noalias !320
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, ptr %2128, align 8, !noalias !320
  br label %_ZNK5Ipopt9IpoptData4currEv.exit930

_ZNK5Ipopt9IpoptData4currEv.exit930:              ; preds = %2127, %2123
  %2131 = getelementptr inbounds nuw i8, ptr %2126, i64 208
  %2132 = load ptr, ptr %2131, align 8, !noalias !323
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 40
  %2134 = load ptr, ptr %2133, align 8, !noalias !323
  %.not.i.i.i931 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i931, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit930
  %2135 = getelementptr inbounds nuw i8, ptr %2126, i64 232
  %2136 = load ptr, ptr %2135, align 8, !noalias !323
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 40
  %2138 = load ptr, ptr %2137, align 8, !noalias !323
  %.not3.i.i.i936 = icmp eq ptr %2138, null
  br i1 %.not3.i.i.i936, label %2142, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935, %_ZNK5Ipopt9IpoptData4currEv.exit930
  %.0.i3.i.i.i933 = phi ptr [ %2134, %_ZNK5Ipopt9IpoptData4currEv.exit930 ], [ %2138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i933, i64 8
  %2140 = load i32, ptr %2139, align 8, !noalias !328
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %2139, align 8, !noalias !328
  br label %2142

2142:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932
  %storemerge.i.i934 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i935 ], [ %.0.i3.i.i.i933, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i932 ]
  %2143 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %2144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc938 unwind label %2451

.noexc938:                                        ; preds = %2142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %2144, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc939 unwind label %2451

.noexc939:                                        ; preds = %.noexc938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942 unwind label %2145

2145:                                             ; preds = %.noexc939
  %2146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %.body940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942: ; preds = %.noexc939
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  %2147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc943 unwind label %2453

.noexc943:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %2147, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc944 unwind label %2453

.noexc944:                                        ; preds = %.noexc943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947 unwind label %2148

2148:                                             ; preds = %.noexc944
  %2149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %.body945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947: ; preds = %.noexc944
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i934, ptr noundef nonnull align 8 dereferenceable(40) %2143, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %2150 unwind label %2455

2150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %2151 = getelementptr inbounds nuw i8, ptr %storemerge.i.i934, i64 8
  %2152 = load i32, ptr %2151, align 8
  %2153 = add nsw i32 %2152, -1
  store i32 %2153, ptr %2151, align 8
  %2154 = icmp eq i32 %2153, 0
  br i1 %2154, label %2155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

2155:                                             ; preds = %2150
  %2156 = load ptr, ptr %storemerge.i.i934, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = load ptr, ptr %2157, align 8
  call void %2158(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i934) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949:     ; preds = %2155, %2150
  %2159 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2160 = load i32, ptr %2159, align 8
  %2161 = add nsw i32 %2160, -1
  store i32 %2161, ptr %2159, align 8
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2167

2163:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949
  %2164 = load ptr, ptr %2126, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8
  call void %2166(ptr noundef nonnull align 8 dereferenceable(280) %2126) #13
  br label %2167

2167:                                             ; preds = %2163, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit949
  %2168 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %2168)
          to label %2169 unwind label %638

2169:                                             ; preds = %2167
  %2170 = load ptr, ptr %42, align 8
  %2171 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  %2172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc952 unwind label %2475

.noexc952:                                        ; preds = %2169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %2172, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc953 unwind label %2475

.noexc953:                                        ; preds = %.noexc952
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956 unwind label %2173

2173:                                             ; preds = %.noexc953
  %2174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %.body954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956: ; preds = %.noexc953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  %2175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc957 unwind label %2477

.noexc957:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %2175, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc958 unwind label %2477

.noexc958:                                        ; preds = %.noexc957
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961 unwind label %2176

2176:                                             ; preds = %.noexc958
  %2177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %.body959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961: ; preds = %.noexc958
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2170, ptr noundef nonnull align 8 dereferenceable(40) %2171, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2178 unwind label %2479

2178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  %2179 = load ptr, ptr %42, align 8
  %.not.i.i962 = icmp eq ptr %2179, null
  br i1 %.not.i.i962, label %2189, label %2180

2180:                                             ; preds = %2178
  %2181 = getelementptr inbounds nuw i8, ptr %2179, i64 8
  %2182 = load i32, ptr %2181, align 8
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 8
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %2189

2185:                                             ; preds = %2180
  %2186 = load ptr, ptr %2179, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 8
  %2188 = load ptr, ptr %2187, align 8
  call void %2188(ptr noundef nonnull align 8 dereferenceable(205) %2179) #13
  br label %2189

2189:                                             ; preds = %2185, %2180, %2178
  %2190 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2185) %2190)
          to label %2191 unwind label %638

2191:                                             ; preds = %2189
  %2192 = load ptr, ptr %47, align 8
  %2193 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %2194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc964 unwind label %2491

.noexc964:                                        ; preds = %2191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %2194, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc965 unwind label %2491

.noexc965:                                        ; preds = %.noexc964
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968 unwind label %2195

2195:                                             ; preds = %.noexc965
  %2196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %.body966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968: ; preds = %.noexc965
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  %2197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc969 unwind label %2493

.noexc969:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2197, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc970 unwind label %2493

.noexc970:                                        ; preds = %.noexc969
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973 unwind label %2198

2198:                                             ; preds = %.noexc970
  %2199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %.body971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973: ; preds = %.noexc970
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2192, ptr noundef nonnull align 8 dereferenceable(40) %2193, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2200 unwind label %2495

2200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %2201 = load ptr, ptr %47, align 8
  %.not.i.i974 = icmp eq ptr %2201, null
  br i1 %.not.i.i974, label %2211, label %2202

2202:                                             ; preds = %2200
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2204 = load i32, ptr %2203, align 8
  %2205 = add nsw i32 %2204, -1
  store i32 %2205, ptr %2203, align 8
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %2211

2207:                                             ; preds = %2202
  %2208 = load ptr, ptr %2201, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2210 = load ptr, ptr %2209, align 8
  call void %2210(ptr noundef nonnull align 8 dereferenceable(205) %2201) #13
  br label %2211

2211:                                             ; preds = %2207, %2202, %2200
  %2212 = load ptr, ptr %129, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 16
  %2214 = load ptr, ptr %2213, align 8, !noalias !331
  %.not.i.i.i.i976 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i.i976, label %_ZNK5Ipopt9IpoptData4currEv.exit977, label %2215

2215:                                             ; preds = %2211
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2217 = load i32, ptr %2216, align 8, !noalias !331
  %2218 = add nsw i32 %2217, 1
  store i32 %2218, ptr %2216, align 8, !noalias !331
  br label %_ZNK5Ipopt9IpoptData4currEv.exit977

_ZNK5Ipopt9IpoptData4currEv.exit977:              ; preds = %2215, %2211
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 208
  %2220 = load ptr, ptr %2219, align 8, !noalias !334
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 48
  %2222 = load ptr, ptr %2221, align 8, !noalias !334
  %.not.i.i.i978 = icmp eq ptr %2222, null
  br i1 %.not.i.i.i978, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit977
  %2223 = getelementptr inbounds nuw i8, ptr %2214, i64 232
  %2224 = load ptr, ptr %2223, align 8, !noalias !334
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 48
  %2226 = load ptr, ptr %2225, align 8, !noalias !334
  %.not3.i.i.i983 = icmp eq ptr %2226, null
  br i1 %.not3.i.i.i983, label %2230, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982, %_ZNK5Ipopt9IpoptData4currEv.exit977
  %.0.i3.i.i.i980 = phi ptr [ %2222, %_ZNK5Ipopt9IpoptData4currEv.exit977 ], [ %2226, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982 ]
  %2227 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i980, i64 8
  %2228 = load i32, ptr %2227, align 8, !noalias !339
  %2229 = add nsw i32 %2228, 1
  store i32 %2229, ptr %2227, align 8, !noalias !339
  br label %2230

2230:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979
  %storemerge.i.i981 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i982 ], [ %.0.i3.i.i.i980, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i979 ]
  %2231 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %2232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc985 unwind label %2507

.noexc985:                                        ; preds = %2230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %2232, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc986 unwind label %2507

.noexc986:                                        ; preds = %.noexc985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989 unwind label %2233

2233:                                             ; preds = %.noexc986
  %2234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %.body987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989: ; preds = %.noexc986
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  %2235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc990 unwind label %2509

.noexc990:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %2235, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc991 unwind label %2509

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994 unwind label %2236

2236:                                             ; preds = %.noexc991
  %2237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %.body992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994: ; preds = %.noexc991
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i981, ptr noundef nonnull align 8 dereferenceable(40) %2231, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2238 unwind label %2511

2238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %2239 = getelementptr inbounds nuw i8, ptr %storemerge.i.i981, i64 8
  %2240 = load i32, ptr %2239, align 8
  %2241 = add nsw i32 %2240, -1
  store i32 %2241, ptr %2239, align 8
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996

2243:                                             ; preds = %2238
  %2244 = load ptr, ptr %storemerge.i.i981, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %2246 = load ptr, ptr %2245, align 8
  call void %2246(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i981) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996:     ; preds = %2243, %2238
  %2247 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2248 = load i32, ptr %2247, align 8
  %2249 = add nsw i32 %2248, -1
  store i32 %2249, ptr %2247, align 8
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996
  %2252 = load ptr, ptr %2214, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2254 = load ptr, ptr %2253, align 8
  call void %2254(ptr noundef nonnull align 8 dereferenceable(280) %2214) #13
  br label %2255

2255:                                             ; preds = %2251, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit996
  %2256 = load ptr, ptr %129, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 16
  %2258 = load ptr, ptr %2257, align 8, !noalias !342
  %.not.i.i.i.i999 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i.i999, label %_ZNK5Ipopt9IpoptData4currEv.exit1000, label %2259

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2261 = load i32, ptr %2260, align 8, !noalias !342
  %2262 = add nsw i32 %2261, 1
  store i32 %2262, ptr %2260, align 8, !noalias !342
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1000

_ZNK5Ipopt9IpoptData4currEv.exit1000:             ; preds = %2259, %2255
  %2263 = getelementptr inbounds nuw i8, ptr %2258, i64 208
  %2264 = load ptr, ptr %2263, align 8, !noalias !345
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 56
  %2266 = load ptr, ptr %2265, align 8, !noalias !345
  %.not.i.i.i1001 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i1001, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1000
  %2267 = getelementptr inbounds nuw i8, ptr %2258, i64 232
  %2268 = load ptr, ptr %2267, align 8, !noalias !345
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 56
  %2270 = load ptr, ptr %2269, align 8, !noalias !345
  %.not3.i.i.i1006 = icmp eq ptr %2270, null
  br i1 %.not3.i.i.i1006, label %2274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005, %_ZNK5Ipopt9IpoptData4currEv.exit1000
  %.0.i3.i.i.i1003 = phi ptr [ %2266, %_ZNK5Ipopt9IpoptData4currEv.exit1000 ], [ %2270, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005 ]
  %2271 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1003, i64 8
  %2272 = load i32, ptr %2271, align 8, !noalias !350
  %2273 = add nsw i32 %2272, 1
  store i32 %2273, ptr %2271, align 8, !noalias !350
  br label %2274

2274:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002
  %storemerge.i.i1004 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1005 ], [ %.0.i3.i.i.i1003, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1002 ]
  %2275 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %2276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc1008 unwind label %2531

.noexc1008:                                       ; preds = %2274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %2276, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc1009 unwind label %2531

.noexc1009:                                       ; preds = %.noexc1008
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012 unwind label %2277

2277:                                             ; preds = %.noexc1009
  %2278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %.body1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012: ; preds = %.noexc1009
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  %2279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc1013 unwind label %2533

.noexc1013:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %2279, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc1014 unwind label %2533

.noexc1014:                                       ; preds = %.noexc1013
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017 unwind label %2280

2280:                                             ; preds = %.noexc1014
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %.body1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017: ; preds = %.noexc1014
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1004, ptr noundef nonnull align 8 dereferenceable(40) %2275, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %2282 unwind label %2535

2282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %2283 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1004, i64 8
  %2284 = load i32, ptr %2283, align 8
  %2285 = add nsw i32 %2284, -1
  store i32 %2285, ptr %2283, align 8
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019

2287:                                             ; preds = %2282
  %2288 = load ptr, ptr %storemerge.i.i1004, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 8
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1004) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019:    ; preds = %2287, %2282
  %2291 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2292 = load i32, ptr %2291, align 8
  %2293 = add nsw i32 %2292, -1
  store i32 %2293, ptr %2291, align 8
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %2555

2295:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019
  %2296 = load ptr, ptr %2258, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2298 = load ptr, ptr %2297, align 8
  call void %2298(ptr noundef nonnull align 8 dereferenceable(280) %2258) #13
  br label %2555

2299:                                             ; preds = %.noexc799, %1878
  %2300 = landingpad { ptr, i32 }
          cleanup
  br label %.body801

2301:                                             ; preds = %.noexc804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit803
  %2302 = landingpad { ptr, i32 }
          cleanup
  br label %.body806

2303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  %2304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body806

.body806:                                         ; preds = %2301, %1884, %2303
  %.pn188 = phi { ptr, i32 } [ %2304, %2303 ], [ %2302, %2301 ], [ %1885, %1884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body801

.body801:                                         ; preds = %2299, %1881, %.body806
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body806 ], [ %2300, %2299 ], [ %1882, %1881 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %.not.i.i1022 = icmp eq ptr %storemerge.i.i795, null
  br i1 %.not.i.i1022, label %2314, label %2305

2305:                                             ; preds = %.body801
  %2306 = getelementptr inbounds nuw i8, ptr %storemerge.i.i795, i64 8
  %2307 = load i32, ptr %2306, align 8
  %2308 = add nsw i32 %2307, -1
  store i32 %2308, ptr %2306, align 8
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2310, label %2314

2310:                                             ; preds = %2305
  %2311 = load ptr, ptr %storemerge.i.i795, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2313 = load ptr, ptr %2312, align 8
  call void %2313(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i795) #13
  br label %2314

2314:                                             ; preds = %2310, %2305, %.body801
  %2315 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %2316 = load i32, ptr %2315, align 8
  %2317 = add nsw i32 %2316, -1
  store i32 %2317, ptr %2315, align 8
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2319, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2319:                                             ; preds = %2314
  %2320 = load ptr, ptr %1864, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2322 = load ptr, ptr %2321, align 8
  call void %2322(ptr noundef nonnull align 8 dereferenceable(280) %1864) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2323:                                             ; preds = %.noexc822, %1922
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %.body824

2325:                                             ; preds = %.noexc827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %.body829

2327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  %2328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body829

.body829:                                         ; preds = %2325, %1928, %2327
  %.pn193 = phi { ptr, i32 } [ %2328, %2327 ], [ %2326, %2325 ], [ %1929, %1928 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %.body824

.body824:                                         ; preds = %2323, %1925, %.body829
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %.body829 ], [ %2324, %2323 ], [ %1926, %1925 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %.not.i.i1026 = icmp eq ptr %storemerge.i.i818, null
  br i1 %.not.i.i1026, label %2338, label %2329

2329:                                             ; preds = %.body824
  %2330 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %2331 = load i32, ptr %2330, align 8
  %2332 = add nsw i32 %2331, -1
  store i32 %2332, ptr %2330, align 8
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2338

2334:                                             ; preds = %2329
  %2335 = load ptr, ptr %storemerge.i.i818, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2337 = load ptr, ptr %2336, align 8
  call void %2337(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #13
  br label %2338

2338:                                             ; preds = %2334, %2329, %.body824
  %2339 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %2340 = load i32, ptr %2339, align 8
  %2341 = add nsw i32 %2340, -1
  store i32 %2341, ptr %2339, align 8
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %2343, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2343:                                             ; preds = %2338
  %2344 = load ptr, ptr %1906, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2346 = load ptr, ptr %2345, align 8
  call void %2346(ptr noundef nonnull align 8 dereferenceable(280) %1906) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2347:                                             ; preds = %.noexc845, %1966
  %2348 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

2349:                                             ; preds = %.noexc850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  %2350 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

2351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  %2352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body852

.body852:                                         ; preds = %2349, %1972, %2351
  %.pn198 = phi { ptr, i32 } [ %2352, %2351 ], [ %2350, %2349 ], [ %1973, %1972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body847

.body847:                                         ; preds = %2347, %1969, %.body852
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %.body852 ], [ %2348, %2347 ], [ %1970, %1969 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %.not.i.i1030 = icmp eq ptr %storemerge.i.i841, null
  br i1 %.not.i.i1030, label %2362, label %2353

2353:                                             ; preds = %.body847
  %2354 = getelementptr inbounds nuw i8, ptr %storemerge.i.i841, i64 8
  %2355 = load i32, ptr %2354, align 8
  %2356 = add nsw i32 %2355, -1
  store i32 %2356, ptr %2354, align 8
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2358, label %2362

2358:                                             ; preds = %2353
  %2359 = load ptr, ptr %storemerge.i.i841, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2361 = load ptr, ptr %2360, align 8
  call void %2361(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i841) #13
  br label %2362

2362:                                             ; preds = %2358, %2353, %.body847
  %2363 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %2364 = load i32, ptr %2363, align 8
  %2365 = add nsw i32 %2364, -1
  store i32 %2365, ptr %2363, align 8
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2367, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2367:                                             ; preds = %2362
  %2368 = load ptr, ptr %1950, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2370 = load ptr, ptr %2369, align 8
  call void %2370(ptr noundef nonnull align 8 dereferenceable(280) %1950) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2371:                                             ; preds = %.noexc868, %2010
  %2372 = landingpad { ptr, i32 }
          cleanup
  br label %.body870

2373:                                             ; preds = %.noexc873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit872
  %2374 = landingpad { ptr, i32 }
          cleanup
  br label %.body875

2375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit877
  %2376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %.body875

.body875:                                         ; preds = %2373, %2016, %2375
  %.pn203 = phi { ptr, i32 } [ %2376, %2375 ], [ %2374, %2373 ], [ %2017, %2016 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body870

.body870:                                         ; preds = %2371, %2013, %.body875
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %.body875 ], [ %2372, %2371 ], [ %2014, %2013 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %.not.i.i1034 = icmp eq ptr %storemerge.i.i864, null
  br i1 %.not.i.i1034, label %2386, label %2377

2377:                                             ; preds = %.body870
  %2378 = getelementptr inbounds nuw i8, ptr %storemerge.i.i864, i64 8
  %2379 = load i32, ptr %2378, align 8
  %2380 = add nsw i32 %2379, -1
  store i32 %2380, ptr %2378, align 8
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2382, label %2386

2382:                                             ; preds = %2377
  %2383 = load ptr, ptr %storemerge.i.i864, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2385 = load ptr, ptr %2384, align 8
  call void %2385(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i864) #13
  br label %2386

2386:                                             ; preds = %2382, %2377, %.body870
  %2387 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %2388 = load i32, ptr %2387, align 8
  %2389 = add nsw i32 %2388, -1
  store i32 %2389, ptr %2387, align 8
  %2390 = icmp eq i32 %2389, 0
  br i1 %2390, label %2391, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2391:                                             ; preds = %2386
  %2392 = load ptr, ptr %1994, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2394 = load ptr, ptr %2393, align 8
  call void %2394(ptr noundef nonnull align 8 dereferenceable(280) %1994) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2395:                                             ; preds = %.noexc882, %2037
  %2396 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

2397:                                             ; preds = %.noexc887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit886
  %2398 = landingpad { ptr, i32 }
          cleanup
  br label %.body889

2399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit891
  %2400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body889

.body889:                                         ; preds = %2397, %2044, %2399
  %.pn208 = phi { ptr, i32 } [ %2400, %2399 ], [ %2398, %2397 ], [ %2045, %2044 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body884

.body884:                                         ; preds = %2395, %2041, %.body889
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.body889 ], [ %2396, %2395 ], [ %2042, %2041 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %2401 = load ptr, ptr %24, align 8
  %.not.i.i1038 = icmp eq ptr %2401, null
  br i1 %.not.i.i1038, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2402

2402:                                             ; preds = %.body884
  %2403 = getelementptr inbounds nuw i8, ptr %2401, i64 8
  %2404 = load i32, ptr %2403, align 8
  %2405 = add nsw i32 %2404, -1
  store i32 %2405, ptr %2403, align 8
  %2406 = icmp eq i32 %2405, 0
  br i1 %2406, label %2407, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2407:                                             ; preds = %2402
  %2408 = load ptr, ptr %2401, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2410 = load ptr, ptr %2409, align 8
  call void %2410(ptr noundef nonnull align 8 dereferenceable(205) %2401) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2411:                                             ; preds = %.noexc894, %2059
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

2413:                                             ; preds = %.noexc899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit898
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %.body901

2415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit903
  %2416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %.body901

.body901:                                         ; preds = %2413, %2066, %2415
  %.pn212 = phi { ptr, i32 } [ %2416, %2415 ], [ %2414, %2413 ], [ %2067, %2066 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %.body896

.body896:                                         ; preds = %2411, %2063, %.body901
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %.body901 ], [ %2412, %2411 ], [ %2064, %2063 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %2417 = load ptr, ptr %29, align 8
  %.not.i.i1040 = icmp eq ptr %2417, null
  br i1 %.not.i.i1040, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2418

2418:                                             ; preds = %.body896
  %2419 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2420 = load i32, ptr %2419, align 8
  %2421 = add nsw i32 %2420, -1
  store i32 %2421, ptr %2419, align 8
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2423:                                             ; preds = %2418
  %2424 = load ptr, ptr %2417, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2426 = load ptr, ptr %2425, align 8
  call void %2426(ptr noundef nonnull align 8 dereferenceable(205) %2417) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2427:                                             ; preds = %.noexc915, %2098
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

2429:                                             ; preds = %.noexc920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  %2430 = landingpad { ptr, i32 }
          cleanup
  br label %.body922

2431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  %2432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %.body922

.body922:                                         ; preds = %2429, %2104, %2431
  %.pn216 = phi { ptr, i32 } [ %2432, %2431 ], [ %2430, %2429 ], [ %2105, %2104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %.body917

.body917:                                         ; preds = %2427, %2101, %.body922
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %.body922 ], [ %2428, %2427 ], [ %2102, %2101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  %.not.i.i1042 = icmp eq ptr %storemerge.i.i911, null
  br i1 %.not.i.i1042, label %2442, label %2433

2433:                                             ; preds = %.body917
  %2434 = getelementptr inbounds nuw i8, ptr %storemerge.i.i911, i64 8
  %2435 = load i32, ptr %2434, align 8
  %2436 = add nsw i32 %2435, -1
  store i32 %2436, ptr %2434, align 8
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %2442

2438:                                             ; preds = %2433
  %2439 = load ptr, ptr %storemerge.i.i911, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i911) #13
  br label %2442

2442:                                             ; preds = %2438, %2433, %.body917
  %2443 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2444 = load i32, ptr %2443, align 8
  %2445 = add nsw i32 %2444, -1
  store i32 %2445, ptr %2443, align 8
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2447, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2447:                                             ; preds = %2442
  %2448 = load ptr, ptr %2082, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %2450 = load ptr, ptr %2449, align 8
  call void %2450(ptr noundef nonnull align 8 dereferenceable(280) %2082) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2451:                                             ; preds = %.noexc938, %2142
  %2452 = landingpad { ptr, i32 }
          cleanup
  br label %.body940

2453:                                             ; preds = %.noexc943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit942
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %.body945

2455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  %2456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %.body945

.body945:                                         ; preds = %2453, %2148, %2455
  %.pn221 = phi { ptr, i32 } [ %2456, %2455 ], [ %2454, %2453 ], [ %2149, %2148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %.body940

.body940:                                         ; preds = %2451, %2145, %.body945
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body945 ], [ %2452, %2451 ], [ %2146, %2145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %.not.i.i1046 = icmp eq ptr %storemerge.i.i934, null
  br i1 %.not.i.i1046, label %2466, label %2457

2457:                                             ; preds = %.body940
  %2458 = getelementptr inbounds nuw i8, ptr %storemerge.i.i934, i64 8
  %2459 = load i32, ptr %2458, align 8
  %2460 = add nsw i32 %2459, -1
  store i32 %2460, ptr %2458, align 8
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %2466

2462:                                             ; preds = %2457
  %2463 = load ptr, ptr %storemerge.i.i934, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2465 = load ptr, ptr %2464, align 8
  call void %2465(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i934) #13
  br label %2466

2466:                                             ; preds = %2462, %2457, %.body940
  %2467 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2468 = load i32, ptr %2467, align 8
  %2469 = add nsw i32 %2468, -1
  store i32 %2469, ptr %2467, align 8
  %2470 = icmp eq i32 %2469, 0
  br i1 %2470, label %2471, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2471:                                             ; preds = %2466
  %2472 = load ptr, ptr %2126, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2474 = load ptr, ptr %2473, align 8
  call void %2474(ptr noundef nonnull align 8 dereferenceable(280) %2126) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2475:                                             ; preds = %.noexc952, %2169
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

2477:                                             ; preds = %.noexc957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %.body959

2479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit961
  %2480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %.body959

.body959:                                         ; preds = %2477, %2176, %2479
  %.pn226 = phi { ptr, i32 } [ %2480, %2479 ], [ %2478, %2477 ], [ %2177, %2176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %.body954

.body954:                                         ; preds = %2475, %2173, %.body959
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %.body959 ], [ %2476, %2475 ], [ %2174, %2173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  %2481 = load ptr, ptr %42, align 8
  %.not.i.i1050 = icmp eq ptr %2481, null
  br i1 %.not.i.i1050, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2482

2482:                                             ; preds = %.body954
  %2483 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  %2484 = load i32, ptr %2483, align 8
  %2485 = add nsw i32 %2484, -1
  store i32 %2485, ptr %2483, align 8
  %2486 = icmp eq i32 %2485, 0
  br i1 %2486, label %2487, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2487:                                             ; preds = %2482
  %2488 = load ptr, ptr %2481, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2490 = load ptr, ptr %2489, align 8
  call void %2490(ptr noundef nonnull align 8 dereferenceable(205) %2481) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2491:                                             ; preds = %.noexc964, %2191
  %2492 = landingpad { ptr, i32 }
          cleanup
  br label %.body966

2493:                                             ; preds = %.noexc969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit968
  %2494 = landingpad { ptr, i32 }
          cleanup
  br label %.body971

2495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit973
  %2496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %.body971

.body971:                                         ; preds = %2493, %2198, %2495
  %.pn230 = phi { ptr, i32 } [ %2496, %2495 ], [ %2494, %2493 ], [ %2199, %2198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %.body966

.body966:                                         ; preds = %2491, %2195, %.body971
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.body971 ], [ %2492, %2491 ], [ %2196, %2195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %2497 = load ptr, ptr %47, align 8
  %.not.i.i1052 = icmp eq ptr %2497, null
  br i1 %.not.i.i1052, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2498

2498:                                             ; preds = %.body966
  %2499 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  %2500 = load i32, ptr %2499, align 8
  %2501 = add nsw i32 %2500, -1
  store i32 %2501, ptr %2499, align 8
  %2502 = icmp eq i32 %2501, 0
  br i1 %2502, label %2503, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2503:                                             ; preds = %2498
  %2504 = load ptr, ptr %2497, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2506 = load ptr, ptr %2505, align 8
  call void %2506(ptr noundef nonnull align 8 dereferenceable(205) %2497) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2507:                                             ; preds = %.noexc985, %2230
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

2509:                                             ; preds = %.noexc990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  %2510 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

2511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  %2512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %.body992

.body992:                                         ; preds = %2509, %2236, %2511
  %.pn234 = phi { ptr, i32 } [ %2512, %2511 ], [ %2510, %2509 ], [ %2237, %2236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %.body987

.body987:                                         ; preds = %2507, %2233, %.body992
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %.body992 ], [ %2508, %2507 ], [ %2234, %2233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %.not.i.i1054 = icmp eq ptr %storemerge.i.i981, null
  br i1 %.not.i.i1054, label %2522, label %2513

2513:                                             ; preds = %.body987
  %2514 = getelementptr inbounds nuw i8, ptr %storemerge.i.i981, i64 8
  %2515 = load i32, ptr %2514, align 8
  %2516 = add nsw i32 %2515, -1
  store i32 %2516, ptr %2514, align 8
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2518, label %2522

2518:                                             ; preds = %2513
  %2519 = load ptr, ptr %storemerge.i.i981, align 8
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2521 = load ptr, ptr %2520, align 8
  call void %2521(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i981) #13
  br label %2522

2522:                                             ; preds = %2518, %2513, %.body987
  %2523 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2524 = load i32, ptr %2523, align 8
  %2525 = add nsw i32 %2524, -1
  store i32 %2525, ptr %2523, align 8
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2527:                                             ; preds = %2522
  %2528 = load ptr, ptr %2214, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(280) %2214) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2531:                                             ; preds = %.noexc1008, %2274
  %2532 = landingpad { ptr, i32 }
          cleanup
  br label %.body1010

2533:                                             ; preds = %.noexc1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1012
  %2534 = landingpad { ptr, i32 }
          cleanup
  br label %.body1015

2535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1017
  %2536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %.body1015

.body1015:                                        ; preds = %2533, %2280, %2535
  %.pn239 = phi { ptr, i32 } [ %2536, %2535 ], [ %2534, %2533 ], [ %2281, %2280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %.body1010

.body1010:                                        ; preds = %2531, %2277, %.body1015
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %.body1015 ], [ %2532, %2531 ], [ %2278, %2277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %.not.i.i1058 = icmp eq ptr %storemerge.i.i1004, null
  br i1 %.not.i.i1058, label %2546, label %2537

2537:                                             ; preds = %.body1010
  %2538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1004, i64 8
  %2539 = load i32, ptr %2538, align 8
  %2540 = add nsw i32 %2539, -1
  store i32 %2540, ptr %2538, align 8
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %2546

2542:                                             ; preds = %2537
  %2543 = load ptr, ptr %storemerge.i.i1004, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  %2545 = load ptr, ptr %2544, align 8
  call void %2545(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1004) #13
  br label %2546

2546:                                             ; preds = %2542, %2537, %.body1010
  %2547 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2548 = load i32, ptr %2547, align 8
  %2549 = add nsw i32 %2548, -1
  store i32 %2549, ptr %2547, align 8
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2551:                                             ; preds = %2546
  %2552 = load ptr, ptr %2258, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 8
  %2554 = load ptr, ptr %2553, align 8
  call void %2554(ptr noundef nonnull align 8 dereferenceable(280) %2258) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2555:                                             ; preds = %1860, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1019, %2295
  %2556 = load ptr, ptr %147, align 8
  %2557 = load ptr, ptr %2556, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 56
  %2559 = load ptr, ptr %2558, align 8
  %2560 = invoke noundef zeroext i1 %2559(ptr noundef nonnull align 8 dereferenceable(40) %2556, i32 noundef 9, i32 noundef 2)
          to label %2561 unwind label %638

2561:                                             ; preds = %2555
  br i1 %2560, label %2562, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread

2562:                                             ; preds = %2561
  %2563 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2185) %2563)
          to label %2564 unwind label %638

2564:                                             ; preds = %2562
  %2565 = load ptr, ptr %60, align 8
  %2566 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %2567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc1062 unwind label %2639

.noexc1062:                                       ; preds = %2564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %2567, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc1063 unwind label %2639

.noexc1063:                                       ; preds = %.noexc1062
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066 unwind label %2568

2568:                                             ; preds = %.noexc1063
  %2569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %.body1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066: ; preds = %.noexc1063
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  %2570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc1067 unwind label %2641

.noexc1067:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %2570, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc1068 unwind label %2641

.noexc1068:                                       ; preds = %.noexc1067
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071 unwind label %2571

2571:                                             ; preds = %.noexc1068
  %2572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %.body1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071: ; preds = %.noexc1068
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2565, ptr noundef nonnull align 8 dereferenceable(40) %2566, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2573 unwind label %2643

2573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %2574 = load ptr, ptr %60, align 8
  %.not.i.i1072 = icmp eq ptr %2574, null
  br i1 %.not.i.i1072, label %2584, label %2575

2575:                                             ; preds = %2573
  %2576 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2577 = load i32, ptr %2576, align 8
  %2578 = add nsw i32 %2577, -1
  store i32 %2578, ptr %2576, align 8
  %2579 = icmp eq i32 %2578, 0
  br i1 %2579, label %2580, label %2584

2580:                                             ; preds = %2575
  %2581 = load ptr, ptr %2574, align 8
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 8
  %2583 = load ptr, ptr %2582, align 8
  call void %2583(ptr noundef nonnull align 8 dereferenceable(205) %2574) #13
  br label %2584

2584:                                             ; preds = %2580, %2575, %2573
  %2585 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2185) %2585)
          to label %2586 unwind label %638

2586:                                             ; preds = %2584
  %2587 = load ptr, ptr %65, align 8
  %2588 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  %2589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc1074 unwind label %2655

.noexc1074:                                       ; preds = %2586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %2589, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc1075 unwind label %2655

.noexc1075:                                       ; preds = %.noexc1074
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078 unwind label %2590

2590:                                             ; preds = %.noexc1075
  %2591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %.body1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078: ; preds = %.noexc1075
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  %2592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc1079 unwind label %2657

.noexc1079:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %2592, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc1080 unwind label %2657

.noexc1080:                                       ; preds = %.noexc1079
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083 unwind label %2593

2593:                                             ; preds = %.noexc1080
  %2594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  br label %.body1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083: ; preds = %.noexc1080
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2587, ptr noundef nonnull align 8 dereferenceable(40) %2588, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %2595 unwind label %2659

2595:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  %2596 = load ptr, ptr %65, align 8
  %.not.i.i1084 = icmp eq ptr %2596, null
  br i1 %.not.i.i1084, label %2606, label %2597

2597:                                             ; preds = %2595
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2599 = load i32, ptr %2598, align 8
  %2600 = add nsw i32 %2599, -1
  store i32 %2600, ptr %2598, align 8
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %2606

2602:                                             ; preds = %2597
  %2603 = load ptr, ptr %2596, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2605 = load ptr, ptr %2604, align 8
  call void %2605(ptr noundef nonnull align 8 dereferenceable(205) %2596) #13
  br label %2606

2606:                                             ; preds = %2602, %2597, %2595
  %2607 = load ptr, ptr %129, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 40
  %2609 = load ptr, ptr %2608, align 8, !noalias !353
  %.not.i.i.i.i1086 = icmp eq ptr %2609, null
  br i1 %.not.i.i.i.i1086, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread, label %2610

2610:                                             ; preds = %2606
  %2611 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2612 = load i32, ptr %2611, align 8, !noalias !353
  %2613 = icmp eq i32 %2612, 0
  br i1 %2613, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089: ; preds = %2610
  %2614 = load ptr, ptr %2609, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 8
  %2616 = load ptr, ptr %2615, align 8
  call void %2616(ptr noundef nonnull align 8 dereferenceable(280) %2609) #13
  %.pre1708 = load ptr, ptr %129, align 8
  %.phi.trans.insert1709 = getelementptr inbounds nuw i8, ptr %.pre1708, i64 40
  %.pre1710 = load ptr, ptr %.phi.trans.insert1709, align 8, !noalias !356
  %.not.i.i.i.i1090 = icmp eq ptr %.pre1710, null
  br i1 %.not.i.i.i.i1090, label %2621, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713: ; preds = %2610, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089
  %2617 = phi ptr [ %.pre1710, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089 ], [ %2609, %2610 ]
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2619 = load i32, ptr %2618, align 8, !noalias !356
  %2620 = add nsw i32 %2619, 1
  store i32 %2620, ptr %2618, align 8, !noalias !356
  br label %2621

2621:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713
  %.not.i.i.i.i10901716 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713 ]
  %2622 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089 ], [ %2617, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread1713 ]
  %2623 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  %2624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc1092 unwind label %2671

.noexc1092:                                       ; preds = %2621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %2624, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc1093 unwind label %2671

.noexc1093:                                       ; preds = %.noexc1092
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096 unwind label %2625

2625:                                             ; preds = %.noexc1093
  %2626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %.body1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096: ; preds = %.noexc1093
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  %2627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc1097 unwind label %2673

.noexc1097:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %2627, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc1098 unwind label %2673

.noexc1098:                                       ; preds = %.noexc1097
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101 unwind label %2628

2628:                                             ; preds = %.noexc1098
  %2629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %.body1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101: ; preds = %.noexc1098
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2622, ptr noundef nonnull align 8 dereferenceable(40) %2623, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %2630 unwind label %2675

2630:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  %2631 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2632 = load i32, ptr %2631, align 8
  %2633 = add nsw i32 %2632, -1
  store i32 %2633, ptr %2631, align 8
  %2634 = icmp eq i32 %2633, 0
  br i1 %2634, label %2635, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread

2635:                                             ; preds = %2630
  %2636 = load ptr, ptr %2622, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2638 = load ptr, ptr %2637, align 8
  call void %2638(ptr noundef nonnull align 8 dereferenceable(280) %2622) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread

2639:                                             ; preds = %.noexc1062, %2564
  %2640 = landingpad { ptr, i32 }
          cleanup
  br label %.body1064

2641:                                             ; preds = %.noexc1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1066
  %2642 = landingpad { ptr, i32 }
          cleanup
  br label %.body1069

2643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1071
  %2644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %.body1069

.body1069:                                        ; preds = %2641, %2571, %2643
  %.pn244 = phi { ptr, i32 } [ %2644, %2643 ], [ %2642, %2641 ], [ %2572, %2571 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %.body1064

.body1064:                                        ; preds = %2639, %2568, %.body1069
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %.body1069 ], [ %2640, %2639 ], [ %2569, %2568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  %2645 = load ptr, ptr %60, align 8
  %.not.i.i1104 = icmp eq ptr %2645, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2646

2646:                                             ; preds = %.body1064
  %2647 = getelementptr inbounds nuw i8, ptr %2645, i64 8
  %2648 = load i32, ptr %2647, align 8
  %2649 = add nsw i32 %2648, -1
  store i32 %2649, ptr %2647, align 8
  %2650 = icmp eq i32 %2649, 0
  br i1 %2650, label %2651, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2651:                                             ; preds = %2646
  %2652 = load ptr, ptr %2645, align 8
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %2654 = load ptr, ptr %2653, align 8
  call void %2654(ptr noundef nonnull align 8 dereferenceable(205) %2645) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2655:                                             ; preds = %.noexc1074, %2586
  %2656 = landingpad { ptr, i32 }
          cleanup
  br label %.body1076

2657:                                             ; preds = %.noexc1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

2659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083
  %2660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  br label %.body1081

.body1081:                                        ; preds = %2657, %2593, %2659
  %.pn248 = phi { ptr, i32 } [ %2660, %2659 ], [ %2658, %2657 ], [ %2594, %2593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %.body1076

.body1076:                                        ; preds = %2655, %2590, %.body1081
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body1081 ], [ %2656, %2655 ], [ %2591, %2590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  %2661 = load ptr, ptr %65, align 8
  %.not.i.i1106 = icmp eq ptr %2661, null
  br i1 %.not.i.i1106, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2662

2662:                                             ; preds = %.body1076
  %2663 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2664 = load i32, ptr %2663, align 8
  %2665 = add nsw i32 %2664, -1
  store i32 %2665, ptr %2663, align 8
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2667:                                             ; preds = %2662
  %2668 = load ptr, ptr %2661, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = load ptr, ptr %2669, align 8
  call void %2670(ptr noundef nonnull align 8 dereferenceable(205) %2661) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2671:                                             ; preds = %.noexc1092, %2621
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %.body1094

2673:                                             ; preds = %.noexc1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1096
  %2674 = landingpad { ptr, i32 }
          cleanup
  br label %.body1099

2675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1101
  %2676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %.body1099

.body1099:                                        ; preds = %2673, %2628, %2675
  %.pn252 = phi { ptr, i32 } [ %2676, %2675 ], [ %2674, %2673 ], [ %2629, %2628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %.body1094

.body1094:                                        ; preds = %2671, %2625, %.body1099
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %.body1099 ], [ %2672, %2671 ], [ %2626, %2625 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  br i1 %.not.i.i.i.i10901716, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2677

2677:                                             ; preds = %.body1094
  %2678 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2679 = load i32, ptr %2678, align 8
  %2680 = add nsw i32 %2679, -1
  store i32 %2680, ptr %2678, align 8
  %2681 = icmp eq i32 %2680, 0
  br i1 %2681, label %2682, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2682:                                             ; preds = %2677
  %2683 = load ptr, ptr %2622, align 8
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  %2685 = load ptr, ptr %2684, align 8
  call void %2685(ptr noundef nonnull align 8 dereferenceable(280) %2622) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread: ; preds = %2606, %2561, %2630, %2635
  %2686 = load ptr, ptr %147, align 8
  %2687 = load ptr, ptr %2686, align 8
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 56
  %2689 = load ptr, ptr %2688, align 8
  %2690 = invoke noundef zeroext i1 %2689(ptr noundef nonnull align 8 dereferenceable(40) %2686, i32 noundef 6, i32 noundef 2)
          to label %2691 unwind label %638

2691:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089.thread
  br i1 %2690, label %2692, label %2790

2692:                                             ; preds = %2691
  %2693 = load ptr, ptr %147, align 8
  %2694 = load ptr, ptr %129, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 68
  %2696 = load i32, ptr %2695, align 4
  %2697 = load ptr, ptr %2693, align 8
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 16
  %2699 = load ptr, ptr %2698, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2699(ptr noundef nonnull align 8 dereferenceable(40) %2693, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %2696)
          to label %2700 unwind label %638

2700:                                             ; preds = %2692
  %2701 = load ptr, ptr %147, align 8
  %2702 = load ptr, ptr %2701, align 8
  %2703 = getelementptr inbounds nuw i8, ptr %2702, i64 16
  %2704 = load ptr, ptr %2703, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2704(ptr noundef nonnull align 8 dereferenceable(40) %2701, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.51)
          to label %2705 unwind label %638

2705:                                             ; preds = %2700
  %2706 = load ptr, ptr %147, align 8
  %2707 = load ptr, ptr %187, align 8
  %2708 = load ptr, ptr %2707, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  %2710 = load ptr, ptr %2709, align 8
  %2711 = invoke noundef double %2710(ptr noundef nonnull align 8 dereferenceable(2185) %2707)
          to label %2712 unwind label %638

2712:                                             ; preds = %2705
  %2713 = load ptr, ptr %187, align 8
  %2714 = load ptr, ptr %2713, align 8
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 24
  %2716 = load ptr, ptr %2715, align 8
  %2717 = invoke noundef double %2716(ptr noundef nonnull align 8 dereferenceable(2185) %2713)
          to label %2718 unwind label %638

2718:                                             ; preds = %2712
  %2719 = load ptr, ptr %2706, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 16
  %2721 = load ptr, ptr %2720, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2721(ptr noundef nonnull align 8 dereferenceable(40) %2706, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.52, double noundef %2711, double noundef %2717)
          to label %2722 unwind label %638

2722:                                             ; preds = %2718
  %2723 = load ptr, ptr %147, align 8
  %2724 = load ptr, ptr %187, align 8
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 136
  %2727 = load ptr, ptr %2726, align 8
  %2728 = invoke noundef double %2727(ptr noundef nonnull align 8 dereferenceable(2185) %2724, i32 noundef 2)
          to label %2729 unwind label %638

2729:                                             ; preds = %2722
  %2730 = load ptr, ptr %187, align 8
  %2731 = load ptr, ptr %2730, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 152
  %2733 = load ptr, ptr %2732, align 8
  %2734 = invoke noundef double %2733(ptr noundef nonnull align 8 dereferenceable(2185) %2730, i32 noundef 2)
          to label %2735 unwind label %638

2735:                                             ; preds = %2729
  %2736 = load ptr, ptr %2723, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 16
  %2738 = load ptr, ptr %2737, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2738(ptr noundef nonnull align 8 dereferenceable(40) %2723, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.53, double noundef %2728, double noundef %2734)
          to label %2739 unwind label %638

2739:                                             ; preds = %2735
  %2740 = load ptr, ptr %147, align 8
  %2741 = load ptr, ptr %187, align 8
  %2742 = load ptr, ptr %2741, align 8
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 80
  %2744 = load ptr, ptr %2743, align 8
  %2745 = invoke noundef double %2744(ptr noundef nonnull align 8 dereferenceable(2185) %2741, i32 noundef 2)
          to label %2746 unwind label %638

2746:                                             ; preds = %2739
  %2747 = load ptr, ptr %187, align 8
  %2748 = load ptr, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 88
  %2750 = load ptr, ptr %2749, align 8
  %2751 = invoke noundef double %2750(ptr noundef nonnull align 8 dereferenceable(2185) %2747, i32 noundef 2)
          to label %2752 unwind label %638

2752:                                             ; preds = %2746
  %2753 = load ptr, ptr %2740, align 8
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 16
  %2755 = load ptr, ptr %2754, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2755(ptr noundef nonnull align 8 dereferenceable(40) %2740, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.54, double noundef %2745, double noundef %2751)
          to label %2756 unwind label %638

2756:                                             ; preds = %2752
  %2757 = load ptr, ptr %147, align 8
  %2758 = load ptr, ptr %187, align 8
  %2759 = load ptr, ptr %2758, align 8
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 160
  %2761 = load ptr, ptr %2760, align 8
  %2762 = invoke noundef double %2761(ptr noundef nonnull align 8 dereferenceable(2185) %2758, double noundef 0.000000e+00, i32 noundef 2)
          to label %2763 unwind label %638

2763:                                             ; preds = %2756
  %2764 = load ptr, ptr %187, align 8
  %2765 = load ptr, ptr %2764, align 8
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 176
  %2767 = load ptr, ptr %2766, align 8
  %2768 = invoke noundef double %2767(ptr noundef nonnull align 8 dereferenceable(2185) %2764, double noundef 0.000000e+00, i32 noundef 2)
          to label %2769 unwind label %638

2769:                                             ; preds = %2763
  %2770 = load ptr, ptr %2757, align 8
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 16
  %2772 = load ptr, ptr %2771, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2772(ptr noundef nonnull align 8 dereferenceable(40) %2757, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.55, double noundef %2762, double noundef %2768)
          to label %2773 unwind label %638

2773:                                             ; preds = %2769
  %2774 = load ptr, ptr %147, align 8
  %2775 = load ptr, ptr %187, align 8
  %2776 = load ptr, ptr %2775, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 192
  %2778 = load ptr, ptr %2777, align 8
  %2779 = invoke noundef double %2778(ptr noundef nonnull align 8 dereferenceable(2185) %2775)
          to label %2780 unwind label %638

2780:                                             ; preds = %2773
  %2781 = load ptr, ptr %187, align 8
  %2782 = load ptr, ptr %2781, align 8
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 200
  %2784 = load ptr, ptr %2783, align 8
  %2785 = invoke noundef double %2784(ptr noundef nonnull align 8 dereferenceable(2185) %2781)
          to label %2786 unwind label %638

2786:                                             ; preds = %2780
  %2787 = load ptr, ptr %2774, align 8
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 16
  %2789 = load ptr, ptr %2788, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2789(ptr noundef nonnull align 8 dereferenceable(40) %2774, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.56, double noundef %2779, double noundef %2785)
          to label %2790 unwind label %638

2790:                                             ; preds = %2691, %2786
  %2791 = load ptr, ptr %147, align 8
  %2792 = load ptr, ptr %2791, align 8
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 56
  %2794 = load ptr, ptr %2793, align 8
  %2795 = invoke noundef zeroext i1 %2794(ptr noundef nonnull align 8 dereferenceable(40) %2791, i32 noundef 8, i32 noundef 2)
          to label %2796 unwind label %638

2796:                                             ; preds = %2790
  br i1 %2795, label %2797, label %2949

2797:                                             ; preds = %2796
  %2798 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %74, ptr noundef nonnull align 8 dereferenceable(2185) %2798)
          to label %2799 unwind label %638

2799:                                             ; preds = %2797
  %2800 = load ptr, ptr %74, align 8
  %2801 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  %2802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc1112 unwind label %2885

.noexc1112:                                       ; preds = %2799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %2802, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc1113 unwind label %2885

.noexc1113:                                       ; preds = %.noexc1112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116 unwind label %2803

2803:                                             ; preds = %.noexc1113
  %2804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %.body1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116: ; preds = %.noexc1113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  %2805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc1117 unwind label %2887

.noexc1117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %2805, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc1118 unwind label %2887

.noexc1118:                                       ; preds = %.noexc1117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121 unwind label %2806

2806:                                             ; preds = %.noexc1118
  %2807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  br label %.body1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121: ; preds = %.noexc1118
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2800, ptr noundef nonnull align 8 dereferenceable(40) %2801, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %2808 unwind label %2889

2808:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  %2809 = load ptr, ptr %74, align 8
  %.not.i.i1122 = icmp eq ptr %2809, null
  br i1 %.not.i.i1122, label %2819, label %2810

2810:                                             ; preds = %2808
  %2811 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2812 = load i32, ptr %2811, align 8
  %2813 = add nsw i32 %2812, -1
  store i32 %2813, ptr %2811, align 8
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %2815, label %2819

2815:                                             ; preds = %2810
  %2816 = load ptr, ptr %2809, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2818 = load ptr, ptr %2817, align 8
  call void %2818(ptr noundef nonnull align 8 dereferenceable(205) %2809) #13
  br label %2819

2819:                                             ; preds = %2815, %2810, %2808
  %2820 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %2820)
          to label %2821 unwind label %638

2821:                                             ; preds = %2819
  %2822 = load ptr, ptr %79, align 8
  %2823 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  %2824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc1124 unwind label %2901

.noexc1124:                                       ; preds = %2821
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %2824, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc1125 unwind label %2901

.noexc1125:                                       ; preds = %.noexc1124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128 unwind label %2825

2825:                                             ; preds = %.noexc1125
  %2826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  br label %.body1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128: ; preds = %.noexc1125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  %2827 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc1129 unwind label %2903

.noexc1129:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %2827, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc1130 unwind label %2903

.noexc1130:                                       ; preds = %.noexc1129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133 unwind label %2828

2828:                                             ; preds = %.noexc1130
  %2829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  br label %.body1131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133: ; preds = %.noexc1130
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2822, ptr noundef nonnull align 8 dereferenceable(40) %2823, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2830 unwind label %2905

2830:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  %2831 = load ptr, ptr %79, align 8
  %.not.i.i1134 = icmp eq ptr %2831, null
  br i1 %.not.i.i1134, label %2841, label %2832

2832:                                             ; preds = %2830
  %2833 = getelementptr inbounds nuw i8, ptr %2831, i64 8
  %2834 = load i32, ptr %2833, align 8
  %2835 = add nsw i32 %2834, -1
  store i32 %2835, ptr %2833, align 8
  %2836 = icmp eq i32 %2835, 0
  br i1 %2836, label %2837, label %2841

2837:                                             ; preds = %2832
  %2838 = load ptr, ptr %2831, align 8
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2840 = load ptr, ptr %2839, align 8
  call void %2840(ptr noundef nonnull align 8 dereferenceable(205) %2831) #13
  br label %2841

2841:                                             ; preds = %2837, %2832, %2830
  %2842 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %84, ptr noundef nonnull align 8 dereferenceable(2185) %2842)
          to label %2843 unwind label %638

2843:                                             ; preds = %2841
  %2844 = load ptr, ptr %84, align 8
  %2845 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  %2846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc1136 unwind label %2917

.noexc1136:                                       ; preds = %2843
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %2846, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc1137 unwind label %2917

.noexc1137:                                       ; preds = %.noexc1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140 unwind label %2847

2847:                                             ; preds = %.noexc1137
  %2848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  br label %.body1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140: ; preds = %.noexc1137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %2849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc1141 unwind label %2919

.noexc1141:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %2849, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc1142 unwind label %2919

.noexc1142:                                       ; preds = %.noexc1141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145 unwind label %2850

2850:                                             ; preds = %.noexc1142
  %2851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  br label %.body1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145: ; preds = %.noexc1142
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2844, ptr noundef nonnull align 8 dereferenceable(40) %2845, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2852 unwind label %2921

2852:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  %2853 = load ptr, ptr %84, align 8
  %.not.i.i1146 = icmp eq ptr %2853, null
  br i1 %.not.i.i1146, label %2863, label %2854

2854:                                             ; preds = %2852
  %2855 = getelementptr inbounds nuw i8, ptr %2853, i64 8
  %2856 = load i32, ptr %2855, align 8
  %2857 = add nsw i32 %2856, -1
  store i32 %2857, ptr %2855, align 8
  %2858 = icmp eq i32 %2857, 0
  br i1 %2858, label %2859, label %2863

2859:                                             ; preds = %2854
  %2860 = load ptr, ptr %2853, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 8
  %2862 = load ptr, ptr %2861, align 8
  call void %2862(ptr noundef nonnull align 8 dereferenceable(205) %2853) #13
  br label %2863

2863:                                             ; preds = %2859, %2854, %2852
  %2864 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %89, ptr noundef nonnull align 8 dereferenceable(2185) %2864)
          to label %2865 unwind label %638

2865:                                             ; preds = %2863
  %2866 = load ptr, ptr %89, align 8
  %2867 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  %2868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc1148 unwind label %2933

.noexc1148:                                       ; preds = %2865
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2868, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc1149 unwind label %2933

.noexc1149:                                       ; preds = %.noexc1148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152 unwind label %2869

2869:                                             ; preds = %.noexc1149
  %2870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  br label %.body1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152: ; preds = %.noexc1149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  %2871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc1153 unwind label %2935

.noexc1153:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %2871, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc1154 unwind label %2935

.noexc1154:                                       ; preds = %.noexc1153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157 unwind label %2872

2872:                                             ; preds = %.noexc1154
  %2873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  br label %.body1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157: ; preds = %.noexc1154
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %2866, ptr noundef nonnull align 8 dereferenceable(40) %2867, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2874 unwind label %2937

2874:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  %2875 = load ptr, ptr %89, align 8
  %.not.i.i1158 = icmp eq ptr %2875, null
  br i1 %.not.i.i1158, label %2949, label %2876

2876:                                             ; preds = %2874
  %2877 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %2878 = load i32, ptr %2877, align 8
  %2879 = add nsw i32 %2878, -1
  store i32 %2879, ptr %2877, align 8
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %2949

2881:                                             ; preds = %2876
  %2882 = load ptr, ptr %2875, align 8
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 8
  %2884 = load ptr, ptr %2883, align 8
  call void %2884(ptr noundef nonnull align 8 dereferenceable(205) %2875) #13
  br label %2949

2885:                                             ; preds = %.noexc1112, %2799
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %.body1114

2887:                                             ; preds = %.noexc1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1116
  %2888 = landingpad { ptr, i32 }
          cleanup
  br label %.body1119

2889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1121
  %2890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  br label %.body1119

.body1119:                                        ; preds = %2887, %2806, %2889
  %.pn256 = phi { ptr, i32 } [ %2890, %2889 ], [ %2888, %2887 ], [ %2807, %2806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %.body1114

.body1114:                                        ; preds = %2885, %2803, %.body1119
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %.body1119 ], [ %2886, %2885 ], [ %2804, %2803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  %2891 = load ptr, ptr %74, align 8
  %.not.i.i1160 = icmp eq ptr %2891, null
  br i1 %.not.i.i1160, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2892

2892:                                             ; preds = %.body1114
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 8
  %2894 = load i32, ptr %2893, align 8
  %2895 = add nsw i32 %2894, -1
  store i32 %2895, ptr %2893, align 8
  %2896 = icmp eq i32 %2895, 0
  br i1 %2896, label %2897, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2897:                                             ; preds = %2892
  %2898 = load ptr, ptr %2891, align 8
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 8
  %2900 = load ptr, ptr %2899, align 8
  call void %2900(ptr noundef nonnull align 8 dereferenceable(205) %2891) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2901:                                             ; preds = %.noexc1124, %2821
  %2902 = landingpad { ptr, i32 }
          cleanup
  br label %.body1126

2903:                                             ; preds = %.noexc1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1128
  %2904 = landingpad { ptr, i32 }
          cleanup
  br label %.body1131

2905:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1133
  %2906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  br label %.body1131

.body1131:                                        ; preds = %2903, %2828, %2905
  %.pn260 = phi { ptr, i32 } [ %2906, %2905 ], [ %2904, %2903 ], [ %2829, %2828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  br label %.body1126

.body1126:                                        ; preds = %2901, %2825, %.body1131
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %.body1131 ], [ %2902, %2901 ], [ %2826, %2825 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  %2907 = load ptr, ptr %79, align 8
  %.not.i.i1162 = icmp eq ptr %2907, null
  br i1 %.not.i.i1162, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2908

2908:                                             ; preds = %.body1126
  %2909 = getelementptr inbounds nuw i8, ptr %2907, i64 8
  %2910 = load i32, ptr %2909, align 8
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2909, align 8
  %2912 = icmp eq i32 %2911, 0
  br i1 %2912, label %2913, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2913:                                             ; preds = %2908
  %2914 = load ptr, ptr %2907, align 8
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %2916 = load ptr, ptr %2915, align 8
  call void %2916(ptr noundef nonnull align 8 dereferenceable(205) %2907) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2917:                                             ; preds = %.noexc1136, %2843
  %2918 = landingpad { ptr, i32 }
          cleanup
  br label %.body1138

2919:                                             ; preds = %.noexc1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1140
  %2920 = landingpad { ptr, i32 }
          cleanup
  br label %.body1143

2921:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1145
  %2922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  br label %.body1143

.body1143:                                        ; preds = %2919, %2850, %2921
  %.pn264 = phi { ptr, i32 } [ %2922, %2921 ], [ %2920, %2919 ], [ %2851, %2850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  br label %.body1138

.body1138:                                        ; preds = %2917, %2847, %.body1143
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %.body1143 ], [ %2918, %2917 ], [ %2848, %2847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  %2923 = load ptr, ptr %84, align 8
  %.not.i.i1164 = icmp eq ptr %2923, null
  br i1 %.not.i.i1164, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2924

2924:                                             ; preds = %.body1138
  %2925 = getelementptr inbounds nuw i8, ptr %2923, i64 8
  %2926 = load i32, ptr %2925, align 8
  %2927 = add nsw i32 %2926, -1
  store i32 %2927, ptr %2925, align 8
  %2928 = icmp eq i32 %2927, 0
  br i1 %2928, label %2929, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2929:                                             ; preds = %2924
  %2930 = load ptr, ptr %2923, align 8
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  %2932 = load ptr, ptr %2931, align 8
  call void %2932(ptr noundef nonnull align 8 dereferenceable(205) %2923) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2933:                                             ; preds = %.noexc1148, %2865
  %2934 = landingpad { ptr, i32 }
          cleanup
  br label %.body1150

2935:                                             ; preds = %.noexc1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1152
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %.body1155

2937:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1157
  %2938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  br label %.body1155

.body1155:                                        ; preds = %2935, %2872, %2937
  %.pn268 = phi { ptr, i32 } [ %2938, %2937 ], [ %2936, %2935 ], [ %2873, %2872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  br label %.body1150

.body1150:                                        ; preds = %2933, %2869, %.body1155
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %.body1155 ], [ %2934, %2933 ], [ %2870, %2869 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #13
  %2939 = load ptr, ptr %89, align 8
  %.not.i.i1166 = icmp eq ptr %2939, null
  br i1 %.not.i.i1166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %2940

2940:                                             ; preds = %.body1150
  %2941 = getelementptr inbounds nuw i8, ptr %2939, i64 8
  %2942 = load i32, ptr %2941, align 8
  %2943 = add nsw i32 %2942, -1
  store i32 %2943, ptr %2941, align 8
  %2944 = icmp eq i32 %2943, 0
  br i1 %2944, label %2945, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2945:                                             ; preds = %2940
  %2946 = load ptr, ptr %2939, align 8
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  %2948 = load ptr, ptr %2947, align 8
  call void %2948(ptr noundef nonnull align 8 dereferenceable(205) %2939) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

2949:                                             ; preds = %2796, %2874, %2876, %2881
  %2950 = load ptr, ptr %147, align 8
  %2951 = load ptr, ptr %2950, align 8
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 56
  %2953 = load ptr, ptr %2952, align 8
  %2954 = invoke noundef zeroext i1 %2953(ptr noundef nonnull align 8 dereferenceable(40) %2950, i32 noundef 10, i32 noundef 2)
          to label %2955 unwind label %638

2955:                                             ; preds = %2949
  br i1 %2954, label %2956, label %3081

2956:                                             ; preds = %2955
  %2957 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %94, ptr noundef nonnull align 8 dereferenceable(2185) %2957)
          to label %2958 unwind label %638

2958:                                             ; preds = %2956
  %2959 = load ptr, ptr %94, align 8
  %2960 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  %2961 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc1168 unwind label %3034

.noexc1168:                                       ; preds = %2958
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %2961, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc1169 unwind label %3034

.noexc1169:                                       ; preds = %.noexc1168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172 unwind label %2962

2962:                                             ; preds = %.noexc1169
  %2963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  br label %.body1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172: ; preds = %.noexc1169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  %2964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc1173 unwind label %3036

.noexc1173:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %2964, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc1174 unwind label %3036

.noexc1174:                                       ; preds = %.noexc1173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177 unwind label %2965

2965:                                             ; preds = %.noexc1174
  %2966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  br label %.body1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177: ; preds = %.noexc1174
  %2967 = load ptr, ptr %2959, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 24
  %2969 = load ptr, ptr %2968, align 8
  invoke void %2969(ptr noundef nonnull align 8 dereferenceable(69) %2959, ptr noundef nonnull align 8 dereferenceable(40) %2960, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %2970 unwind label %3038

2970:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  %2971 = load ptr, ptr %94, align 8
  %.not.i.i1178 = icmp eq ptr %2971, null
  br i1 %.not.i.i1178, label %2981, label %2972

2972:                                             ; preds = %2970
  %2973 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  %2974 = load i32, ptr %2973, align 8
  %2975 = add nsw i32 %2974, -1
  store i32 %2975, ptr %2973, align 8
  %2976 = icmp eq i32 %2975, 0
  br i1 %2976, label %2977, label %2981

2977:                                             ; preds = %2972
  %2978 = load ptr, ptr %2971, align 8
  %2979 = getelementptr inbounds nuw i8, ptr %2978, i64 8
  %2980 = load ptr, ptr %2979, align 8
  call void %2980(ptr noundef nonnull align 8 dereferenceable(69) %2971) #13
  br label %2981

2981:                                             ; preds = %2977, %2972, %2970
  %2982 = load ptr, ptr %187, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %99, ptr noundef nonnull align 8 dereferenceable(2185) %2982)
          to label %2983 unwind label %638

2983:                                             ; preds = %2981
  %2984 = load ptr, ptr %99, align 8
  %2985 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %2986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc1179 unwind label %3050

.noexc1179:                                       ; preds = %2983
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %2986, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc1180 unwind label %3050

.noexc1180:                                       ; preds = %.noexc1179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183 unwind label %2987

2987:                                             ; preds = %.noexc1180
  %2988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #13
  br label %.body1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183: ; preds = %.noexc1180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  %2989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc1184 unwind label %3052

.noexc1184:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %2989, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc1185 unwind label %3052

.noexc1185:                                       ; preds = %.noexc1184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188 unwind label %2990

2990:                                             ; preds = %.noexc1185
  %2991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %.body1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188: ; preds = %.noexc1185
  %2992 = load ptr, ptr %2984, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 24
  %2994 = load ptr, ptr %2993, align 8
  invoke void %2994(ptr noundef nonnull align 8 dereferenceable(69) %2984, ptr noundef nonnull align 8 dereferenceable(40) %2985, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2995 unwind label %3054

2995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %2996 = load ptr, ptr %99, align 8
  %.not.i.i1189 = icmp eq ptr %2996, null
  br i1 %.not.i.i1189, label %3006, label %2997

2997:                                             ; preds = %2995
  %2998 = getelementptr inbounds nuw i8, ptr %2996, i64 8
  %2999 = load i32, ptr %2998, align 8
  %3000 = add nsw i32 %2999, -1
  store i32 %3000, ptr %2998, align 8
  %3001 = icmp eq i32 %3000, 0
  br i1 %3001, label %3002, label %3006

3002:                                             ; preds = %2997
  %3003 = load ptr, ptr %2996, align 8
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  %3005 = load ptr, ptr %3004, align 8
  call void %3005(ptr noundef nonnull align 8 dereferenceable(69) %2996) #13
  br label %3006

3006:                                             ; preds = %3002, %2997, %2995
  %3007 = load ptr, ptr %129, align 8
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 32
  %3009 = load ptr, ptr %3008, align 8, !noalias !359
  %.not.i.i.i.i1191 = icmp eq ptr %3009, null
  br i1 %.not.i.i.i.i1191, label %3014, label %3010

3010:                                             ; preds = %3006
  %3011 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3012 = load i32, ptr %3011, align 8, !noalias !359
  %3013 = add nsw i32 %3012, 1
  store i32 %3013, ptr %3011, align 8, !noalias !359
  br label %3014

3014:                                             ; preds = %3006, %3010
  %3015 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  %3016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc1192 unwind label %3066

.noexc1192:                                       ; preds = %3014
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %3016, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc1193 unwind label %3066

.noexc1193:                                       ; preds = %.noexc1192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196 unwind label %3017

3017:                                             ; preds = %.noexc1193
  %3018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  br label %.body1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196: ; preds = %.noexc1193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  %3019 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc1197 unwind label %3068

.noexc1197:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %3019, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc1198 unwind label %3068

.noexc1198:                                       ; preds = %.noexc1197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201 unwind label %3020

3020:                                             ; preds = %.noexc1198
  %3021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %.body1199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201: ; preds = %.noexc1198
  %3022 = load ptr, ptr %3009, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 24
  %3024 = load ptr, ptr %3023, align 8
  invoke void %3024(ptr noundef nonnull align 8 dereferenceable(69) %3009, ptr noundef nonnull align 8 dereferenceable(40) %3015, i32 noundef 10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %3025 unwind label %3070

3025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  %3026 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3027 = load i32, ptr %3026, align 8
  %3028 = add nsw i32 %3027, -1
  store i32 %3028, ptr %3026, align 8
  %3029 = icmp eq i32 %3028, 0
  br i1 %3029, label %3030, label %3081

3030:                                             ; preds = %3025
  %3031 = load ptr, ptr %3009, align 8
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 8
  %3033 = load ptr, ptr %3032, align 8
  call void %3033(ptr noundef nonnull align 8 dereferenceable(80) %3009) #13
  br label %3081

3034:                                             ; preds = %.noexc1168, %2958
  %3035 = landingpad { ptr, i32 }
          cleanup
  br label %.body1170

3036:                                             ; preds = %.noexc1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1172
  %3037 = landingpad { ptr, i32 }
          cleanup
  br label %.body1175

3038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1177
  %3039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  br label %.body1175

.body1175:                                        ; preds = %3036, %2965, %3038
  %.pn272 = phi { ptr, i32 } [ %3039, %3038 ], [ %3037, %3036 ], [ %2966, %2965 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  br label %.body1170

.body1170:                                        ; preds = %3034, %2962, %.body1175
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %.body1175 ], [ %3035, %3034 ], [ %2963, %2962 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  %3040 = load ptr, ptr %94, align 8
  %.not.i.i1203 = icmp eq ptr %3040, null
  br i1 %.not.i.i1203, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %3041

3041:                                             ; preds = %.body1170
  %3042 = getelementptr inbounds nuw i8, ptr %3040, i64 8
  %3043 = load i32, ptr %3042, align 8
  %3044 = add nsw i32 %3043, -1
  store i32 %3044, ptr %3042, align 8
  %3045 = icmp eq i32 %3044, 0
  br i1 %3045, label %3046, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3046:                                             ; preds = %3041
  %3047 = load ptr, ptr %3040, align 8
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  %3049 = load ptr, ptr %3048, align 8
  call void %3049(ptr noundef nonnull align 8 dereferenceable(69) %3040) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3050:                                             ; preds = %.noexc1179, %2983
  %3051 = landingpad { ptr, i32 }
          cleanup
  br label %.body1181

3052:                                             ; preds = %.noexc1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1183
  %3053 = landingpad { ptr, i32 }
          cleanup
  br label %.body1186

3054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1188
  %3055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %.body1186

.body1186:                                        ; preds = %3052, %2990, %3054
  %.pn276 = phi { ptr, i32 } [ %3055, %3054 ], [ %3053, %3052 ], [ %2991, %2990 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #13
  br label %.body1181

.body1181:                                        ; preds = %3050, %2987, %.body1186
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %.body1186 ], [ %3051, %3050 ], [ %2988, %2987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %3056 = load ptr, ptr %99, align 8
  %.not.i.i1205 = icmp eq ptr %3056, null
  br i1 %.not.i.i1205, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %3057

3057:                                             ; preds = %.body1181
  %3058 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  %3059 = load i32, ptr %3058, align 8
  %3060 = add nsw i32 %3059, -1
  store i32 %3060, ptr %3058, align 8
  %3061 = icmp eq i32 %3060, 0
  br i1 %3061, label %3062, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3062:                                             ; preds = %3057
  %3063 = load ptr, ptr %3056, align 8
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 8
  %3065 = load ptr, ptr %3064, align 8
  call void %3065(ptr noundef nonnull align 8 dereferenceable(69) %3056) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3066:                                             ; preds = %.noexc1192, %3014
  %3067 = landingpad { ptr, i32 }
          cleanup
  br label %.body1194

3068:                                             ; preds = %.noexc1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1196
  %3069 = landingpad { ptr, i32 }
          cleanup
  br label %.body1199

3070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1201
  %3071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %.body1199

.body1199:                                        ; preds = %3068, %3020, %3070
  %.pn280 = phi { ptr, i32 } [ %3071, %3070 ], [ %3069, %3068 ], [ %3021, %3020 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  br label %.body1194

.body1194:                                        ; preds = %3066, %3017, %.body1199
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %.body1199 ], [ %3067, %3066 ], [ %3018, %3017 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  br i1 %.not.i.i.i.i1191, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, label %3072

3072:                                             ; preds = %.body1194
  %3073 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3074 = load i32, ptr %3073, align 8
  %3075 = add nsw i32 %3074, -1
  store i32 %3075, ptr %3073, align 8
  %3076 = icmp eq i32 %3075, 0
  br i1 %3076, label %3077, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3077:                                             ; preds = %3072
  %3078 = load ptr, ptr %3009, align 8
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  %3080 = load ptr, ptr %3079, align 8
  call void %3080(ptr noundef nonnull align 8 dereferenceable(80) %3009) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571

3081:                                             ; preds = %2955, %3025, %3030
  %3082 = load ptr, ptr %147, align 8
  %3083 = load ptr, ptr %3082, align 8
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 16
  %3085 = load ptr, ptr %3084, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3085(ptr noundef nonnull align 8 dereferenceable(40) %3082, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.64)
          to label %3086 unwind label %638

3086:                                             ; preds = %3081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %3087 = load ptr, ptr %4, align 8
  %.not.i.i1209 = icmp eq ptr %3087, null
  br i1 %.not.i.i1209, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %3088

3088:                                             ; preds = %3086
  %3089 = getelementptr inbounds nuw i8, ptr %3087, i64 8
  %3090 = load i32, ptr %3089, align 8
  %3091 = add nsw i32 %3090, -1
  store i32 %3091, ptr %3089, align 8
  %3092 = icmp eq i32 %3091, 0
  br i1 %3092, label %3093, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

3093:                                             ; preds = %3088
  %3094 = load ptr, ptr %3087, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 8
  %3096 = load ptr, ptr %3095, align 8
  call void %3096(ptr noundef nonnull align 8 dereferenceable(280) %3087) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %3086, %3088, %3093
  %.not.i.i1210 = icmp eq ptr %storemerge.i.i387, null
  br i1 %.not.i.i1210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211, label %3097

3097:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %3098 = getelementptr inbounds nuw i8, ptr %storemerge.i.i387, i64 8
  %3099 = load i32, ptr %3098, align 8
  %3100 = add nsw i32 %3099, -1
  store i32 %3100, ptr %3098, align 8
  %3101 = icmp eq i32 %3100, 0
  br i1 %3101, label %3102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

3102:                                             ; preds = %3097
  %3103 = load ptr, ptr %storemerge.i.i387, align 8
  %3104 = getelementptr inbounds nuw i8, ptr %3103, i64 8
  %3105 = load ptr, ptr %3104, align 8
  call void %3105(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i387) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %3097, %3102
  %.not.i.i1212 = icmp eq ptr %storemerge.i.i376, null
  br i1 %.not.i.i1212, label %3115, label %3106

3106:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %3108 = load i32, ptr %3107, align 8
  %3109 = add nsw i32 %3108, -1
  store i32 %3109, ptr %3107, align 8
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3111, label %3115

3111:                                             ; preds = %3106
  %3112 = load ptr, ptr %storemerge.i.i376, align 8
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3114 = load ptr, ptr %3113, align 8
  call void %3114(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #13
  br label %3115

3115:                                             ; preds = %3111, %3106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3116 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %3117 = load i32, ptr %3116, align 8
  %3118 = add nsw i32 %3117, -1
  store i32 %3118, ptr %3116, align 8
  %3119 = icmp eq i32 %3118, 0
  br i1 %3119, label %3120, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3120:                                             ; preds = %3115
  %3121 = load ptr, ptr %123, align 8
  %3122 = getelementptr inbounds nuw i8, ptr %3121, i64 8
  %3123 = load ptr, ptr %3122, align 8
  call void %3123(ptr noundef nonnull align 8 dereferenceable(2185) %123) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %3115, %3120
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3124

3124:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3126 = load i32, ptr %3125, align 8
  %3127 = add nsw i32 %3126, -1
  store i32 %3127, ptr %3125, align 8
  %3128 = icmp eq i32 %3127, 0
  br i1 %3128, label %3129, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3129:                                             ; preds = %3124
  %3130 = load ptr, ptr %117, align 8
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 8
  %3132 = load ptr, ptr %3131, align 8
  call void %3132(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3124, %3129
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3133

3133:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3134 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3135 = load i32, ptr %3134, align 8
  %3136 = add nsw i32 %3135, -1
  store i32 %3136, ptr %3134, align 8
  %3137 = icmp eq i32 %3136, 0
  br i1 %3137, label %3138, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3138:                                             ; preds = %3133
  %3139 = load ptr, ptr %111, align 8
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 8
  %3141 = load ptr, ptr %3140, align 8
  call void %3141(ptr noundef nonnull align 8 dereferenceable(2232) %111) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3133, %3138
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571: ; preds = %3077, %3072, %.body1194, %3062, %3057, %.body1181, %3046, %3041, %.body1170, %2945, %2940, %.body1150, %2929, %2924, %.body1138, %2913, %2908, %.body1126, %2897, %2892, %.body1114, %2682, %2677, %.body1094, %2667, %2662, %.body1076, %2651, %2646, %.body1064, %2551, %2546, %2527, %2522, %2503, %2498, %.body966, %2487, %2482, %.body954, %2471, %2466, %2447, %2442, %2423, %2418, %.body896, %2407, %2402, %.body884, %2391, %2386, %2367, %2362, %2343, %2338, %2319, %2314, %1846, %1841, %1827, %1822, %1808, %1803, %1789, %1784, %1770, %1765, %1751, %1746, %1732, %1727, %1713, %1708, %1261, %1256, %1242, %1237, %1223, %1218, %1204, %1199, %1185, %1180, %1166, %1161, %1147, %1142, %1128, %1123, %638
  %.pn284 = phi { ptr, i32 } [ %639, %638 ], [ %1114, %1123 ], [ %1114, %1128 ], [ %1133, %1142 ], [ %1133, %1147 ], [ %1152, %1161 ], [ %1152, %1166 ], [ %1171, %1180 ], [ %1171, %1185 ], [ %1190, %1199 ], [ %1190, %1204 ], [ %1209, %1218 ], [ %1209, %1223 ], [ %1228, %1237 ], [ %1228, %1242 ], [ %1247, %1256 ], [ %1247, %1261 ], [ %1699, %1708 ], [ %1699, %1713 ], [ %1718, %1727 ], [ %1718, %1732 ], [ %1737, %1746 ], [ %1737, %1751 ], [ %1756, %1765 ], [ %1756, %1770 ], [ %1775, %1784 ], [ %1775, %1789 ], [ %1794, %1803 ], [ %1794, %1808 ], [ %1813, %1822 ], [ %1813, %1827 ], [ %1832, %1841 ], [ %1832, %1846 ], [ %.pn188.pn, %2314 ], [ %.pn188.pn, %2319 ], [ %.pn193.pn, %2338 ], [ %.pn193.pn, %2343 ], [ %.pn198.pn, %2362 ], [ %.pn198.pn, %2367 ], [ %.pn203.pn, %2386 ], [ %.pn203.pn, %2391 ], [ %.pn208.pn, %.body884 ], [ %.pn208.pn, %2402 ], [ %.pn208.pn, %2407 ], [ %.pn212.pn, %.body896 ], [ %.pn212.pn, %2418 ], [ %.pn212.pn, %2423 ], [ %.pn216.pn, %2442 ], [ %.pn216.pn, %2447 ], [ %.pn221.pn, %2466 ], [ %.pn221.pn, %2471 ], [ %.pn226.pn, %.body954 ], [ %.pn226.pn, %2482 ], [ %.pn226.pn, %2487 ], [ %.pn230.pn, %.body966 ], [ %.pn230.pn, %2498 ], [ %.pn230.pn, %2503 ], [ %.pn234.pn, %2522 ], [ %.pn234.pn, %2527 ], [ %.pn239.pn, %2546 ], [ %.pn239.pn, %2551 ], [ %.pn244.pn, %.body1064 ], [ %.pn244.pn, %2646 ], [ %.pn244.pn, %2651 ], [ %.pn248.pn, %.body1076 ], [ %.pn248.pn, %2662 ], [ %.pn248.pn, %2667 ], [ %.pn252.pn, %.body1094 ], [ %.pn252.pn, %2677 ], [ %.pn252.pn, %2682 ], [ %.pn256.pn, %.body1114 ], [ %.pn256.pn, %2892 ], [ %.pn256.pn, %2897 ], [ %.pn260.pn, %.body1126 ], [ %.pn260.pn, %2908 ], [ %.pn260.pn, %2913 ], [ %.pn264.pn, %.body1138 ], [ %.pn264.pn, %2924 ], [ %.pn264.pn, %2929 ], [ %.pn268.pn, %.body1150 ], [ %.pn268.pn, %2940 ], [ %.pn268.pn, %2945 ], [ %.pn272.pn, %.body1170 ], [ %.pn272.pn, %3041 ], [ %.pn272.pn, %3046 ], [ %.pn276.pn, %.body1181 ], [ %.pn276.pn, %3057 ], [ %.pn276.pn, %3062 ], [ %.pn280.pn, %.body1194 ], [ %.pn280.pn, %3072 ], [ %.pn280.pn, %3077 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419:     ; preds = %570, %565, %561, %556, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571, %554
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit571 ], [ %555, %554 ], [ %557, %556 ], [ %557, %561 ], [ %566, %565 ], [ %566, %570 ]
  %3142 = load ptr, ptr %4, align 8
  %.not.i.i1217 = icmp eq ptr %3142, null
  br i1 %.not.i.i1217, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417, label %3143

3143:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419
  %3144 = getelementptr inbounds nuw i8, ptr %3142, i64 8
  %3145 = load i32, ptr %3144, align 8
  %3146 = add nsw i32 %3145, -1
  store i32 %3146, ptr %3144, align 8
  %3147 = icmp eq i32 %3146, 0
  br i1 %3147, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split: ; preds = %3143, %548
  %.sink1723 = phi ptr [ %459, %548 ], [ %3142, %3143 ]
  %.pn284.pn.pn.ph = phi { ptr, i32 } [ %549, %548 ], [ %.pn284.pn, %3143 ]
  %3148 = load ptr, ptr %.sink1723, align 8
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 8
  %3150 = load ptr, ptr %3149, align 8
  call void %3150(ptr noundef nonnull align 8 dereferenceable(280) %.sink1723) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split, %3143, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419, %548
  %.pn284.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn284.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419 ], [ %.pn284.pn, %3143 ], [ %.pn284.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417.sink.split ]
  %.not.i.i1219 = icmp eq ptr %storemerge.i.i387, null
  br i1 %.not.i.i1219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220, label %3151

3151:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417
  %3152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i387, i64 8
  %3153 = load i32, ptr %3152, align 8
  %3154 = add nsw i32 %3153, -1
  store i32 %3154, ptr %3152, align 8
  %3155 = icmp eq i32 %3154, 0
  br i1 %3155, label %3156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220

3156:                                             ; preds = %3151
  %3157 = load ptr, ptr %storemerge.i.i387, align 8
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3159 = load ptr, ptr %3158, align 8
  call void %3159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i387) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220:    ; preds = %3156, %3151, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417
  %.not.i.i1221 = icmp eq ptr %storemerge.i.i376, null
  br i1 %.not.i.i1221, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371, label %3160

3160:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220
  %3161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %3162 = load i32, ptr %3161, align 8
  %3163 = add nsw i32 %3162, -1
  store i32 %3163, ptr %3161, align 8
  %3164 = icmp eq i32 %3163, 0
  br i1 %3164, label %3165, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

3165:                                             ; preds = %3160
  %3166 = load ptr, ptr %storemerge.i.i376, align 8
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 8
  %3168 = load ptr, ptr %3167, align 8
  call void %3168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371: ; preds = %3165, %3160, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220, %403, %398, %183
  %.pn284.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn152.pn, %398 ], [ %.pn152.pn, %403 ], [ %.pn284.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1220 ], [ %.pn284.pn.pn, %3160 ], [ %.pn284.pn.pn, %3165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %3169

3169:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371, %.body, %140
  %.pn284.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371 ], [ %eh.lpad-body, %.body ], [ %141, %140 ]
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224, label %3170

3170:                                             ; preds = %3169
  %3171 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %3172 = load i32, ptr %3171, align 8
  %3173 = add nsw i32 %3172, -1
  store i32 %3173, ptr %3171, align 8
  %3174 = icmp eq i32 %3173, 0
  br i1 %3174, label %3175, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224

3175:                                             ; preds = %3170
  %3176 = load ptr, ptr %123, align 8
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 8
  %3178 = load ptr, ptr %3177, align 8
  call void %3178(ptr noundef nonnull align 8 dereferenceable(2185) %123) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224: ; preds = %3175, %3170, %3169
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226, label %3179

3179:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224
  %3180 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3181 = load i32, ptr %3180, align 8
  %3182 = add nsw i32 %3181, -1
  store i32 %3182, ptr %3180, align 8
  %3183 = icmp eq i32 %3182, 0
  br i1 %3183, label %3184, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226

3184:                                             ; preds = %3179
  %3185 = load ptr, ptr %117, align 8
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 8
  %3187 = load ptr, ptr %3186, align 8
  call void %3187(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226:   ; preds = %3184, %3179, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1224
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228, label %3188

3188:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226
  %3189 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3190 = load i32, ptr %3189, align 8
  %3191 = add nsw i32 %3190, -1
  store i32 %3191, ptr %3189, align 8
  %3192 = icmp eq i32 %3191, 0
  br i1 %3192, label %3193, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228

3193:                                             ; preds = %3188
  %3194 = load ptr, ptr %111, align 8
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  %3196 = load ptr, ptr %3195, align 8
  call void %3196(ptr noundef nonnull align 8 dereferenceable(2232) %111) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1228:  ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1226, %3188, %3193
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
