; ModuleID = 'bench/gromacs/original/gmx_sigeps.ll'
source_filename = "bench/gromacs/original/gmx_sigeps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [76 x i8] c"[THISMODULE] is a simple utility that converts C6/C12 or C6/Cn combinations\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"to [GRK]sigma[grk] and [GRK]epsilon[grk], or vice versa. It can also plot the potential\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"in  file. In addition, it makes an approximation of a Buckingham potential\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"to a Lennard-Jones potential.\00", align 1
@__const._Z10gmx_sigepsiPPc.desc = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@_ZZ10gmx_sigepsiPPcE2c6 = internal global float 0x3F50624DE0000000, align 4
@_ZZ10gmx_sigepsiPPcE2cn = internal global float 0x3EB0C6F7A0000000, align 4
@_ZZ10gmx_sigepsiPPcE2qi = internal global float 0.000000e+00, align 4
@_ZZ10gmx_sigepsiPPcE2qj = internal global float 0.000000e+00, align 4
@_ZZ10gmx_sigepsiPPcE3sig = internal global float 0x3FD3333340000000, align 4
@_ZZ10gmx_sigepsiPPcE3eps = internal global float 1.000000e+00, align 4
@_ZZ10gmx_sigepsiPPcE6sigfac = internal global float 0x3FE6666660000000, align 4
@_ZZ10gmx_sigepsiPPcE3Abh = internal global float 1.000000e+05, align 4
@_ZZ10gmx_sigepsiPPcE3Bbh = internal global float 3.200000e+01, align 4
@_ZZ10gmx_sigepsiPPcE3Cbh = internal global float 0x3F50624DE0000000, align 4
@_ZZ10gmx_sigepsiPPcE4npow = internal global i32 12, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"-c6\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-cn\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Constant for repulsion\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-pow\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Power of the repulsion term\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"-sig\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"[GRK]sigma[grk]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-eps\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"[GRK]epsilon[grk]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Buckingham A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Buckingham B\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Buckingham C\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-qi\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"qi\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-qj\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"qj\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"-sigfac\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Factor in front of [GRK]sigma[grk] for starting the plot\00", align 1
@__const._Z10gmx_sigepsiPPc.pa = private unnamed_addr constant [11 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.4, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2c6 }, ptr @.str.5 }, %struct.t_pargs { ptr @.str.6, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2cn }, ptr @.str.7 }, %struct.t_pargs { ptr @.str.8, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE4npow }, ptr @.str.9 }, %struct.t_pargs { ptr @.str.10, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3sig }, ptr @.str.11 }, %struct.t_pargs { ptr @.str.12, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3eps }, ptr @.str.13 }, %struct.t_pargs { ptr @.str.14, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3Abh }, ptr @.str.15 }, %struct.t_pargs { ptr @.str.16, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3Bbh }, ptr @.str.17 }, %struct.t_pargs { ptr @.str.18, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE3Cbh }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2qi }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE2qj }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_sigepsiPPcE6sigfac }, ptr @.str.25 }], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"potje\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Lennard-Jones\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Buckingham\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"c6    = %12.5e, c%d    = %12.5e\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"sigma = %12.5f, epsilon = %12.5f\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Van der Waals minimum at %g, V = %g\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Fit of Lennard Jones (%d-6) to Buckingham:\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"A = %g, B = %g, C = %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Potential\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"E (kJ/mol)\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%10g  %10g  %10g\0A\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"Van der Waals + Coulomb minimum at r = %g (nm). Value = %g (kJ/mol)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_sigepsiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [11 x %struct.t_pargs], align 16
  %6 = alloca [1 x %struct.t_filenm], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca [2 x float], align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z10gmx_sigepsiPPc.desc, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %5, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z10gmx_sigepsiPPc.pa, i64 352, i1 false)
  store i32 20, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.26, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.27, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc60 unwind label %31

.noexc60:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc60
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc60
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc61 unwind label %33

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc62 unwind label %33

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %27

27:                                               ; preds = %.noexc62
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %29 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 32, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7)
          to label %30 unwind label %35

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  br i1 %29, label %37, label %336

31:                                               ; preds = %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

33:                                               ; preds = %.noexc61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %23, %31
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit76

.body:                                            ; preds = %33, %27
  %eh.lpad-body64 = phi { ptr, i32 } [ %34, %33 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit76

35:                                               ; preds = %335, %332, %331, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %203, %198, %106, %103, %100, %82, %79, %43, %40, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %346

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.14, i32 noundef 11, ptr noundef nonnull %5)
          to label %39 unwind label %35

