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
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
._crit_edge.i.i:
  %2 = alloca i32, align 4
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [11 x %struct.t_pargs], align 16
  %5 = alloca [1 x %struct.t_filenm], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca [2 x float], align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z10gmx_sigepsiPPc.desc, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %4, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z10gmx_sigepsiPPc.pa, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  store i32 20, ptr %5, align 16, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.26, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.27, ptr %14, align 16, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %19, align 1, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 10, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i8 0, ptr %23, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %24 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %2, ptr noundef %1, i64 noundef 32, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 11, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
          to label %25 unwind label %26

25:                                               ; preds = %._crit_edge.i.i
  br i1 %24, label %28, label %351

26:                                               ; preds = %350, %347, %346, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %96, %93, %90, %72, %69, %34, %31, %28, %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %369

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.14, i32 noundef 11, ptr noundef nonnull %4)
          to label %30 unwind label %26

30:                                               ; preds = %28
  br i1 %29, label %37, label %31

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.16, i32 noundef 11, ptr noundef nonnull %4)
          to label %33 unwind label %26

33:                                               ; preds = %31
  br i1 %32, label %37, label %34

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.18, i32 noundef 11, ptr noundef nonnull %4)
          to label %36 unwind label %26

36:                                               ; preds = %34
  br i1 %35, label %37, label %69

37:                                               ; preds = %36, %30, %33
  %38 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4, !tbaa !26
  store float %38, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %39 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double 6.000000e+00, %40
  %42 = sitofp i32 %39 to float
  %43 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4, !tbaa !26
  %44 = fdiv float %42, %43
  %45 = add nsw i32 %39, -6
  %46 = fpext float %44 to double
  %47 = sitofp i32 %45 to double
  %48 = call noundef double @pow(double noundef %46, double noundef %47) #14, !tbaa !4
  %49 = fmul double %41, %48
  %50 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %51 = add nsw i32 %50, -6
  %52 = sitofp i32 %51 to double
  %53 = fdiv double 1.000000e+00, %52
  %54 = call double @pow(double noundef %49, double noundef %53) #14, !tbaa !4
  %55 = fptrunc double %54 to float
  store float %55, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %56 = fmul float %55, %55
  %57 = fmul float %56, %55
  %58 = fmul float %57, %57
  %59 = fmul float %58, 4.000000e+00
  %60 = fdiv float %38, %59
  store float %60, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4, !tbaa !26
  %61 = fmul float %60, 4.000000e+00
  %62 = fpext float %61 to double
  %63 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %64 = fpext float %55 to double
  %65 = sitofp i32 %63 to double
  %66 = call noundef double @pow(double noundef %64, double noundef %65) #14, !tbaa !4
  %67 = fmul double %66, %62
  %68 = fptrunc double %67 to float
  store float %68, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  br label %185

69:                                               ; preds = %36
  %70 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.10, i32 noundef 11, ptr noundef nonnull %4)
          to label %71 unwind label %26

71:                                               ; preds = %69
  br i1 %70, label %75, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.12, i32 noundef 11, ptr noundef nonnull %4)
          to label %74 unwind label %26

74:                                               ; preds = %72
  br i1 %73, label %75, label %90

75:                                               ; preds = %71, %74
  %76 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4, !tbaa !26
  %77 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %78 = fmul float %77, %77
  %79 = fmul float %77, %78
  %80 = fmul float %79, %79
  %81 = fmul float %76, 4.000000e+00
  %82 = fmul float %81, %80
  store float %82, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %83 = fpext float %81 to double
  %84 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %85 = fpext float %77 to double
  %86 = sitofp i32 %84 to double
  %87 = call noundef double @pow(double noundef %85, double noundef %86) #14, !tbaa !4
  %88 = fmul double %87, %83
  %89 = fptrunc double %88 to float
  store float %89, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  br label %118

90:                                               ; preds = %74
  %91 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef nonnull %4)
          to label %92 unwind label %26

92:                                               ; preds = %90
  br i1 %91, label %99, label %93

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.6, i32 noundef 11, ptr noundef nonnull %4)
          to label %95 unwind label %26

95:                                               ; preds = %93
  br i1 %94, label %99, label %96

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.8, i32 noundef 11, ptr noundef nonnull %4)
          to label %98 unwind label %26

98:                                               ; preds = %96
  br i1 %97, label %99, label %117

