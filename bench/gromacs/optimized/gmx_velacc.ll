; ModuleID = 'bench/gromacs/original/gmx_velacc.ll'
source_filename = "bench/gromacs/original/gmx_velacc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
@.str.35 = private unnamed_addr constant [28 x i8] c"Atom index out of range: %d\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"The index group does not consist of whole molecules\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"\0ASplit group of %d atoms into %d molecules\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Invalid fft return status %d\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Vibrational Power Spectrum\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"\\f{12}w\\f{4} (cm\\S-1\\N)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"\\f{12}n\\f{4} (ps\\S-1\\N)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_velacciPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca i32, align 4
  %14 = alloca [13 x ptr], align 16
  %15 = alloca [3 x %struct.t_pargs], align 16
  %16 = alloca %struct.t_topology, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.t_trxframe, align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [5 x %struct.t_filenm], align 16
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %14, ptr noundef nonnull align 16 dereferenceable(104) @__const._Z10gmx_velacciPPc.desc, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z10gmx_velacciPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  store i32 4, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %25) #16
  store i32 3, ptr %25, align 16, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.19, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %33, align 16, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 25, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 10, ptr %38, align 16, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 16, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr @.str.20, ptr %45, align 16, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @.str.21, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store i64 4, ptr %47, align 16, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 20, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store ptr @.str.22, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr @.str.23, ptr %51, align 16, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store i64 12, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #16
  store i32 3, ptr %26, align 4, !tbaa !4
  %54 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %26, ptr noundef nonnull %15)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %2
  %56 = load i32, ptr %26, align 4, !tbaa !4
  %57 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %13, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %25, i32 noundef %56, ptr noundef %54, i32 noundef 13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %55
  br i1 %57, label %60, label %59

59:                                               ; preds = %58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 240, ptr noundef %54)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit152:                                     ; preds = %225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc126, %.noexc125, %449, %.noexc.i.i, %376, %373, %369, %367, %355, %187, %164, %154, %111, %59, %455, %452, %352, %349, %348, %345, %338, %335, %329, %97, %.critedge, %89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %69, %66, %55, %2
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %58
  %61 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !tbaa !23, !range !25, !noundef !26
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %63, %60
  %67 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %66
  br i1 %67, label %.critedge93, label %69

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %69
  br i1 %70, label %.critedge, label %.critedge93

.critedge93:                                      ; preds = %68, %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  %72 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %73 unwind label %91

73:                                               ; preds = %.critedge93
  store ptr %72, ptr %28, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %74 unwind label %91

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %76 unwind label %93

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %79

79:                                               ; preds = %76
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %78) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %79, %76
  store ptr null, ptr %77, align 8, !tbaa !28
  %80 = load ptr, ptr %27, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %86 = load i64, ptr %81, align 8, !tbaa !34
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  %88 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %90, ptr noundef %88, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %73, %.critedge93
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  br label %.body

.critedge:                                        ; preds = %63, %71
  %96 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %.critedge
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %96, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %89
  %99 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %103, label %187

.thread:                                          ; preds = %97
  %101 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.thread147, label %187

103:                                              ; preds = %98
  br i1 %75, label %111, label %.thread147

.thread147:                                       ; preds = %.thread, %103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %104 unwind label %106

104:                                              ; preds = %.thread147
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 263, ptr noundef nonnull @.str.26) #18
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.thread147
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %110

110:                                              ; preds = %108, %106
  %.pn86 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  br label %.body

111:                                              ; preds = %103
  %112 = load i32, ptr %90, align 8, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %113, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 2416
  %116 = load i32, ptr %115, align 8, !tbaa !52
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph30.i, label %_ZL7precalcRK10t_topologyPf.exit

.lr.ph30.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count40.i = zext nneg i32 %116 to i64
  %.pre.i = load i32, ptr %119, align 4, !tbaa !4
  br label %122

.loopexit.i:                                      ; preds = %.lr.ph28.i, %122
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZL7precalcRK10t_topologyPf.exit, label %122, !llvm.loop !54

