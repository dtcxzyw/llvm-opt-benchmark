; ModuleID = 'bench/gromacs/original/gmx_velacc.cpp.ll'
source_filename = "bench/gromacs/original/gmx_velacc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [61 x i8] c"[THISMODULE] computes the velocity autocorrelation function.\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"When the [TT]-m[tt] option is used, the momentum autocorrelation\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"function is calculated.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"With option [TT]-mol[tt] the velocity autocorrelation function of\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"molecules is calculated. In this case the index group should consist\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"of molecule numbers instead of atom numbers.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"By using option [TT]-os[tt] you can also extract the estimated\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"(vibrational) power spectrum, which is the Fourier transform of the\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"velocity autocorrelation function.\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Be sure that your trajectory contains frames with velocity information\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"(i.e. [TT]nstvout[tt] was set in your original [REF].mdp[ref] file),\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"and that the time interval between data collection points is\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"much shorter than the time scale of the autocorrelation.\00", align 1
@__const._Z10gmx_velacciPPc.desc = private unnamed_addr constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@_ZZ10gmx_velacciPPcE5bMass = internal global i8 0, align 1
@_ZZ10gmx_velacciPPcE4bMol = internal global i8 0, align 1
@_ZZ10gmx_velacciPPcE6bRecip = internal global i8 1, align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Calculate the momentum autocorrelation function\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-recip\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Use cm^-1 on X-axis instead of 1/ps for spectra.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-mol\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Calculate the velocity acf of molecules\00", align 1
@__const._Z10gmx_velacciPPc.pa = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.13, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_velacciPPcE5bMass }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_velacciPPcE6bRecip }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_velacciPPcE4bMol }, ptr @.str.18 }], align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"vac\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-os\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"spectrum\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.25 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_velacc.cpp\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Need a topology to determine the molecules\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"normm\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"c1[i]\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Momentum Autocorrelation Function\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Velocity Autocorrelation Function\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"Not enough frames in trajectory - no output generated.\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Atom index out of range: %d\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"The index group does not consist of whole molecules\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"\0ASplit group of %d atoms into %d molecules\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Invalid fft return status %d\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Vibrational Power Spectrum\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"\\f{12}w\\f{4} (cm\\S-1\\N)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"\\f{12}n\\f{4} (ps\\S-1\\N)\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"a.u.\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_velacciPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca i32, align 4
  %16 = alloca [13 x ptr], align 16
  %17 = alloca [3 x %struct.t_pargs], align 16
  %18 = alloca %struct.t_topology, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.t_trxframe, align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [5 x %struct.t_filenm], align 16
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %16, ptr noundef nonnull align 16 dereferenceable(104) @__const._Z10gmx_velacciPPc.desc, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %17, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z10gmx_velacciPPc.pa, i64 96, i1 false)
  store i32 4, ptr %19, align 4
  store i32 3, ptr %27, align 16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.19, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 10, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 22, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 20, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr @.str.20, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr @.str.21, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store i64 4, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 20, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr @.str.22, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @.str.23, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store i64 12, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 3, ptr %28, align 4
  %56 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %28, ptr noundef nonnull %17)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %2
  %58 = load i32, ptr %28, align 4
  %59 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %15, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %27, i32 noundef %58, ptr noundef %56, i32 noundef 13, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %57
  br i1 %59, label %62, label %61

61:                                               ; preds = %60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 228, ptr noundef %56)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit133:                                     ; preds = %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc105, %.noexc104, %412, %368, %364, %361, %357, %355, %343, %176, %161, %151, %99, %61, %418, %415, %340, %337, %336, %333, %326, %323, %317, %186, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %.thread128, %88, %.critedge, %83, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %75, %.critedge79, %71, %68, %57, %2
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %60
  %63 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65, %62
  %69 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %27)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %68
  br i1 %69, label %.critedge79, label %71

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %27)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  br i1 %72, label %.critedge, label %.critedge79

.critedge79:                                      ; preds = %70, %73
  %74 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %27)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %.critedge79
  store ptr %74, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %81