99:                                               ; preds = %92, %95, %98
  %100 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  %101 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %102 = fdiv float %100, %101
  %103 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %104 = add nsw i32 %103, -6
  %105 = sitofp i32 %104 to double
  %106 = fdiv double 1.000000e+00, %105
  %107 = fptrunc double %106 to float
  %108 = call noundef float @powf(float noundef %102, float noundef %107) #14, !tbaa !4
  store float %108, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %109 = fmul float %108, %108
  %110 = fmul float %108, %109
  %111 = fmul float %110, %110
  %112 = fpext float %101 to double
  %113 = fmul double %112, 2.500000e-01
  %114 = fpext float %111 to double
  %115 = fdiv double %113, %114
  %116 = fptrunc double %115 to float
  store float %116, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4, !tbaa !26
  br label %118

117:                                              ; preds = %98
  store float 0.000000e+00, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4, !tbaa !26
  store float 0.000000e+00, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %.pre = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %.pre103 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %75, %117, %99
  %119 = phi float [ %89, %75 ], [ %.pre103, %117 ], [ %100, %99 ]
  %120 = phi float [ %82, %75 ], [ %.pre, %117 ], [ %101, %99 ]
  %121 = fpext float %120 to double
  %122 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %123 = fpext float %119 to double
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %121, i32 noundef %122, double noundef %123)
  %125 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %126 = fpext float %125 to double
  %127 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4, !tbaa !26
  %128 = fpext float %127 to double
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %126, double noundef %128)
  %130 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %131, 6.000000e+00
  %133 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %134 = add nsw i32 %130, -6
  %135 = fpext float %133 to double
  %136 = sitofp i32 %134 to double
  %137 = call noundef double @pow(double noundef %135, double noundef %136) #14, !tbaa !4
  %138 = fmul double %132, %137
  %139 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %140 = add nsw i32 %139, -6
  %141 = sitofp i32 %140 to double
  %142 = fdiv double 1.000000e+00, %141
  %143 = call double @pow(double noundef %138, double noundef %142) #14, !tbaa !4
  %144 = fptrunc double %143 to float
  %145 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %146 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  %147 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %148 = fpext float %146 to double
  %149 = sub nsw i32 0, %147
  %150 = fpext float %144 to double
  %151 = sitofp i32 %149 to double
  %152 = call noundef double @pow(double noundef %150, double noundef %151) #14, !tbaa !4
  %153 = fmul float %144, %144
  %154 = fmul float %153, %144
  %155 = fmul float %154, %154
  %156 = fdiv float %145, %155
  %157 = fpext float %156 to double
  %158 = fneg double %157
  %159 = call double @llvm.fmuladd.f64(double %148, double %152, double %158)
  %160 = fdiv double 0.000000e+00, %150
  %161 = fadd double %160, %159
  %162 = fptrunc double %161 to float
  %163 = fpext float %162 to double
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %150, double noundef %163)
  %165 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %165)
  %167 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %168, %144
  store float %169, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4, !tbaa !26
  %170 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  store float %170, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4, !tbaa !26
  %171 = load float, ptr @_ZZ10gmx_sigepsiPPcE3eps, align 4, !tbaa !26
  %172 = fmul float %171, 4.000000e+00
  %173 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %174 = fdiv float %173, %144
  %175 = call noundef float @powf(float noundef %174, float noundef %168) #14, !tbaa !4
  %176 = fmul float %172, %175
  %177 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %178 = sitofp i32 %177 to float
  %179 = call noundef float @expf(float noundef %178) #14, !tbaa !4
  %180 = fmul float %176, %179
  store float %180, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4, !tbaa !26
  %181 = fpext float %180 to double
  %182 = fpext float %169 to double
  %183 = fpext float %170 to double
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %181, double noundef %182, double noundef %183)
  br label %185

185:                                              ; preds = %118, %37
  %186 = load float, ptr @_ZZ10gmx_sigepsiPPcE2qi, align 4, !tbaa !26
  %187 = load float, ptr @_ZZ10gmx_sigepsiPPcE2qj, align 4, !tbaa !26
  %188 = fmul float %186, %187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %189 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 1, ptr noundef nonnull %5)
          to label %190 unwind label %229

190:                                              ; preds = %185
  store ptr %189, ptr %10, align 8, !tbaa !28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %._crit_edge.i.i68 unwind label %229

._crit_edge.i.i68:                                ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %191, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %191, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %192, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %193, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %194, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %194, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %195, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %196, align 2, !tbaa !25
  %197 = load ptr, ptr %6, align 8, !tbaa !29
  %198 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %197)
          to label %199 unwind label %231