122:                                              ; preds = %.loopexit.i, %.lr.ph30.i
  %123 = phi i32 [ %.pre.i, %.lr.ph30.i ], [ %125, %.loopexit.i ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next38.i, %.loopexit.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %124 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.next38.i
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %122
  %127 = sext i32 %123 to i64
  %wide.trip.count.i = sext i32 %125 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %127, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.026.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %130, %.lr.ph.i ]
  %128 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %indvars.iv.i
  %129 = load float, ptr %128, align 4, !tbaa !56
  %130 = fadd float %.026.i, %129
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph28.i, label %.lr.ph.i, !llvm.loop !60

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %.lr.ph28.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.lr.ph28.i ], [ %127, %.lr.ph.i ]
  %131 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %indvars.iv32.i
  %132 = load float, ptr %131, align 4, !tbaa !56
  %133 = fdiv float %132, %130
  %134 = getelementptr inbounds float, ptr %114, i64 %indvars.iv32.i
  store float %133, ptr %134, align 4, !tbaa !61
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %.loopexit.i, label %.lr.ph28.i, !llvm.loop !62

_ZL7precalcRK10t_topologyPf.exit:                 ; preds = %.loopexit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %135 = load ptr, ptr %21, align 8, !tbaa !63
  %136 = load i32, ptr %20, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.preheader44.lr.ph.i, label %_ZL14index_atom2molPiS_PK7t_block.exit

.preheader44.lr.ph.i:                             ; preds = %_ZL7precalcRK10t_topologyPf.exit
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %invariant.gep.i = getelementptr i8, ptr %139, i64 4
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %._crit_edge.i, %.preheader44.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.next79.i, %._crit_edge.i ]
  %.03461.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i94, %._crit_edge.i ]
  %.03659.i = phi i32 [ 0, %.preheader44.lr.ph.i ], [ %.137.lcssa.i, %._crit_edge.i ]
  %140 = sext i32 %.03659.i to i64
  %141 = getelementptr inbounds i32, ptr %135, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %sext.i = shl i64 %.03461.i, 32
  %143 = ashr exact i64 %sext.i, 32
  %144 = load i32, ptr %115, align 8
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %153, %.preheader44.i
  %indvars.iv.i94 = phi i64 [ %143, %.preheader44.i ], [ %indvars.iv.next.i99, %153 ]
  %147 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv.i94
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = icmp sgt i32 %142, %148
  br i1 %149, label %153, label %.preheader.i

.preheader.i:                                     ; preds = %146
  %150 = trunc nsw i64 %indvars.iv.i94 to i32
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i94
  %151 = load i32, ptr %gep.i, align 4, !tbaa !4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %.lr.ph.preheader.i95, label %._crit_edge.i

.lr.ph.preheader.i95:                             ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %136)
  %wide.trip.count.i96 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i97

153:                                              ; preds = %146
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i94, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i99, %145
  br i1 %.not42.i, label %146, label %154, !llvm.loop !65

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %154
  %155 = getelementptr inbounds i32, ptr %135, i64 %140
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = add nsw i32 %156, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 85, ptr noundef nonnull @.str.35, i32 noundef %157) #18
          to label %158 unwind label %159

158:                                              ; preds = %.noexc
  unreachable

159:                                              ; preds = %.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %.body

.lr.ph.i97:                                       ; preds = %179, %.lr.ph.preheader.i95
  %indvars.iv74.i = phi i64 [ %140, %.lr.ph.preheader.i95 ], [ %indvars.iv.next75.i, %179 ]
  %.03358.i = phi i32 [ %148, %.lr.ph.preheader.i95 ], [ %180, %179 ]
  %exitcond.not.i98 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i96
  br i1 %exitcond.not.i98, label %164, label %161

161:                                              ; preds = %.lr.ph.i97
  %162 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv74.i
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %163, %.03358.i
  br i1 %.not41.i, label %179, label %164

164:                                              ; preds = %161, %.lr.ph.i97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %164
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 92, ptr noundef nonnull @.str.36) #18
          to label %165 unwind label %166