81:                                               ; preds = %78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %80) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %78, %81
  store ptr null, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  %82 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %27)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %84, ptr noundef %82, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %.body

.critedge:                                        ; preds = %65, %73
  %87 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %27)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %.critedge
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %87, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %83
  %90 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %176

.thread:                                          ; preds = %88
  %92 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.thread128, label %176

94:                                               ; preds = %89
  br i1 %77, label %99, label %.thread128

.thread128:                                       ; preds = %.thread, %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %.thread128
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 251, ptr noundef nonnull @.str.26) #17
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %.body

99:                                               ; preds = %94
  %100 = load i32, ptr %84, align 8
  %101 = sext i32 %100 to i64
  %102 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i32 noundef 253, i64 noundef range(i64 -2147483648, 2147483648) %101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 2392
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph30.i, label %_ZL7precalcRK10t_topologyPf.exit

.lr.ph30.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 2400
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 2328
  br label %111

.loopexit.loopexit.i:                             ; preds = %.lr.ph28.i
  %.pre.i = load i32, ptr %103, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %111, %.loopexit.loopexit.i
  %108 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %112, %111 ]
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next38.i, %109
  br i1 %110, label %111, label %_ZL7precalcRK10t_topologyPf.exit, !llvm.loop !5

111:                                              ; preds = %.loopexit.i, %.lr.ph30.i
  %112 = phi i32 [ %104, %.lr.ph30.i ], [ %108, %.loopexit.i ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next38.i, %.loopexit.i ]
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv37.i
  %115 = load i32, ptr %114, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next38.i
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %111
  %119 = load ptr, ptr %107, align 8
  %120 = sext i32 %115 to i64
  %wide.trip.count.i = sext i32 %117 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %120, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %.026.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %124, %121 ]
  %122 = getelementptr inbounds %struct.t_atom, ptr %119, i64 %indvars.iv.i
  %123 = load float, ptr %122, align 4
  %124 = fadd float %.026.i, %123
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph28.i, label %121, !llvm.loop !7

.lr.ph28.i:                                       ; preds = %121, %.lr.ph28.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.lr.ph28.i ], [ %120, %121 ]
  %125 = load ptr, ptr %107, align 8
  %126 = getelementptr inbounds %struct.t_atom, ptr %125, i64 %indvars.iv32.i
  %127 = load float, ptr %126, align 4
  %128 = fdiv float %127, %124
  %129 = getelementptr inbounds float, ptr %102, i64 %indvars.iv32.i
  store float %128, ptr %129, align 4
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %.loopexit.loopexit.i, label %.lr.ph28.i, !llvm.loop !8

_ZL7precalcRK10t_topologyPf.exit:                 ; preds = %.loopexit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %130 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %131 = load i32, ptr %22, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader44.lr.ph.i, label %_ZL14index_atom2molPiS_PK7t_block.exit

.preheader44.lr.ph.i:                             ; preds = %_ZL7precalcRK10t_topologyPf.exit
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 2400
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %._crit_edge.i, %.preheader44.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.next79.i, %._crit_edge.i ]
  %.03461.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i80, %._crit_edge.i ]
  %.03659.i = phi i32 [ 0, %.preheader44.lr.ph.i ], [ %.137.lcssa.i, %._crit_edge.i ]
  %134 = sext i32 %.03659.i to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %133, align 8
  %sext.i = shl i64 %.03461.i, 32
  %138 = ashr exact i64 %sext.i, 32
  %139 = load i32, ptr %103, align 8
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %150, %.preheader44.i
  %indvars.iv.i80 = phi i64 [ %138, %.preheader44.i ], [ %indvars.iv.next.i85, %150 ]
  %142 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i80
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %136, %143
  br i1 %144, label %150, label %.preheader.i81

.preheader.i81:                                   ; preds = %141
  %145 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i80
  %146 = trunc nsw i64 %indvars.iv.i80 to i32
  %147 = getelementptr i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i81
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %131)
  %wide.trip.count.i82 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i83