39:                                               ; preds = %37
  br i1 %38, label %46, label %40

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.16, i32 noundef 11, ptr noundef nonnull %5)
          to label %42 unwind label %35

42:                                               ; preds = %40
  br i1 %41, label %46, label %43

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.18, i32 noundef 11, ptr noundef nonnull %5)
          to label %45 unwind label %35

45:                                               ; preds = %43
  br i1 %44, label %46, label %79

46:                                               ; preds = %45, %39, %42
  %47 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  store float %47, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %48 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double 6.000000e+00, %49
  %51 = sitofp i32 %48 to float
  %52 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %53 = fdiv float %51, %52
  %54 = add nsw i32 %48, -6
  %55 = fpext float %53 to double
  %56 = sitofp i32 %54 to double
  %57 = call noundef double @pow(double noundef %55, double noundef %56) #14
  %58 = fmul double %50, %57
  %59 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %60 = add nsw i32 %59, -6
  %61 = sitofp i32 %60 to double
  %62 = fdiv double 1.000000e+00, %61
  %63 = call double @pow(double noundef %58, double noundef %62) #14
  %64 = fptrunc double %63 to float
  store float %64, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %65 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %66 = fmul float %64, %64
  %67 = fmul float %66, %64
  %68 = fmul float %67, %67
  %69 = fmul float %68, 4.000000e+00
  %70 = fdiv float %65, %69
  store float %70, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %71 = fmul float %70, 4.000000e+00
  %72 = fpext float %71 to double
  %73 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %74 = fpext float %64 to double
  %75 = sitofp i32 %73 to double
  %76 = call noundef double @pow(double noundef %74, double noundef %75) #14
  %77 = fmul double %76, %72
  %78 = fptrunc double %77 to float
  store float %78, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  br label %198

79:                                               ; preds = %45
  %80 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.10, i32 noundef 11, ptr noundef nonnull %5)
          to label %81 unwind label %35

81:                                               ; preds = %79
  br i1 %80, label %85, label %82

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.12, i32 noundef 11, ptr noundef nonnull %5)
          to label %84 unwind label %35

84:                                               ; preds = %82
  br i1 %83, label %85, label %100

85:                                               ; preds = %81, %84
  %86 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %87 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %88 = fmul float %87, %87
  %89 = fmul float %87, %88
  %90 = fmul float %89, %89
  %91 = fmul float %86, 4.000000e+00
  %92 = fmul float %91, %90
  store float %92, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %93 = fpext float %91 to double
  %94 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %95 = fpext float %87 to double
  %96 = sitofp i32 %94 to double
  %97 = call noundef double @pow(double noundef %95, double noundef %96) #14
  %98 = fmul double %97, %93
  %99 = fptrunc double %98 to float
  store float %99, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  br label %129

100:                                              ; preds = %84
  %101 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef nonnull %5)
          to label %102 unwind label %35

102:                                              ; preds = %100
  br i1 %101, label %109, label %103

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.6, i32 noundef 11, ptr noundef nonnull %5)
          to label %105 unwind label %35

105:                                              ; preds = %103
  br i1 %104, label %109, label %106

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.8, i32 noundef 11, ptr noundef nonnull %5)
          to label %108 unwind label %35

108:                                              ; preds = %106
  br i1 %107, label %109, label %128

109:                                              ; preds = %102, %105, %108
  %110 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %111 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %112 = fdiv float %110, %111
  %113 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %114 = add nsw i32 %113, -6
  %115 = sitofp i32 %114 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = fptrunc double %116 to float
  %118 = call noundef float @powf(float noundef %112, float noundef %117) #14
  store float %118, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %119 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %120 = fmul float %118, %118
  %121 = fmul float %118, %120
  %122 = fmul float %121, %121
  %123 = fpext float %119 to double
  %124 = fmul double %123, 2.500000e-01
  %125 = fpext float %122 to double
  %126 = fdiv double %124, %125
  %127 = fptrunc double %126 to float
  store float %127, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  br label %129

128:                                              ; preds = %108
  store float 0.000000e+00, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  store float 0.000000e+00, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  br label %129