165:                                              ; preds = %.noexc100
  unreachable

166:                                              ; preds = %.noexc100
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %170

170:                                              ; preds = %166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %169) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %170, %166
  store ptr null, ptr %168, align 8, !tbaa !28
  %171 = load ptr, ptr %12, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !34
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %.body

179:                                              ; preds = %161
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %180 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %180, %151
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i97, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %179
  %181 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i ], [ %181, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %182 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv78.i
  store i32 %150, ptr %182, align 4, !tbaa !4
  %183 = icmp slt i32 %.137.lcssa.i, %136
  br i1 %183, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !67

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i
  %184 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL14index_atom2molPiS_PK7t_block.exit

_ZL14index_atom2molPiS_PK7t_block.exit:           ; preds = %_ZL7precalcRK10t_topologyPf.exit, %._crit_edge62.loopexit.i
  %.035.lcssa.i = phi i32 [ 0, %_ZL7precalcRK10t_topologyPf.exit ], [ %184, %._crit_edge62.loopexit.i ]
  %185 = load ptr, ptr @stderr, align 8, !tbaa !68
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.37, i32 noundef %136, i32 noundef %.035.lcssa.i) #19
  store i32 %.035.lcssa.i, ptr %20, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %.thread, %_ZL14index_atom2molPiS_PK7t_block.exit, %98
  %.0 = phi ptr [ %114, %_ZL14index_atom2molPiS_PK7t_block.exit ], [ null, %98 ], [ null, %.thread ]
  %188 = load i32, ptr %20, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 271, i64 noundef range(i64 -2147483648, 2147483648) %189, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %187
  %191 = load i32, ptr %20, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader187, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader187: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 3
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %194, i1 false), !tbaa !70
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader187, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %195 = load ptr, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  %196 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 5, ptr noundef nonnull %25)
          to label %197 unwind label %233

197:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %196, ptr %31, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %198 unwind label %233

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %195, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %18, i32 noundef 8)
          to label %200 unwind label %235

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %.not.i.i.i102 = icmp eq ptr %202, null
  br i1 %.not.i.i.i102, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103, label %203

203:                                              ; preds = %200
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %202) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103: ; preds = %203, %200
  store ptr null, ptr %201, align 8, !tbaa !28
  %204 = load ptr, ptr %30, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !33
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103
  %210 = load i64, ptr %205, align 8, !tbaa !34
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106

_ZNSt10filesystem7__cxx114pathD2Ev.exit106:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %213 = load float, ptr %212, align 4, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  br label %217

217:                                              ; preds = %328, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %328 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106 ]
  %.079 = phi i32 [ %.180, %328 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106 ]
  %218 = sext i32 %.079 to i64
  %.not = icmp slt i64 %indvars.iv230, %218
  br i1 %.not, label %.loopexit151, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %.079, 100
  %221 = load i32, ptr %20, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph170, label %.loopexit151

.lr.ph170:                                        ; preds = %219
  %223 = mul nsw i32 %220, 3
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %.lr.ph170, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next, %229 ]
  %226 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %228 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef 289, ptr noundef %227, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 4)
          to label %229 unwind label %.loopexit152

229:                                              ; preds = %225
  store ptr %228, ptr %226, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = load i32, ptr %20, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %225, label %.loopexit151, !llvm.loop !77

233:                                              ; preds = %197, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %198
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %237

237:                                              ; preds = %235, %233
  %.pn88 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %.body

.loopexit151:                                     ; preds = %229, %219, %217
  %.180 = phi i32 [ %.079, %217 ], [ %220, %219 ], [ %220, %229 ]
  %238 = mul nuw nsw i64 %indvars.iv230, 3
  %239 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %240 = trunc nuw i8 %239 to i1
  %241 = load i32, ptr %20, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 0
  br i1 %240, label %.preheader, label %.preheader149