150:                                              ; preds = %141
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i80, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i85, %140
  br i1 %.not42.i, label %141, label %151, !llvm.loop !9

151:                                              ; preds = %150
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %151
  %152 = getelementptr inbounds i32, ptr %130, i64 %134
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 73, ptr noundef nonnull @.str.34, i32 noundef %154) #17
          to label %155 unwind label %156

155:                                              ; preds = %.noexc
  unreachable

156:                                              ; preds = %.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %.body

.lr.ph.i83:                                       ; preds = %168, %.lr.ph.preheader.i
  %indvars.iv74.i = phi i64 [ %134, %.lr.ph.preheader.i ], [ %indvars.iv.next75.i, %168 ]
  %.03358.i = phi i32 [ %143, %.lr.ph.preheader.i ], [ %169, %168 ]
  %exitcond.not.i84 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i82
  br i1 %exitcond.not.i84, label %161, label %158

158:                                              ; preds = %.lr.ph.i83
  %159 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv74.i
  %160 = load i32, ptr %159, align 4
  %.not41.i = icmp eq i32 %160, %.03358.i
  br i1 %.not41.i, label %168, label %161

161:                                              ; preds = %158, %.lr.ph.i83
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 80, ptr noundef nonnull @.str.35) #17
          to label %162 unwind label %163

162:                                              ; preds = %.noexc86
  unreachable

163:                                              ; preds = %.noexc86
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %167

167:                                              ; preds = %163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull %166) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %167, %163
  store ptr null, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %.body

168:                                              ; preds = %158
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %169 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %169, %148
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i83, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %168
  %170 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i81
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i81 ], [ %170, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %171 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv78.i
  store i32 %146, ptr %171, align 4
  %172 = icmp slt i32 %.137.lcssa.i, %131
  br i1 %172, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !11

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i
  %173 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL14index_atom2molPiS_PK7t_block.exit

_ZL14index_atom2molPiS_PK7t_block.exit:           ; preds = %_ZL7precalcRK10t_topologyPf.exit, %._crit_edge62.loopexit.i
  %.035.lcssa.i = phi i32 [ 0, %_ZL7precalcRK10t_topologyPf.exit ], [ %173, %._crit_edge62.loopexit.i ]
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.36, i32 noundef %131, i32 noundef %.035.lcssa.i) #18
  store i32 %.035.lcssa.i, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %176

176:                                              ; preds = %.thread, %_ZL14index_atom2molPiS_PK7t_block.exit, %89
  %.0 = phi ptr [ %102, %_ZL14index_atom2molPiS_PK7t_block.exit ], [ null, %89 ], [ null, %.thread ]
  %177 = load i32, ptr %22, align 4
  %178 = sext i32 %177 to i64
  %179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 259, i64 noundef range(i64 -2147483648, 2147483648) %178, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %176
  %180 = load i32, ptr %22, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader171, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader171: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %182 = zext nneg i32 %180 to i64
  %183 = shl nuw nsw i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %183, i1 false)
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader171, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %184 = load ptr, ptr %26, align 8
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 5, ptr noundef nonnull %27)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %185, ptr %33, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %186
  %188 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %184, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %20, i32 noundef 8)
          to label %189 unwind label %214

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i88 = icmp eq ptr %191, null
  br i1 %.not.i.i.i88, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89, label %192

192:                                              ; preds = %189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %191) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89

_ZNSt10filesystem7__cxx114pathD2Ev.exit89:        ; preds = %189, %192
  store ptr null, ptr %190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 2328
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 2400
  br label %198

198:                                              ; preds = %316, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %316 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89 ]
  %.074 = phi i32 [ %.175, %316 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89 ]
  %199 = sext i32 %.074 to i64
  %.not = icmp slt i64 %indvars.iv205, %199
  br i1 %.not, label %.loopexit132, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %.074, 100
  %202 = load i32, ptr %22, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph154, label %.loopexit132

.lr.ph154:                                        ; preds = %200
  %204 = mul nsw i32 %201, 3
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %.lr.ph154, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %210 ]
  %207 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef 277, ptr noundef %208, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 4)
          to label %210 unwind label %.loopexit133