199:                                              ; preds = %._crit_edge.i.i68
  %200 = load ptr, ptr %12, align 8, !tbaa !31
  %201 = icmp eq ptr %200, %194
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %199
  %202 = load i64, ptr %195, align 8, !tbaa !23
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %199
  %204 = load i64, ptr %194, align 8, !tbaa !25
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %206 = load ptr, ptr %11, align 8, !tbaa !31
  %207 = icmp eq ptr %206, %191
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %208 = load i64, ptr %192, align 8, !tbaa !23
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %210 = load i64, ptr %191, align 8, !tbaa !25
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %213) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  store ptr null, ptr %212, align 8, !tbaa !32
  %215 = load ptr, ptr %9, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %221 = load i64, ptr %216, align 8, !tbaa !25
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %224 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %198, ptr nonnull %7, ptr nonnull %223, ptr noundef %224)
          to label %225 unwind label %26

225:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %226 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %227 = fcmp oeq float %226, 0.000000e+00
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  store float 2.500000e-01, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  br label %246

229:                                              ; preds = %190, %185
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %245

231:                                              ; preds = %._crit_edge.i.i68
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %12, align 8, !tbaa !31
  %234 = icmp eq ptr %233, %194
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %231
  %235 = load i64, ptr %195, align 8, !tbaa !23
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %231
  %237 = load i64, ptr %194, align 8, !tbaa !25
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %239 = load ptr, ptr %11, align 8, !tbaa !31
  %240 = icmp eq ptr %239, %191
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %241 = load i64, ptr %192, align 8, !tbaa !23
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %243 = load i64, ptr %191, align 8, !tbaa !25
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %229
  %.pn57.pn.pn = phi { ptr, i32 } [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %369

246:                                              ; preds = %228, %225
  %247 = fpext float %188 to double
  %248 = fmul double %247, 0x40615DEF44DEAD3D
  %249 = fcmp une float %188, 0.000000e+00
  br label %250

250:                                              ; preds = %246, %344
  %.0102 = phi i32 [ 0, %246 ], [ %284, %344 ]
  %.043101 = phi float [ 0.000000e+00, %246 ], [ %259, %344 ]
  %.052100 = phi i32 [ 0, %246 ], [ %345, %344 ]
  %251 = load float, ptr @_ZZ10gmx_sigepsiPPcE6sigfac, align 4, !tbaa !26
  %252 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %253 = fmul float %251, %252
  %254 = fpext float %253 to double
  %255 = uitofp nneg i32 %.052100 to float
  %256 = fmul float %252, %255
  %257 = fpext float %256 to double
  %258 = call double @llvm.fmuladd.f64(double %257, double 2.000000e-02, double %254)
  %259 = fptrunc double %258 to float
  %260 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %261 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  %262 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %263 = sitofp i32 %262 to float
  %264 = fmul float %261, %263
  %265 = fpext float %264 to double
  %266 = xor i32 %262, -1
  %267 = fpext float %259 to double
  %268 = sitofp i32 %266 to double
  %269 = call noundef double @pow(double noundef %267, double noundef %268) #14, !tbaa !4
  %270 = fmul float %260, 6.000000e+00
  %271 = fmul float %259, %259
  %272 = fmul float %271, %259
  %273 = fmul float %272, %272
  %274 = fmul float %273, %259
  %275 = fdiv float %270, %274
  %276 = fpext float %275 to double
  %277 = fneg double %276
  %278 = call double @llvm.fmuladd.f64(double %265, double %269, double %277)
  %279 = fpext float %271 to double
  %280 = fdiv double %248, %279
  %281 = fadd double %280, %278
  %282 = fptrunc double %281 to float
  %283 = fneg float %282
  %284 = xor i32 %.0102, 1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [2 x float], ptr %8, i64 0, i64 %285
  store float %283, ptr %286, align 4, !tbaa !26
  %287 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %288 = fpext float %261 to double
  %289 = sub nsw i32 0, %287
  %290 = sitofp i32 %289 to double
  %291 = call noundef double @pow(double noundef %267, double noundef %290) #14, !tbaa !4
  %292 = fdiv float %260, %273
  %293 = fpext float %292 to double
  %294 = fneg double %293
  %295 = call double @llvm.fmuladd.f64(double %288, double %291, double %294)
  %296 = fdiv double %248, %267
  %297 = fadd double %296, %295
  %298 = fptrunc double %297 to float
  %299 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4, !tbaa !26
  %300 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4, !tbaa !26
  %301 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4, !tbaa !26
  %302 = fneg float %300
  %303 = fmul float %259, %302
  %304 = call noundef float @expf(float noundef %303) #14, !tbaa !4
  %305 = fneg float %301
  %306 = fdiv float %305, %273
  %307 = call noundef float @llvm.fmuladd.f32(float %299, float %304, float %306)
  %308 = fpext float %298 to double
  %309 = fpext float %307 to double
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, double noundef %267, double noundef %308, double noundef %309) #14
  %311 = icmp ne i32 %.052100, 0
  %or.cond3 = and i1 %249, %311
  br i1 %or.cond3, label %312, label %344