.preheader149:                                    ; preds = %.loopexit151
  br i1 %242, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %.preheader149
  %243 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !tbaa !23, !range !25, !noundef !26
  %244 = trunc nuw i8 %243 to i1
  %245 = load ptr, ptr %214, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %215, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %241 to i64
  br label %303

.preheader:                                       ; preds = %.loopexit151
  br i1 %242, label %.lr.ph183, label %.loopexit

.lr.ph183:                                        ; preds = %.preheader
  %248 = load ptr, ptr %216, align 8, !tbaa !53
  %249 = load ptr, ptr %21, align 8, !tbaa !63
  %250 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !range !25
  %.fr184 = freeze i8 %250
  %251 = trunc i8 %.fr184 to i1
  %252 = load ptr, ptr %215, align 8
  %wide.trip.count228 = zext nneg i32 %241 to i64
  br i1 %251, label %.lr.ph183.split.us, label %.lr.ph183.split

.lr.ph183.split.us:                               ; preds = %.lr.ph183, %._crit_edge.split.us.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %._crit_edge.split.us.us ], [ 0, %.lr.ph183 ]
  %253 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv225
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %248, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = getelementptr i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %.lr.ph177.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %268, %.lr.ph183.split.us
  %.sroa.7.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph183.split.us ], [ %275, %268 ]
  %.sroa.0.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph183.split.us ], [ %272, %268 ]
  %.sroa.11.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph183.split.us ], [ %278, %268 ]
  %261 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv225
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw float, ptr %262, i64 %238
  store float %.sroa.0.0.lcssa.us, ptr %263, align 4, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store float %.sroa.7.0.lcssa.us, ptr %264, align 4, !tbaa !61
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store float %.sroa.11.0.lcssa.us, ptr %265, align 4, !tbaa !61
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %.lr.ph183.split.us, !llvm.loop !79

.lr.ph177.us:                                     ; preds = %.lr.ph183.split.us
  %266 = load ptr, ptr %214, align 8
  %267 = sext i32 %257 to i64
  %wide.trip.count223 = sext i32 %259 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph177.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %268 ], [ %267, %.lr.ph177.us ]
  %.sroa.11.0175.us.us = phi float [ %278, %268 ], [ 0.000000e+00, %.lr.ph177.us ]
  %.sroa.0.0174.us.us = phi float [ %272, %268 ], [ 0.000000e+00, %.lr.ph177.us ]
  %.sroa.7.0173.us.us = phi float [ %275, %268 ], [ 0.000000e+00, %.lr.ph177.us ]
  %269 = getelementptr inbounds %struct.t_atom, ptr %266, i64 %indvars.iv220
  %.072.us.us = load float, ptr %269, align 4, !tbaa !61
  %270 = getelementptr inbounds [3 x float], ptr %252, i64 %indvars.iv220
  %271 = load float, ptr %270, align 4, !tbaa !61
  %272 = call float @llvm.fmuladd.f32(float %.072.us.us, float %271, float %.sroa.0.0174.us.us)
  %273 = getelementptr inbounds [3 x float], ptr %252, i64 %indvars.iv220, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !61
  %275 = call float @llvm.fmuladd.f32(float %.072.us.us, float %274, float %.sroa.7.0173.us.us)
  %276 = getelementptr inbounds [3 x float], ptr %252, i64 %indvars.iv220, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !61
  %278 = call float @llvm.fmuladd.f32(float %.072.us.us, float %277, float %.sroa.11.0175.us.us)
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge.split.us.us, label %268, !llvm.loop !80

.lr.ph183.split:                                  ; preds = %.lr.ph183, %._crit_edge.split
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge.split ], [ 0, %.lr.ph183 ]
  %279 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv215
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %248, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = getelementptr i8, ptr %282, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %.lr.ph177.preheader, label %._crit_edge.split