210:                                              ; preds = %206
  store ptr %209, ptr %207, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %206, label %.loopexit132, !llvm.loop !12

214:                                              ; preds = %187
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %.body

.loopexit132:                                     ; preds = %210, %200, %198
  %.175 = phi i32 [ %.074, %198 ], [ %201, %200 ], [ %201, %210 ]
  %216 = mul nuw nsw i64 %indvars.iv205, 3
  %217 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1
  %218 = trunc i8 %217 to i1
  %219 = load i32, ptr %22, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %218, label %.preheader, label %.preheader130

.preheader130:                                    ; preds = %.loopexit132
  br i1 %220, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.preheader130
  %221 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1
  %222 = trunc i8 %221 to i1
  br label %271

.preheader:                                       ; preds = %.loopexit132
  br i1 %220, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %.preheader
  %223 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1
  %.fr168 = freeze i8 %223
  %224 = trunc i8 %.fr168 to i1
  br label %225

225:                                              ; preds = %.lr.ph167, %._crit_edge
  %indvars.iv202 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next203, %._crit_edge ]
  %226 = load ptr, ptr %197, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv202
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %225
  %236 = load ptr, ptr %195, align 8
  %237 = load ptr, ptr %196, align 8
  %238 = sext i32 %232 to i64
  %wide.trip.count200 = sext i32 %234 to i64
  br i1 %224, label %.lr.ph161.split.us, label %.lr.ph161.split

.lr.ph161.split.us:                               ; preds = %.lr.ph161, %.lr.ph161.split.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph161.split.us ], [ %238, %.lr.ph161 ]
  %.sroa.8.0159.us = phi float [ %248, %.lr.ph161.split.us ], [ 0.000000e+00, %.lr.ph161 ]
  %.sroa.0.0158.us = phi float [ %242, %.lr.ph161.split.us ], [ 0.000000e+00, %.lr.ph161 ]
  %.sroa.4.0157.us = phi float [ %245, %.lr.ph161.split.us ], [ 0.000000e+00, %.lr.ph161 ]
  %239 = getelementptr inbounds %struct.t_atom, ptr %236, i64 %indvars.iv197
  %.069.us = load float, ptr %239, align 4
  %240 = getelementptr inbounds [3 x float], ptr %237, i64 %indvars.iv197
  %241 = load float, ptr %240, align 4
  %242 = call float @llvm.fmuladd.f32(float %.069.us, float %241, float %.sroa.0.0158.us)
  %243 = getelementptr inbounds [3 x float], ptr %237, i64 %indvars.iv197, i64 1
  %244 = load float, ptr %243, align 4
  %245 = call float @llvm.fmuladd.f32(float %.069.us, float %244, float %.sroa.4.0157.us)
  %246 = getelementptr inbounds [3 x float], ptr %237, i64 %indvars.iv197, i64 2
  %247 = load float, ptr %246, align 4
  %248 = call float @llvm.fmuladd.f32(float %.069.us, float %247, float %.sroa.8.0159.us)
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %.lr.ph161.split.us, !llvm.loop !13