129:                                              ; preds = %85, %128, %109
  %130 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %131 = fpext float %130 to double
  %132 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %133 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %131, i32 noundef %132, double noundef %134)
  %136 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %137 = fpext float %136 to double
  %138 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %137, double noundef %139)
  %141 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %142, 6.000000e+00
  %144 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %145 = add nsw i32 %141, -6
  %146 = fpext float %144 to double
  %147 = sitofp i32 %145 to double
  %148 = call noundef double @pow(double noundef %146, double noundef %147) #14
  %149 = fmul double %143, %148
  %150 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %151 = add nsw i32 %150, -6
  %152 = sitofp i32 %151 to double
  %153 = fdiv double 1.000000e+00, %152
  %154 = call double @pow(double noundef %149, double noundef %153) #14
  %155 = fptrunc double %154 to float
  %156 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %157 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %158 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %159 = fpext float %157 to double
  %160 = sub nsw i32 0, %158
  %161 = fpext float %155 to double
  %162 = sitofp i32 %160 to double
  %163 = call noundef double @pow(double noundef %161, double noundef %162) #14
  %164 = fmul float %155, %155
  %165 = fmul float %164, %155
  %166 = fmul float %165, %165
  %167 = fdiv float %156, %166
  %168 = fpext float %167 to double
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %159, double %163, double %169)
  %171 = fdiv double 0.000000e+00, %161
  %172 = fadd double %171, %170
  %173 = fptrunc double %172 to float
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %161, double noundef %174)
  %176 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %176)
  %178 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %179 = sitofp i32 %178 to float
  %180 = fdiv float %179, %155
  store float %180, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %181 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  store float %181, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  %182 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4
  %183 = fmul float %182, 4.000000e+00
  %184 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %185 = fdiv float %184, %155
  %186 = call noundef float @powf(float noundef %185, float noundef %179) #14
  %187 = fmul float %183, %186
  %188 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %189 = sitofp i32 %188 to float
  %190 = call noundef float @expf(float noundef %189) #14
  %191 = fmul float %187, %190
  store float %191, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4
  %192 = fpext float %191 to double
  %193 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %194 = fpext float %193 to double
  %195 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %192, double noundef %194, double noundef %196)
  br label %198

198:                                              ; preds = %129, %46
  %199 = load float, ptr @_ZZ10gmx_sigepsiPPcE2qi, align 4
  %200 = load float, ptr @_ZZ10gmx_sigepsiPPcE2qj, align 4
  %201 = fmul float %199, %200
  %202 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 1, ptr noundef nonnull %6)
          to label %203 unwind label %35

203:                                              ; preds = %198
  store ptr %202, ptr %13, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %204 unwind label %35

204:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc66 unwind label %223

.noexc66:                                         ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc67 unwind label %223

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %206

206:                                              ; preds = %.noexc67
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc71 unwind label %225

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc72 unwind label %225

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %209

209:                                              ; preds = %.noexc72
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  %211 = load ptr, ptr %7, align 8
  %212 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %211)
          to label %213 unwind label %227

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %216

216:                                              ; preds = %213
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %215) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %213, %216
  store ptr null, ptr %214, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %218 = load ptr, ptr %7, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %212, ptr nonnull %8, ptr nonnull %217, ptr noundef %218)
          to label %219 unwind label %35

219:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %220 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %221 = fcmp oeq float %220, 0.000000e+00
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  store float 2.500000e-01, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  br label %229

223:                                              ; preds = %.noexc66, %204
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

225:                                              ; preds = %.noexc71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body73

.body73:                                          ; preds = %225, %209, %227
  %.pn54 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body68