.lr.ph177.preheader:                              ; preds = %.lr.ph183.split
  %287 = sext i32 %283 to i64
  %wide.trip.count213 = sext i32 %285 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv210 = phi i64 [ %287, %.lr.ph177.preheader ], [ %indvars.iv.next211, %.lr.ph177 ]
  %.sroa.11.0175 = phi float [ 0.000000e+00, %.lr.ph177.preheader ], [ %297, %.lr.ph177 ]
  %.sroa.0.0174 = phi float [ 0.000000e+00, %.lr.ph177.preheader ], [ %291, %.lr.ph177 ]
  %.sroa.7.0173 = phi float [ 0.000000e+00, %.lr.ph177.preheader ], [ %294, %.lr.ph177 ]
  %288 = getelementptr inbounds float, ptr %.0, i64 %indvars.iv210
  %.072 = load float, ptr %288, align 4, !tbaa !61
  %289 = getelementptr inbounds [3 x float], ptr %252, i64 %indvars.iv210
  %290 = load float, ptr %289, align 4, !tbaa !61
  %291 = call float @llvm.fmuladd.f32(float %.072, float %290, float %.sroa.0.0174)
  %292 = getelementptr inbounds [3 x float], ptr %252, i64 %indvars.iv210, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !61
  %294 = call float @llvm.fmuladd.f32(float %.072, float %293, float %.sroa.7.0173)
  %295 = getelementptr inbounds [3 x float], ptr %252, i64 %indvars.iv210, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !61
  %297 = call float @llvm.fmuladd.f32(float %.072, float %296, float %.sroa.11.0175)
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge.split, label %.lr.ph177, !llvm.loop !80

._crit_edge.split:                                ; preds = %.lr.ph177, %.lr.ph183.split
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.lr.ph183.split ], [ %294, %.lr.ph177 ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %.lr.ph183.split ], [ %291, %.lr.ph177 ]
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %.lr.ph183.split ], [ %297, %.lr.ph177 ]
  %298 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv215
  %299 = load ptr, ptr %298, align 8, !tbaa !70
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %238
  store float %.sroa.0.0.lcssa, ptr %300, align 4, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store float %.sroa.7.0.lcssa, ptr %301, align 4, !tbaa !61
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store float %.sroa.11.0.lcssa, ptr %302, align 4, !tbaa !61
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count228
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph183.split, !llvm.loop !79

303:                                              ; preds = %.lr.ph172, %._crit_edge
  %indvars.iv207 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next208, %._crit_edge ]
  %304 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv207
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  br i1 %244, label %307, label %._crit_edge

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.t_atom, ptr %245, i64 %306
  %309 = load float, ptr %308, align 4, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %303, %307
  %.173 = phi float [ %309, %307 ], [ 1.000000e+00, %303 ]
  %310 = getelementptr inbounds [3 x float], ptr %247, i64 %306
  %311 = load float, ptr %310, align 4, !tbaa !61
  %312 = fmul float %.173, %311
  %313 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv207
  %314 = load ptr, ptr %313, align 8, !tbaa !70
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %238
  store float %312, ptr %315, align 4, !tbaa !61
  %316 = getelementptr inbounds [3 x float], ptr %247, i64 %306, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !61
  %318 = fmul float %.173, %317
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store float %318, ptr %319, align 4, !tbaa !61
  %320 = getelementptr inbounds [3 x float], ptr %247, i64 %306, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !61
  %322 = fmul float %.173, %321
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store float %322, ptr %323, align 4, !tbaa !61
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %303, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.split, %._crit_edge.split.us.us, %.preheader149, %.preheader
  %324 = load float, ptr %212, align 4, !tbaa !74
  %325 = load ptr, ptr %24, align 8, !tbaa !72
  %326 = load ptr, ptr %23, align 8, !tbaa !82
  %327 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %325, ptr noundef %326, ptr noundef nonnull %18)
          to label %328 unwind label %.loopexit.split-lp.loopexit

328:                                              ; preds = %.loopexit
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  br i1 %327, label %217, label %329, !llvm.loop !84

329:                                              ; preds = %328
  %330 = trunc nuw nsw i64 %indvars.iv230 to i32
  %331 = trunc nuw i64 %indvars.iv.next231 to i32
  %332 = load ptr, ptr %23, align 8, !tbaa !82
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %332)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %329
  %334 = icmp samesign ugt i64 %indvars.iv230, 2
  br i1 %334, label %335, label %456

