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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z10gmx_sigepsiPPc.desc, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %4, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z10gmx_sigepsiPPc.pa, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 20, ptr %5, align 16, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.26, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.27, ptr %14, align 16, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %2, ptr noundef %1, i64 noundef 32, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 11, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
          to label %25 unwind label %26

25:                                               ; preds = %._crit_edge.i.i
  br i1 %24, label %28, label %340

26:                                               ; preds = %339, %336, %335, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %96, %93, %90, %72, %69, %34, %31, %28, %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %355

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
  %41 = fdiv nnan double 6.000000e+00, %40
  %42 = sitofp i32 %39 to float
  %43 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4, !tbaa !26
  %44 = fdiv float %42, %43
  %45 = add nsw i32 %39, -6
  %46 = fpext float %44 to double
  %47 = sitofp i32 %45 to double
  %48 = call noundef double @pow(double noundef %46, double noundef %47) #13, !tbaa !4
  %49 = fmul double %41, %48
  %50 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %51 = add nsw i32 %50, -6
  %52 = sitofp i32 %51 to double
  %53 = fdiv double 1.000000e+00, %52
  %54 = call double @pow(double noundef %49, double noundef %53) #13, !tbaa !4
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
  %66 = call noundef double @pow(double noundef %64, double noundef %65) #13, !tbaa !4
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
  %87 = call noundef double @pow(double noundef %85, double noundef %86) #13, !tbaa !4
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
  %108 = call noundef float @powf(float noundef %102, float noundef %107) #13, !tbaa !4
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
  %.pre101 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %75, %117, %99
  %119 = phi float [ %89, %75 ], [ %.pre101, %117 ], [ %100, %99 ]
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
  %132 = fdiv nnan double %131, 6.000000e+00
  %133 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %134 = add nsw i32 %130, -6
  %135 = fpext float %133 to double
  %136 = sitofp i32 %134 to double
  %137 = call noundef double @pow(double noundef %135, double noundef %136) #13, !tbaa !4
  %138 = fmul double %132, %137
  %139 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %140 = add nsw i32 %139, -6
  %141 = sitofp i32 %140 to double
  %142 = fdiv double 1.000000e+00, %141
  %143 = call double @pow(double noundef %138, double noundef %142) #13, !tbaa !4
  %144 = fptrunc double %143 to float
  %145 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %146 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  %147 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %148 = fpext float %146 to double
  %149 = sub nsw i32 0, %147
  %150 = fpext float %144 to double
  %151 = sitofp i32 %149 to double
  %152 = call noundef double @pow(double noundef %150, double noundef %151) #13, !tbaa !4
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
  %175 = call noundef float @powf(float noundef %174, float noundef %168) #13, !tbaa !4
  %176 = fmul float %172, %175
  %177 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %178 = sitofp i32 %177 to float
  %179 = call noundef float @expf(float noundef %178) #13, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %189 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 1, ptr noundef nonnull %5)
          to label %190 unwind label %222

190:                                              ; preds = %185
  store ptr %189, ptr %10, align 8, !tbaa !28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %._crit_edge.i.i66 unwind label %222

._crit_edge.i.i66:                                ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %191, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %191, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %192, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %193, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %194, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %194, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %195, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %196, align 2, !tbaa !25
  %197 = load ptr, ptr %6, align 8, !tbaa !29
  %198 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %197)
          to label %199 unwind label %224

199:                                              ; preds = %._crit_edge.i.i66
  %200 = load ptr, ptr %12, align 8, !tbaa !31
  %201 = icmp eq ptr %200, %194
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %199
  %202 = load i64, ptr %194, align 8, !tbaa !25
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %204 = load ptr, ptr %11, align 8, !tbaa !31
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %206 = load i64, ptr %191, align 8, !tbaa !25
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %209) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  store ptr null, ptr %208, align 8, !tbaa !32
  %211 = load ptr, ptr %9, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %214 = load i64, ptr %212, align 8, !tbaa !25
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %198, ptr nonnull %7, ptr nonnull %216, ptr noundef %217)
          to label %218 unwind label %26

218:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %219 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %220 = fcmp oeq float %219, 0.000000e+00
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  store float 2.500000e-01, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  br label %235

222:                                              ; preds = %190, %185
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %234

224:                                              ; preds = %._crit_edge.i.i66
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !31
  %227 = icmp eq ptr %226, %194
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %224
  %228 = load i64, ptr %194, align 8, !tbaa !25
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %230 = load ptr, ptr %11, align 8, !tbaa !31
  %231 = icmp eq ptr %230, %191
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %232 = load i64, ptr %191, align 8, !tbaa !25
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %222
  %.pn55.pn.pn = phi { ptr, i32 } [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %355

235:                                              ; preds = %221, %218
  %236 = fpext float %188 to double
  %237 = fmul double %236, 0x40615DEF44DEAD3D
  %238 = fcmp une float %188, 0.000000e+00
  br label %239

239:                                              ; preds = %235, %333
  %.0100 = phi i32 [ 0, %235 ], [ %273, %333 ]
  %.04399 = phi float [ 0.000000e+00, %235 ], [ %248, %333 ]
  %.05298 = phi i32 [ 0, %235 ], [ %334, %333 ]
  %240 = load float, ptr @_ZZ10gmx_sigepsiPPcE6sigfac, align 4, !tbaa !26
  %241 = load float, ptr @_ZZ10gmx_sigepsiPPcE3sig, align 4, !tbaa !26
  %242 = fmul float %240, %241
  %243 = fpext float %242 to double
  %244 = uitofp nneg i32 %.05298 to float
  %245 = fmul float %241, %244
  %246 = fpext float %245 to double
  %247 = call double @llvm.fmuladd.f64(double %246, double 2.000000e-02, double %243)
  %248 = fptrunc double %247 to float
  %249 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %250 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  %251 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %252 = sitofp i32 %251 to float
  %253 = fmul float %250, %252
  %254 = fpext float %253 to double
  %255 = xor i32 %251, -1
  %256 = fpext float %248 to double
  %257 = sitofp i32 %255 to double
  %258 = call noundef double @pow(double noundef %256, double noundef %257) #13, !tbaa !4
  %259 = fmul float %249, 6.000000e+00
  %260 = fmul float %248, %248
  %261 = fmul float %260, %248
  %262 = fmul float %261, %261
  %263 = fmul float %262, %248
  %264 = fdiv float %259, %263
  %265 = fpext float %264 to double
  %266 = fneg double %265
  %267 = call double @llvm.fmuladd.f64(double %254, double %258, double %266)
  %268 = fpext float %260 to double
  %269 = fdiv double %237, %268
  %270 = fadd double %269, %267
  %271 = fptrunc double %270 to float
  %272 = fneg float %271
  %273 = xor i32 %.0100, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %274
  store float %272, ptr %275, align 4, !tbaa !26
  %276 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %277 = fpext float %250 to double
  %278 = sub nsw i32 0, %276
  %279 = sitofp i32 %278 to double
  %280 = call noundef double @pow(double noundef %256, double noundef %279) #13, !tbaa !4
  %281 = fdiv float %249, %262
  %282 = fpext float %281 to double
  %283 = fneg double %282
  %284 = call double @llvm.fmuladd.f64(double %277, double %280, double %283)
  %285 = fdiv double %237, %256
  %286 = fadd double %285, %284
  %287 = fptrunc double %286 to float
  %288 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Abh, align 4, !tbaa !26
  %289 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Bbh, align 4, !tbaa !26
  %290 = load float, ptr @_ZZ10gmx_sigepsiPPcE3Cbh, align 4, !tbaa !26
  %291 = fneg float %289
  %292 = fmul float %248, %291
  %293 = call noundef float @expf(float noundef %292) #13, !tbaa !4
  %294 = fneg float %290
  %295 = fdiv float %294, %262
  %296 = call noundef float @llvm.fmuladd.f32(float %288, float %293, float %295)
  %297 = fpext float %287 to double
  %298 = fpext float %296 to double
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, double noundef %256, double noundef %297, double noundef %298) #13
  %300 = icmp ne i32 %.05298, 0
  %or.cond3 = and i1 %238, %300
  br i1 %or.cond3, label %301, label %333