312:                                              ; preds = %250
  %313 = zext nneg i32 %.0102 to i64
  %314 = getelementptr inbounds nuw [2 x float], ptr %8, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !26
  %316 = fmul float %315, %283
  %317 = fcmp olt float %316, 0.000000e+00
  br i1 %317, label %318, label %344

318:                                              ; preds = %312
  %319 = fsub float %259, %.043101
  %320 = fmul float %319, %315
  %321 = fadd float %315, %282
  %322 = fdiv float %320, %321
  %323 = fadd float %.043101, %322
  %324 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %325 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  %326 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %327 = fpext float %325 to double
  %328 = sub nsw i32 0, %326
  %329 = fpext float %323 to double
  %330 = sitofp i32 %328 to double
  %331 = call noundef double @pow(double noundef %329, double noundef %330) #14, !tbaa !4
  %332 = fmul float %323, %323
  %333 = fmul float %323, %332
  %334 = fmul float %333, %333
  %335 = fdiv float %324, %334
  %336 = fpext float %335 to double
  %337 = fneg double %336
  %338 = call double @llvm.fmuladd.f64(double %327, double %331, double %337)
  %339 = fdiv double %248, %329
  %340 = fadd double %339, %338
  %341 = fptrunc double %340 to float
  %342 = fpext float %341 to double
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %329, double noundef %342)
  br label %344

344:                                              ; preds = %312, %318, %250
  %345 = add nuw nsw i32 %.052100, 1
  %exitcond.not = icmp eq i32 %345, 100
  br i1 %exitcond.not, label %346, label %250, !llvm.loop !34

346:                                              ; preds = %344
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %198)
          to label %347 unwind label %26

347:                                              ; preds = %346
  %348 = load ptr, ptr %6, align 8, !tbaa !29
  %349 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 1, ptr noundef nonnull %5)
          to label %350 unwind label %26

350:                                              ; preds = %347
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %348, ptr noundef %349, ptr noundef null)
          to label %351 unwind label %26

351:                                              ; preds = %350, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %351
  %354 = phi ptr [ %352, %351 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -32
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %357 = getelementptr inbounds i8, ptr %354, i64 -16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %353
  %359 = getelementptr inbounds i8, ptr %354, i64 -24
  %360 = load i64, ptr %359, align 8, !tbaa !23
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %353
  %362 = load i64, ptr %357, align 8, !tbaa !25
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89
  %364 = icmp eq ptr %355, %7
  br i1 %364, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %353

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %366 = load ptr, ptr %365, align 16, !tbaa !36
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %366, %368
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

369:                                              ; preds = %245, %26
  %.pn61 = phi { ptr, i32 } [ %27, %26 ], [ %.pn57.pn.pn, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %369
  %372 = phi ptr [ %370, %369 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -32
  %374 = load ptr, ptr %373, align 8, !tbaa !31
  %375 = getelementptr inbounds i8, ptr %372, i64 -16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %371
  %377 = getelementptr inbounds i8, ptr %372, i64 -24
  %378 = load i64, ptr %377, align 8, !tbaa !23
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %371
  %380 = load i64, ptr %375, align 8, !tbaa !25
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92
  %382 = icmp eq ptr %373, %7
  br i1 %382, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit93, label %371

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn61

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %391, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %366, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %383 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !23
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %389 = load i64, ptr %384, align 8, !tbaa !25
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %391, %368
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %365, align 16, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %392 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %366, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %393

393:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %395 = load ptr, ptr %394, align 16, !tbaa !39
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %393
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %6, ptr %4, align 8, !tbaa !40
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !31
  %10 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %10, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !25
  store i8 %13, ptr %11, align 1, !tbaa !25
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !6, i64 16}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!31 = !{!24, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !17, i64 0}
!37 = !{!16, !17, i64 8}
!38 = distinct !{!38, !35}
!39 = !{!16, !17, i64 16}
!40 = !{!12, !12, i64 0}