335:                                              ; preds = %333
  %336 = fsub float %324, %213
  %337 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %25)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %335
  %339 = uitofp nneg i32 %330 to float
  %340 = fdiv float %336, %339
  %341 = load ptr, ptr %24, align 8, !tbaa !72
  %342 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !tbaa !23, !range !25, !noundef !26
  %343 = trunc nuw i8 %342 to i1
  %.str.30..str.31 = select i1 %343, ptr @.str.30, ptr @.str.31
  %344 = load i32, ptr %20, align 4, !tbaa !4
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %337, ptr noundef %341, ptr noundef nonnull %.str.30..str.31, i32 noundef %331, i32 noundef %344, ptr noundef %190, float noundef %340, i64 noundef 4, i1 noundef zeroext true)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %338
  %346 = load ptr, ptr %24, align 8, !tbaa !72
  %347 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %25)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %345
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %346, ptr noundef %347, ptr noundef nonnull @.str.32)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %348
  %350 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %349
  br i1 %350, label %352, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

352:                                              ; preds = %351
  %353 = load ptr, ptr %190, align 8, !tbaa !70
  %354 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %352
  %356 = fmul float %336, 5.000000e-01
  %357 = lshr i32 %331, 1
  %358 = load ptr, ptr %24, align 8, !tbaa !72
  %359 = load i8, ptr @_ZZ10gmx_velacciPPcE6bRecip, align 1, !tbaa !23, !range !25, !noundef !26
  %360 = trunc nuw i8 %359 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %354, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %361 = and i64 %indvars.iv.next231, 2147483646
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %361, i64 noundef 4)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %355
  %wide.trip.count.i108 = zext nneg i32 %357 to i64
  br label %363

363:                                              ; preds = %363, %.noexc119
  %indvars.iv.i109 = phi i64 [ 0, %.noexc119 ], [ %indvars.iv.next.i110, %363 ]
  %364 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv.i109
  %365 = load float, ptr %364, align 4, !tbaa !61
  %366 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv.i109
  store float %365, ptr %366, align 4, !tbaa !61
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %367, label %363, !llvm.loop !85

367:                                              ; preds = %363
  %368 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %5, i32 noundef range(i32 2, 1073741824) %357, i32 noundef 0)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %367
  %.not.i = icmp eq i32 %368, 0
  br i1 %.not.i, label %373, label %369

369:                                              ; preds = %.noexc120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %369
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 144, ptr noundef nonnull @.str.39, i32 noundef %368) #18
          to label %370 unwind label %371

370:                                              ; preds = %.noexc121
  unreachable

371:                                              ; preds = %.noexc121
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %451

373:                                              ; preds = %.noexc120
  %374 = load ptr, ptr %5, align 8, !tbaa !86
  %375 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %374, i32 noundef 2, ptr noundef nonnull %362, ptr noundef nonnull %362)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %373
  %.not34.i = icmp eq i32 %375, 0
  br i1 %.not34.i, label %.noexc.i.i, label %376

376:                                              ; preds = %.noexc122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %376
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 148, ptr noundef nonnull @.str.39, i32 noundef %375) #18
          to label %377 unwind label %378

377:                                              ; preds = %.noexc123
  unreachable

378:                                              ; preds = %.noexc123
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %451

.noexc.i.i:                                       ; preds = %.noexc122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %380, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 23, ptr %3, align 8, !tbaa !89
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %433

.noexc.i:                                         ; preds = %.noexc124
  %.str.41..str.42.i = select i1 %360, ptr @.str.41, ptr @.str.42
  store ptr %381, ptr %9, align 8, !tbaa !30
  %382 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %382, ptr %380, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %381, ptr noundef nonnull align 1 dereferenceable(23) %.str.41..str.42.i, i64 23, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !33
  %384 = load ptr, ptr %9, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %382
  store i8 0, ptr %385, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %386, ptr %10, align 8, !tbaa !88
  store i32 779431521, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %387, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %388, align 4, !tbaa !34
  %389 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %358)
          to label %390 unwind label %435