.lr.ph161.split:                                  ; preds = %.lr.ph161, %.lr.ph161.split
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph161.split ], [ %238, %.lr.ph161 ]
  %.sroa.8.0159 = phi float [ %258, %.lr.ph161.split ], [ 0.000000e+00, %.lr.ph161 ]
  %.sroa.0.0158 = phi float [ %252, %.lr.ph161.split ], [ 0.000000e+00, %.lr.ph161 ]
  %.sroa.4.0157 = phi float [ %255, %.lr.ph161.split ], [ 0.000000e+00, %.lr.ph161 ]
  %249 = getelementptr inbounds float, ptr %.0, i64 %indvars.iv194
  %.069 = load float, ptr %249, align 4
  %250 = getelementptr inbounds [3 x float], ptr %237, i64 %indvars.iv194
  %251 = load float, ptr %250, align 4
  %252 = call float @llvm.fmuladd.f32(float %.069, float %251, float %.sroa.0.0158)
  %253 = getelementptr inbounds [3 x float], ptr %237, i64 %indvars.iv194, i64 1
  %254 = load float, ptr %253, align 4
  %255 = call float @llvm.fmuladd.f32(float %.069, float %254, float %.sroa.4.0157)
  %256 = getelementptr inbounds [3 x float], ptr %237, i64 %indvars.iv194, i64 2
  %257 = load float, ptr %256, align 4
  %258 = call float @llvm.fmuladd.f32(float %.069, float %257, float %.sroa.8.0159)
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count200
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph161.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph161.split, %.lr.ph161.split.us, %225
  %.sroa.4.0.lcssa = phi float [ 0.000000e+00, %225 ], [ %245, %.lr.ph161.split.us ], [ %255, %.lr.ph161.split ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %225 ], [ %242, %.lr.ph161.split.us ], [ %252, %.lr.ph161.split ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %225 ], [ %248, %.lr.ph161.split.us ], [ %258, %.lr.ph161.split ]
  %259 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv202
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw float, ptr %260, i64 %216
  store float %.sroa.0.0.lcssa, ptr %261, align 4
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw float, ptr %262, i64 %216
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store float %.sroa.4.0.lcssa, ptr %264, align 4
  %265 = load ptr, ptr %259, align 8
  %266 = getelementptr inbounds nuw float, ptr %265, i64 %216
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store float %.sroa.8.0.lcssa, ptr %267, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %268 = load i32, ptr %22, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next203, %269
  br i1 %270, label %225, label %.loopexit, !llvm.loop !14

271:                                              ; preds = %.lr.ph156, %279
  %indvars.iv191 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next192, %279 ]
  %.pre = load ptr, ptr %23, align 8
  br i1 %222, label %272, label %._crit_edge208

._crit_edge208:                                   ; preds = %271
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv191
  %.pre209 = load i32, ptr %.phi.trans.insert, align 4
  %.pre210 = sext i32 %.pre209 to i64
  br label %279

272:                                              ; preds = %271
  %273 = load ptr, ptr %195, align 8
  %274 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv191
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.t_atom, ptr %273, i64 %276
  %278 = load float, ptr %277, align 4
  br label %279

279:                                              ; preds = %._crit_edge208, %272
  %.pre-phi = phi i64 [ %.pre210, %._crit_edge208 ], [ %276, %272 ]
  %.1 = phi float [ 1.000000e+00, %._crit_edge208 ], [ %278, %272 ]
  %280 = load ptr, ptr %196, align 8
  %281 = getelementptr inbounds [3 x float], ptr %280, i64 %.pre-phi
  %282 = load float, ptr %281, align 4
  %283 = fmul float %.1, %282
  %284 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv191
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw float, ptr %285, i64 %216
  store float %283, ptr %286, align 4
  %287 = load ptr, ptr %196, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv191
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x float], ptr %287, i64 %291, i64 1
  %293 = load float, ptr %292, align 4
  %294 = fmul float %.1, %293
  %295 = load ptr, ptr %284, align 8
  %296 = getelementptr inbounds nuw float, ptr %295, i64 %216
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store float %294, ptr %297, align 4
  %298 = load ptr, ptr %196, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv191
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], ptr %298, i64 %302, i64 2
  %304 = load float, ptr %303, align 4
  %305 = fmul float %.1, %304
  %306 = load ptr, ptr %284, align 8
  %307 = getelementptr inbounds nuw float, ptr %306, i64 %216
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store float %305, ptr %308, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %309 = load i32, ptr %22, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next192, %310
  br i1 %311, label %271, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %279, %._crit_edge, %.preheader130, %.preheader
  %312 = load float, ptr %193, align 4
  %313 = load ptr, ptr %26, align 8
  %314 = load ptr, ptr %25, align 8
  %315 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %313, ptr noundef %314, ptr noundef nonnull %20)
          to label %316 unwind label %.loopexit.split-lp.loopexit