.body68:                                          ; preds = %223, %206, %.body73
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body73 ], [ %224, %223 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %346

229:                                              ; preds = %222, %219
  %230 = fpext float %201 to double
  %231 = fmul double %230, 0x40615DEF44DEAD3D
  %232 = fcmp une float %201, 0.000000e+00
  br label %233

233:                                              ; preds = %229, %329
  %.082 = phi i32 [ 0, %229 ], [ %267, %329 ]
  %.04381 = phi float [ 0.000000e+00, %229 ], [ %242, %329 ]
  %.05180 = phi i32 [ 0, %229 ], [ %330, %329 ]
  %234 = load float, ptr @_ZZ10gmx_sigepsiPPcE6sigfac, align 4
  %235 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4
  %236 = fmul float %234, %235
  %237 = fpext float %236 to double
  %238 = uitofp nneg i32 %.05180 to float
  %239 = fmul float %235, %238
  %240 = fpext float %239 to double
  %241 = call double @llvm.fmuladd.f64(double %240, double 2.000000e-02, double %237)
  %242 = fptrunc double %241 to float
  %243 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %244 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %245 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %246 = sitofp i32 %245 to float
  %247 = fmul float %244, %246
  %248 = fpext float %247 to double
  %249 = xor i32 %245, -1
  %250 = fpext float %242 to double
  %251 = sitofp i32 %249 to double
  %252 = call noundef double @pow(double noundef %250, double noundef %251) #14
  %253 = fmul float %243, 6.000000e+00
  %254 = fmul float %242, %242
  %255 = fmul float %254, %242
  %256 = fmul float %255, %255
  %257 = fmul float %256, %242
  %258 = fdiv float %253, %257
  %259 = fpext float %258 to double
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %248, double %252, double %260)
  %262 = fpext float %254 to double
  %263 = fdiv double %231, %262
  %264 = fadd double %263, %261
  %265 = fptrunc double %264 to float
  %266 = fneg float %265
  %267 = xor i32 %.082, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [2 x float], ptr %11, i64 0, i64 %268
  store float %266, ptr %269, align 4
  %270 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %271 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %272 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %273 = fpext float %271 to double
  %274 = sub nsw i32 0, %272
  %275 = sitofp i32 %274 to double
  %276 = call noundef double @pow(double noundef %250, double noundef %275) #14
  %277 = fdiv float %270, %256
  %278 = fpext float %277 to double
  %279 = fneg double %278
  %280 = call double @llvm.fmuladd.f64(double %273, double %276, double %279)
  %281 = fdiv double %231, %250
  %282 = fadd double %281, %280
  %283 = fptrunc double %282 to float
  %284 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4
  %285 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4
  %286 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4
  %287 = fneg float %285
  %288 = fmul float %242, %287
  %289 = call noundef float @expf(float noundef %288) #14
  %290 = fneg float %286
  %291 = fdiv float %290, %256
  %292 = call noundef float @llvm.fmuladd.f32(float %284, float %289, float %291)
  %293 = fpext float %283 to double
  %294 = fpext float %292 to double
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.38, double noundef %250, double noundef %293, double noundef %294) #14
  %296 = icmp ne i32 %.05180, 0
  %or.cond3 = and i1 %232, %296
  br i1 %or.cond3, label %297, label %329

297:                                              ; preds = %233
  %298 = zext nneg i32 %.082 to i64
  %299 = getelementptr inbounds nuw [2 x float], ptr %11, i64 0, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = fmul float %300, %266
  %302 = fcmp olt float %301, 0.000000e+00
  br i1 %302, label %303, label %329

303:                                              ; preds = %297
  %304 = fsub float %242, %.04381
  %305 = fmul float %304, %300
  %306 = fadd float %300, %265
  %307 = fdiv float %305, %306
  %308 = fadd float %.04381, %307
  %309 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4
  %310 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4
  %311 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4
  %312 = fpext float %310 to double
  %313 = sub nsw i32 0, %311
  %314 = fpext float %308 to double
  %315 = sitofp i32 %313 to double
  %316 = call noundef double @pow(double noundef %314, double noundef %315) #14
  %317 = fmul float %308, %308
  %318 = fmul float %308, %317
  %319 = fmul float %318, %318
  %320 = fdiv float %309, %319
  %321 = fpext float %320 to double
  %322 = fneg double %321
  %323 = call double @llvm.fmuladd.f64(double %312, double %316, double %322)
  %324 = fdiv double %231, %314
  %325 = fadd double %324, %323
  %326 = fptrunc double %325 to float
  %327 = fpext float %326 to double
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %314, double noundef %327)
  br label %329

329:                                              ; preds = %297, %303, %233
  %330 = add nuw nsw i32 %.05180, 1
  %exitcond.not = icmp eq i32 %330, 100
  br i1 %exitcond.not, label %331, label %233, !llvm.loop !5

331:                                              ; preds = %329
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %212)
          to label %332 unwind label %35

332:                                              ; preds = %331
  %333 = load ptr, ptr %7, align 8
  %334 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 1, ptr noundef nonnull %6)
          to label %335 unwind label %35

335:                                              ; preds = %332
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %333, ptr noundef %334, ptr noundef null)
          to label %336 unwind label %35

336:                                              ; preds = %335, %30
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi ptr [ %337, %336 ], [ %340, %338 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #14
  %341 = icmp eq ptr %340, %8
  br i1 %341, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %338

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %343 = load ptr, ptr %342, align 16
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %345 = load ptr, ptr %344, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %343, %345
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

346:                                              ; preds = %.body68, %35
  %.pn57 = phi { ptr, i32 } [ %36, %35 ], [ %.pn54.pn, %.body68 ]
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %348

348:                                              ; preds = %348, %346
  %349 = phi ptr [ %347, %346 ], [ %350, %348 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #14
  %351 = icmp eq ptr %350, %8
  br i1 %351, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit76, label %348

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i ], [ %343, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %352, %345
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %342, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %353 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %343, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %354

354:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %354
  ret i32 0

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit76: ; preds = %348, %.body, %.body.thread
  %.pn57.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body64, %.body ], [ %.pn57, %348 ]
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #14
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