390:                                              ; preds = %.noexc.i
  %391 = load ptr, ptr %10, align 8, !tbaa !30
  %392 = icmp eq ptr %391, %386
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %390
  %393 = load i64, ptr %387, align 8, !tbaa !33
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %390
  %395 = load i64, ptr %386, align 8, !tbaa !34
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %397 = load ptr, ptr %9, align 8, !tbaa !30
  %398 = icmp eq ptr %397, %380
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %399 = load i64, ptr %383, align 8, !tbaa !33
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %401 = load i64, ptr %380, align 8, !tbaa !34
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %.not.i.i.i.i113 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i113, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i114, label %405

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull %404) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i114

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i114: ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  store ptr null, ptr %403, align 8, !tbaa !28
  %406 = load ptr, ptr %8, align 8, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i114
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !33
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i114
  %412 = load i64, ptr %407, align 8, !tbaa !34
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i116

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i116:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %414 = select i1 %360, float 0x4040AD9EE0000000, float 1.000000e+00
  %415 = fmul float %356, 2.000000e+00
  br label %416

416:                                              ; preds = %416, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i116
  %indvars.iv60.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i116 ], [ %indvars.iv.next61.i, %416 ]
  %417 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %418 = uitofp nneg i32 %417 to float
  %419 = fdiv float %418, %415
  %420 = fmul float %414, %419
  %421 = fpext float %420 to double
  %422 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv60.i
  %423 = load float, ptr %422, align 4, !tbaa !61
  %424 = fmul float %423, %423
  %425 = or disjoint i64 %indvars.iv60.i, 1
  %426 = getelementptr inbounds nuw float, ptr %362, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !61
  %428 = fmul float %427, %427
  %429 = fadd float %424, %428
  %430 = fpext float %429 to double
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.44, double noundef %421, double noundef %430) #16
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 2
  %432 = icmp samesign ult i64 %indvars.iv.next61.i, %wide.trip.count.i108
  br i1 %432, label %416, label %449, !llvm.loop !90

433:                                              ; preds = %.noexc124
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

435:                                              ; preds = %.noexc.i
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %10, align 8, !tbaa !30
  %438 = icmp eq ptr %437, %386
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %435
  %439 = load i64, ptr %387, align 8, !tbaa !33
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %435
  %441 = load i64, ptr %386, align 8, !tbaa !34
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %443 = load ptr, ptr %9, align 8, !tbaa !30
  %444 = icmp eq ptr %443, %380
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %445 = load i64, ptr %383, align 8, !tbaa !33
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %447 = load i64, ptr %380, align 8, !tbaa !34
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %433
  %.pn.pn.i = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %451

449:                                              ; preds = %416
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %389)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %449
  %450 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %450)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %.noexc125
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i32 noundef 180, ptr noundef nonnull %362)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %378, %371
  %.pn37.i = phi { ptr, i32 } [ %372, %371 ], [ %379, %378 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.body

452:                                              ; preds = %.noexc126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %453 = load ptr, ptr %24, align 8, !tbaa !72
  %454 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %452
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %453, ptr noundef %454, ptr noundef nonnull @.str.32)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %333
  %457 = load ptr, ptr @stderr, align 8, !tbaa !68
  %458 = call i64 @fwrite(ptr nonnull @.str.33, i64 55, i64 1, ptr %457) #20
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %59, %456, %455, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  %459 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %461