316:                                              ; preds = %.loopexit
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  br i1 %315, label %198, label %317, !llvm.loop !16

317:                                              ; preds = %316
  %318 = trunc nuw nsw i64 %indvars.iv205 to i32
  %319 = trunc nuw i64 %indvars.iv.next206 to i32
  %320 = load ptr, ptr %25, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %320)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %317
  %322 = icmp samesign ugt i64 %indvars.iv205, 2
  br i1 %322, label %323, label %419

323:                                              ; preds = %321
  %324 = fsub float %312, %194
  %325 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %27)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %323
  %327 = uitofp nneg i32 %318 to float
  %328 = fdiv float %324, %327
  %329 = load ptr, ptr %26, align 8
  %330 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1
  %331 = trunc i8 %330 to i1
  %.str.30..str.31 = select i1 %331, ptr @.str.30, ptr @.str.31
  %332 = load i32, ptr %22, align 4
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %325, ptr noundef %329, ptr noundef nonnull %.str.30..str.31, i32 noundef %319, i32 noundef %332, ptr noundef %179, float noundef %328, i64 noundef 4, i1 noundef zeroext true)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %326
  %334 = load ptr, ptr %26, align 8
  %335 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %27)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %333
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %334, ptr noundef %335, ptr noundef nonnull @.str.32)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %336
  %338 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %27)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %337
  br i1 %338, label %340, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

340:                                              ; preds = %339
  %341 = load ptr, ptr %179, align 8
  %342 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %27)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp

343:                                              ; preds = %340
  %344 = fmul float %324, 5.000000e-01
  %345 = lshr i32 %319, 1
  %346 = load ptr, ptr %26, align 8
  %347 = load i8, ptr @_ZZ10gmx_velacciPPcE6bRecip, align 1
  %348 = trunc i8 %347 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store ptr %342, ptr %4, align 8
  %349 = and i64 %indvars.iv.next206, 2147483646
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, i32 noundef 124, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 4)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %343
  %wide.trip.count.i91 = zext nneg i32 %345 to i64
  br label %351

351:                                              ; preds = %351, %.noexc98
  %indvars.iv.i92 = phi i64 [ 0, %.noexc98 ], [ %indvars.iv.next.i93, %351 ]
  %352 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv.i92
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv.i92
  store float %353, ptr %354, align 4
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i91
  br i1 %exitcond.not.i94, label %355, label %351, !llvm.loop !17

355:                                              ; preds = %351
  %356 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %5, i32 noundef range(i32 2, 1073741824) %345, i32 noundef 0)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %355
  %.not.i = icmp eq i32 %356, 0
  br i1 %.not.i, label %361, label %357

357:                                              ; preds = %.noexc99
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %357
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 132, ptr noundef nonnull @.str.38, i32 noundef %356) #17
          to label %358 unwind label %359

358:                                              ; preds = %.noexc100
  unreachable

359:                                              ; preds = %.noexc100
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %414

361:                                              ; preds = %.noexc99
  %362 = load ptr, ptr %5, align 8
  %363 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %362, i32 noundef 2, ptr noundef nonnull %350, ptr noundef nonnull %350)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %361
  %.not34.i = icmp eq i32 %363, 0
  br i1 %.not34.i, label %368, label %364

364:                                              ; preds = %.noexc101
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %364
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 136, ptr noundef nonnull @.str.38, i32 noundef %363) #17
          to label %365 unwind label %366

365:                                              ; preds = %.noexc102
  unreachable

366:                                              ; preds = %.noexc102
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %414

368:                                              ; preds = %.noexc101
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %368
  %.str.40..str.41.i = select i1 %348, ptr @.str.40, ptr @.str.41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %406

.noexc.i:                                         ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc39.i unwind label %406

.noexc39.i:                                       ; preds = %.noexc.i
  %370 = select i1 %348, ptr getelementptr inbounds nuw (i8, ptr @.str.40, i64 23), ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.str.40..str.41.i, ptr noundef nonnull %370)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %371

371:                                              ; preds = %.noexc39.i
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc39.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc40.i unwind label %408