301:                                              ; preds = %239
  %302 = zext nneg i32 %.0100 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !26
  %305 = fmul float %304, %272
  %306 = fcmp olt float %305, 0.000000e+00
  br i1 %306, label %307, label %333

307:                                              ; preds = %301
  %308 = fsub float %248, %.04399
  %309 = fmul float %308, %304
  %310 = fadd float %304, %271
  %311 = fdiv float %309, %310
  %312 = fadd float %.04399, %311
  %313 = load float, ptr @_ZZ10gmx_sigepsiPPcE2c6, align 4, !tbaa !26
  %314 = load float, ptr @_ZZ10gmx_sigepsiPPcE2cn, align 4, !tbaa !26
  %315 = load i32, ptr @_ZZ10gmx_sigepsiPPcE4npow, align 4, !tbaa !4
  %316 = fpext float %314 to double
  %317 = sub nsw i32 0, %315
  %318 = fpext float %312 to double
  %319 = sitofp i32 %317 to double
  %320 = call noundef double @pow(double noundef %318, double noundef %319) #13, !tbaa !4
  %321 = fmul float %312, %312
  %322 = fmul float %312, %321
  %323 = fmul float %322, %322
  %324 = fdiv float %313, %323
  %325 = fpext float %324 to double
  %326 = fneg double %325
  %327 = call double @llvm.fmuladd.f64(double %316, double %320, double %326)
  %328 = fdiv double %237, %318
  %329 = fadd double %328, %327
  %330 = fptrunc double %329 to float
  %331 = fpext float %330 to double
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %318, double noundef %331)
  br label %333

333:                                              ; preds = %301, %307, %239
  %334 = add nuw nsw i32 %.05298, 1
  %exitcond.not = icmp eq i32 %334, 100
  br i1 %exitcond.not, label %335, label %239, !llvm.loop !34

335:                                              ; preds = %333
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %198)
          to label %336 unwind label %26

336:                                              ; preds = %335
  %337 = load ptr, ptr %6, align 8, !tbaa !29
  %338 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 1, ptr noundef nonnull %5)
          to label %339 unwind label %26

339:                                              ; preds = %336
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %337, ptr noundef %338, ptr noundef null)
          to label %340 unwind label %26

340:                                              ; preds = %339, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %340
  %343 = phi ptr [ %341, %340 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -32
  %345 = load ptr, ptr %344, align 8, !tbaa !31
  %346 = getelementptr inbounds i8, ptr %343, i64 -16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %342
  %348 = load i64, ptr %346, align 8, !tbaa !25
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  %350 = icmp eq ptr %344, %7
  br i1 %350, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %342

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %352 = load ptr, ptr %351, align 16, !tbaa !36
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %352, %354
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

355:                                              ; preds = %234, %26
  %.pn59 = phi { ptr, i32 } [ %27, %26 ], [ %.pn55.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %355
  %358 = phi ptr [ %356, %355 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -32
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  %361 = getelementptr inbounds i8, ptr %358, i64 -16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %357
  %363 = load i64, ptr %361, align 8, !tbaa !25
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %365 = icmp eq ptr %359, %7
  br i1 %365, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit91, label %357

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn59

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %371, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %352, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %366 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %369 = load i64, ptr %367, align 8, !tbaa !25
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %371, %354
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %351, align 16, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %372 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %352, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %373

373:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %375 = load ptr, ptr %374, align 16, !tbaa !39
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %378) #14
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