.body:                                            ; preds = %.loopexit152, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %451, %237, %110, %95
  %.pn90 = phi { ptr, i32 } [ %.pn88, %237 ], [ %.pn86, %110 ], [ %.pn, %95 ], [ %.pn37.i, %451 ], [ %160, %159 ], [ %167, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %486

461:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %462 = phi ptr [ %459, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %463, %_ZN8t_filenmD2Ev.exit ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -56
  %464 = getelementptr inbounds i8, ptr %462, i64 -24
  %465 = load ptr, ptr %464, align 8, !tbaa !91
  %466 = getelementptr inbounds i8, ptr %462, i64 -16
  %467 = load ptr, ptr %466, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %465, %467
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %461, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %476, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %465, %461 ]
  %468 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !33
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %474 = load i64, ptr %469, align 8, !tbaa !34
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %475) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %476, %467
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %464, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %461
  %477 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %465, %461 ]
  %.not.i.i.i.i130 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i130, label %_ZN8t_filenmD2Ev.exit, label %478

478:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %479 = getelementptr inbounds i8, ptr %462, i64 -8
  %480 = load ptr, ptr %479, align 8, !tbaa !94
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %478
  %484 = icmp eq ptr %463, %25
  br i1 %484, label %485, label %461

485:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #16
  ret i32 0

486:                                              ; preds = %486, %.body
  %487 = phi ptr [ %460, %.body ], [ %488, %486 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %488) #16
  %489 = icmp eq ptr %488, %25
  br i1 %489, label %490, label %486

490:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #16
  resume { ptr, i32 } %.pn90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %6, ptr %4, align 8, !tbaa !89
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %10, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !34
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %5, ptr %4, align 8, !tbaa !89
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS7PbcType", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 16}
!22 = !{!11, !14, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !14, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!33 = !{!31, !14, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !5, i64 2344}
!36 = !{!"_ZTS10t_topology", !37, i64 0, !39, i64 8, !43, i64 2344, !49, i64 2416, !24, i64 2440, !50, i64 2448}
!37 = !{!"p2 omnipotent char", !38, i64 0}
!38 = !{!"any p2 pointer", !13, i64 0}
!39 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !40, i64 8, !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !6, i64 48, !5, i64 2328}
!40 = !{!"p1 int", !13, i64 0}
!41 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"_ZTS7t_atoms", !5, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !5, i64 40, !47, i64 48, !48, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68}
!44 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!45 = !{!"p3 omnipotent char", !46, i64 0}
!46 = !{!"any p3 pointer", !38, i64 0}
!47 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!48 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!49 = !{!"_ZTS7t_block", !5, i64 0, !40, i64 8, !5, i64 16}
!50 = !{!"_ZTS8t_symtab", !5, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!52 = !{!36, !5, i64 2416}
!53 = !{!36, !40, i64 2424}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !42, i64 0}
!57 = !{!"_ZTS6t_atom", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !58, i64 16, !58, i64 18, !59, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!58 = !{!"short", !6, i64 0}
!59 = !{!"_ZTS12ParticleType", !6, i64 0}
!60 = distinct !{!60, !55}
!61 = !{!42, !42, i64 0}
!62 = distinct !{!62, !55}
!63 = !{!40, !40, i64 0}
!64 = !{!49, !40, i64 8}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!74 = !{!75, !42, i64 28}
!75 = !{!"_ZTS10t_trxframe", !5, i64 0, !24, i64 4, !5, i64 8, !24, i64 12, !14, i64 16, !24, i64 24, !42, i64 28, !24, i64 32, !24, i64 33, !42, i64 36, !5, i64 40, !24, i64 44, !76, i64 48, !24, i64 56, !42, i64 60, !24, i64 64, !71, i64 72, !24, i64 80, !71, i64 88, !24, i64 96, !71, i64 104, !24, i64 112, !6, i64 116, !24, i64 152, !9, i64 156, !24, i64 160, !40, i64 168}
!76 = !{!"p1 _ZTS7t_atoms", !13, i64 0}
!77 = distinct !{!77, !55}
!78 = !{!75, !71, i64 88}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7gmx_fft", !13, i64 0}
!88 = !{!32, !12, i64 0}
!89 = !{!14, !14, i64 0}
!90 = distinct !{!90, !55}
!91 = !{!18, !19, i64 0}
!92 = !{!18, !19, i64 8}
!93 = distinct !{!93, !55}
!94 = !{!18, !19, i64 16}