.noexc40.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc41.i unwind label %408

.noexc41.i:                                       ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %378 unwind label %375

375:                                              ; preds = %.noexc41.i
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #19
  unreachable

378:                                              ; preds = %.noexc41.i
  store ptr %11, ptr %3, align 8
  %379 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %380 unwind label %.body110

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %379, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 4)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i unwind label %.body110

.body110:                                         ; preds = %380, %378
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i: ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %382 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %346)
          to label %383 unwind label %410

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i.i96 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i96, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i97, label %386

386:                                              ; preds = %383
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %385) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i97

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i97:      ; preds = %386, %383
  store ptr null, ptr %384, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %387 = select i1 %348, float 0x4040AD9EE0000000, float 1.000000e+00
  %388 = fmul float %344, 2.000000e+00
  br label %389

389:                                              ; preds = %389, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i97
  %indvars.iv52.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i97 ], [ %indvars.iv.next53.i, %389 ]
  %390 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %391 = uitofp nneg i32 %390 to float
  %392 = fdiv float %391, %388
  %393 = fmul float %387, %392
  %394 = fpext float %393 to double
  %395 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv52.i
  %396 = load float, ptr %395, align 4
  %397 = fmul float %396, %396
  %398 = or disjoint i64 %indvars.iv52.i, 1
  %399 = getelementptr inbounds nuw float, ptr %350, i64 %398
  %400 = load float, ptr %399, align 4
  %401 = fmul float %400, %400
  %402 = fadd float %397, %401
  %403 = fpext float %402 to double
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.43, double noundef %394, double noundef %403) #16
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 2
  %405 = icmp samesign ult i64 %indvars.iv.next53.i, %wide.trip.count.i91
  br i1 %405, label %389, label %412, !llvm.loop !18

406:                                              ; preds = %.noexc.i, %.noexc103
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

408:                                              ; preds = %.noexc40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body42.i

.body42.i:                                        ; preds = %410, %408, %.body110
  %.pn.i95 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ], [ %381, %.body110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body.i

.body.i:                                          ; preds = %.body42.i, %406, %371
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i95, %.body42.i ], [ %407, %406 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %414

412:                                              ; preds = %389
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %382)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %412
  %413 = load ptr, ptr %5, align 8
  invoke void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %413)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, i32 noundef 168, ptr noundef nonnull %350)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %.body.i, %366, %359
  %.sink.i = phi ptr [ %8, %.body.i ], [ %7, %366 ], [ %6, %359 ]
  %.pn37.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %367, %366 ], [ %360, %359 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #16
  br label %.body

415:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %416 = load ptr, ptr %26, align 8
  %417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %27)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %415
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %416, ptr noundef %417, ptr noundef nonnull @.str.32)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %321
  %420 = load ptr, ptr @stderr, align 8
  %421 = call i64 @fwrite(ptr nonnull @.str.33, i64 55, i64 1, ptr %420) #20
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %61, %419, %418, %339
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 280
  br label %423

423:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %424 = phi ptr [ %422, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %425, %_ZN8t_filenmD2Ev.exit ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -56
  %426 = getelementptr inbounds i8, ptr %424, i64 -24
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 -16
  %429 = load ptr, ptr %428, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %427, %429
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %423, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i ], [ %427, %423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %430, %429
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %426, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %423
  %431 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %427, %423 ]
  %.not.i.i.i.i109 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i109, label %_ZN8t_filenmD2Ev.exit, label %432

432:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %431) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %432
  %433 = icmp eq ptr %425, %27
  br i1 %433, label %434, label %423

434:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit133, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %414, %214, %97, %85
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %98, %97 ], [ %86, %85 ], [ %.pn37.i, %414 ], [ %157, %156 ], [ %164, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit133 ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp.loopexit.split-lp ]
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 280
  br label %436

436:                                              ; preds = %436, %.body
  %437 = phi ptr [ %435, %.body ], [ %438, %436 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %438) #16
  %439 = icmp eq ptr %438, %27
  br i1 %439, label %440, label %436

440:                                              ; preds = %436
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
