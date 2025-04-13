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

.loopexit153:                                     ; preds = %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc127, %.noexc126, %448, %.noexc.i.i, %375, %372, %368, %366, %354, %186, %163, %153, %110, %59, %454, %451, %351, %348, %347, %344, %337, %334, %328, %96, %.critedge, %88, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %68, %65, %55, %2
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %58
  %61 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !range !25
  %64 = trunc nuw i8 %63 to i1
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %65, label %.critedge

65:                                               ; preds = %60
  %66 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  br i1 %66, label %.critedge94, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %68
  br i1 %69, label %.critedge, label %.critedge94

.critedge94:                                      ; preds = %67, %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  %71 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %72 unwind label %90

72:                                               ; preds = %.critedge94
  store ptr %71, ptr %28, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %73 unwind label %90

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %75 unwind label %92

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %78

78:                                               ; preds = %75
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %77) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %78, %75
  store ptr null, ptr %76, align 8, !tbaa !28
  %79 = load ptr, ptr %27, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %85 = load i64, ptr %80, align 8, !tbaa !34
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  %87 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %89, ptr noundef %87, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %72, %.critedge94
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  br label %.body

.critedge:                                        ; preds = %60, %70
  %95 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %.critedge
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %95, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %88
  %98 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %102, label %186

.thread:                                          ; preds = %96
  %100 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.thread148, label %186

102:                                              ; preds = %97
  br i1 %74, label %110, label %.thread148

.thread148:                                       ; preds = %.thread, %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %103 unwind label %105

103:                                              ; preds = %.thread148
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 263, ptr noundef nonnull @.str.26) #18
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %.thread148
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %109

109:                                              ; preds = %107, %105
  %.pn87 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  br label %.body

110:                                              ; preds = %102
  %111 = load i32, ptr %89, align 8, !tbaa !35
  %112 = sext i32 %111 to i64
  %113 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 2416
  %115 = load i32, ptr %114, align 8, !tbaa !52
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph30.i, label %_ZL7precalcRK10t_topologyPf.exit

.lr.ph30.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count40.i = zext nneg i32 %115 to i64
  %.pre.i = load i32, ptr %118, align 4, !tbaa !4
  br label %121

.loopexit.i:                                      ; preds = %.lr.ph28.i, %121
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZL7precalcRK10t_topologyPf.exit, label %121, !llvm.loop !54

121:                                              ; preds = %.loopexit.i, %.lr.ph30.i
  %122 = phi i32 [ %.pre.i, %.lr.ph30.i ], [ %124, %.loopexit.i ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next38.i, %.loopexit.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next38.i
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %121
  %126 = sext i32 %122 to i64
  %wide.trip.count.i = sext i32 %124 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %126, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.026.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %129, %.lr.ph.i ]
  %127 = getelementptr inbounds %struct.t_atom, ptr %120, i64 %indvars.iv.i
  %128 = load float, ptr %127, align 4, !tbaa !56
  %129 = fadd float %.026.i, %128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph28.i, label %.lr.ph.i, !llvm.loop !60

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %.lr.ph28.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.lr.ph28.i ], [ %126, %.lr.ph.i ]
  %130 = getelementptr inbounds %struct.t_atom, ptr %120, i64 %indvars.iv32.i
  %131 = load float, ptr %130, align 4, !tbaa !56
  %132 = fdiv float %131, %129
  %133 = getelementptr inbounds float, ptr %113, i64 %indvars.iv32.i
  store float %132, ptr %133, align 4, !tbaa !61
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %.loopexit.i, label %.lr.ph28.i, !llvm.loop !62

_ZL7precalcRK10t_topologyPf.exit:                 ; preds = %.loopexit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %134 = load ptr, ptr %21, align 8, !tbaa !63
  %135 = load i32, ptr %20, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader44.lr.ph.i, label %_ZL14index_atom2molPiS_PK7t_block.exit

.preheader44.lr.ph.i:                             ; preds = %_ZL7precalcRK10t_topologyPf.exit
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %invariant.gep.i = getelementptr i8, ptr %138, i64 4
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %._crit_edge.i, %.preheader44.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.next79.i, %._crit_edge.i ]
  %.03461.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i95, %._crit_edge.i ]
  %.03659.i = phi i32 [ 0, %.preheader44.lr.ph.i ], [ %.137.lcssa.i, %._crit_edge.i ]
  %139 = sext i32 %.03659.i to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %sext.i = shl i64 %.03461.i, 32
  %142 = ashr exact i64 %sext.i, 32
  %143 = load i32, ptr %114, align 8
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %152, %.preheader44.i
  %indvars.iv.i95 = phi i64 [ %142, %.preheader44.i ], [ %indvars.iv.next.i100, %152 ]
  %146 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i95
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = icmp sgt i32 %141, %147
  br i1 %148, label %152, label %.preheader.i

.preheader.i:                                     ; preds = %145
  %149 = trunc nsw i64 %indvars.iv.i95 to i32
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i95
  %150 = load i32, ptr %gep.i, align 4, !tbaa !4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %.lr.ph.preheader.i96, label %._crit_edge.i

.lr.ph.preheader.i96:                             ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %135)
  %wide.trip.count.i97 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i98

152:                                              ; preds = %145
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i95, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i100, %144
  br i1 %.not42.i, label %145, label %153, !llvm.loop !65

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %153
  %154 = getelementptr inbounds i32, ptr %134, i64 %139
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 85, ptr noundef nonnull @.str.35, i32 noundef %156) #18
          to label %157 unwind label %158

157:                                              ; preds = %.noexc
  unreachable

158:                                              ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %.body

.lr.ph.i98:                                       ; preds = %178, %.lr.ph.preheader.i96
  %indvars.iv74.i = phi i64 [ %139, %.lr.ph.preheader.i96 ], [ %indvars.iv.next75.i, %178 ]
  %.03358.i = phi i32 [ %147, %.lr.ph.preheader.i96 ], [ %179, %178 ]
  %exitcond.not.i99 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i97
  br i1 %exitcond.not.i99, label %163, label %160

160:                                              ; preds = %.lr.ph.i98
  %161 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv74.i
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %162, %.03358.i
  br i1 %.not41.i, label %178, label %163

163:                                              ; preds = %160, %.lr.ph.i98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %163
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 92, ptr noundef nonnull @.str.36) #18
          to label %164 unwind label %165

164:                                              ; preds = %.noexc101
  unreachable

165:                                              ; preds = %.noexc101
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %169

169:                                              ; preds = %165
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %168) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %169, %165
  store ptr null, ptr %167, align 8, !tbaa !28
  %170 = load ptr, ptr %12, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %176 = load i64, ptr %171, align 8, !tbaa !34
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %.body

178:                                              ; preds = %160
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %179 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %179, %150
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i98, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %178
  %180 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i ], [ %180, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %181 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv78.i
  store i32 %149, ptr %181, align 4, !tbaa !4
  %182 = icmp slt i32 %.137.lcssa.i, %135
  br i1 %182, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !67

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i
  %183 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL14index_atom2molPiS_PK7t_block.exit

_ZL14index_atom2molPiS_PK7t_block.exit:           ; preds = %_ZL7precalcRK10t_topologyPf.exit, %._crit_edge62.loopexit.i
  %.035.lcssa.i = phi i32 [ 0, %_ZL7precalcRK10t_topologyPf.exit ], [ %183, %._crit_edge62.loopexit.i ]
  %184 = load ptr, ptr @stderr, align 8, !tbaa !68
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.37, i32 noundef %135, i32 noundef %.035.lcssa.i) #19
  store i32 %.035.lcssa.i, ptr %20, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %.thread, %_ZL14index_atom2molPiS_PK7t_block.exit, %97
  %.0 = phi ptr [ %113, %_ZL14index_atom2molPiS_PK7t_block.exit ], [ null, %97 ], [ null, %.thread ]
  %187 = load i32, ptr %20, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 271, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %186
  %190 = load i32, ptr %20, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader188, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader188: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 3
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %193, i1 false), !tbaa !70
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader188, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %194 = load ptr, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  %195 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 5, ptr noundef nonnull %25)
          to label %196 unwind label %232

196:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %195, ptr %31, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %197 unwind label %232

197:                                              ; preds = %196
  %198 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %194, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %18, i32 noundef 8)
          to label %199 unwind label %234

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %.not.i.i.i103 = icmp eq ptr %201, null
  br i1 %.not.i.i.i103, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i104, label %202

202:                                              ; preds = %199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %201) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i104

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i104: ; preds = %202, %199
  store ptr null, ptr %200, align 8, !tbaa !28
  %203 = load ptr, ptr %30, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i104
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i104
  %209 = load i64, ptr %204, align 8, !tbaa !34
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit107

_ZNSt10filesystem7__cxx114pathD2Ev.exit107:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %212 = load float, ptr %211, align 4, !tbaa !74
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  br label %216

216:                                              ; preds = %327, %_ZNSt10filesystem7__cxx114pathD2Ev.exit107
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %327 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit107 ]
  %.080 = phi i32 [ %.181, %327 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit107 ]
  %217 = sext i32 %.080 to i64
  %.not = icmp slt i64 %indvars.iv231, %217
  br i1 %.not, label %.loopexit152, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %.080, 100
  %220 = load i32, ptr %20, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph171, label %.loopexit152

.lr.ph171:                                        ; preds = %218
  %222 = mul nsw i32 %219, 3
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %.lr.ph171, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %228 ]
  %225 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %227 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef 289, ptr noundef %226, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %228 unwind label %.loopexit153

228:                                              ; preds = %224
  store ptr %227, ptr %225, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %20, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %224, label %.loopexit152, !llvm.loop !77

232:                                              ; preds = %196, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %197
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %236

236:                                              ; preds = %234, %232
  %.pn89 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %.body

.loopexit152:                                     ; preds = %228, %218, %216
  %.181 = phi i32 [ %.080, %216 ], [ %219, %218 ], [ %219, %228 ]
  %237 = mul nuw nsw i64 %indvars.iv231, 3
  %238 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %239 = trunc nuw i8 %238 to i1
  %240 = load i32, ptr %20, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 0
  br i1 %239, label %.preheader, label %.preheader150

.preheader150:                                    ; preds = %.loopexit152
  br i1 %241, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %.preheader150
  %242 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !tbaa !23, !range !25, !noundef !26
  %243 = trunc nuw i8 %242 to i1
  %244 = load ptr, ptr %213, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %214, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %240 to i64
  br label %302

.preheader:                                       ; preds = %.loopexit152
  br i1 %241, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %.preheader
  %247 = load ptr, ptr %215, align 8, !tbaa !53
  %248 = load ptr, ptr %21, align 8, !tbaa !63
  %249 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !range !25
  %.fr185 = freeze i8 %249
  %250 = trunc i8 %.fr185 to i1
  %251 = load ptr, ptr %214, align 8
  %wide.trip.count229 = zext nneg i32 %240 to i64
  br i1 %250, label %.lr.ph184.split.us, label %.lr.ph184.split

.lr.ph184.split.us:                               ; preds = %.lr.ph184, %._crit_edge.split.us.us
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %._crit_edge.split.us.us ], [ 0, %.lr.ph184 ]
  %252 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv226
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %247, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = getelementptr i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %.lr.ph178.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %267, %.lr.ph184.split.us
  %.sroa.7.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph184.split.us ], [ %274, %267 ]
  %.sroa.0.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph184.split.us ], [ %271, %267 ]
  %.sroa.11.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph184.split.us ], [ %277, %267 ]
  %260 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv226
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw float, ptr %261, i64 %237
  store float %.sroa.0.0.lcssa.us, ptr %262, align 4, !tbaa !61
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store float %.sroa.7.0.lcssa.us, ptr %263, align 4, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store float %.sroa.11.0.lcssa.us, ptr %264, align 4, !tbaa !61
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph184.split.us, !llvm.loop !79

.lr.ph178.us:                                     ; preds = %.lr.ph184.split.us
  %265 = load ptr, ptr %213, align 8
  %266 = sext i32 %256 to i64
  %wide.trip.count224 = sext i32 %258 to i64
  br label %267

267:                                              ; preds = %267, %.lr.ph178.us
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %267 ], [ %266, %.lr.ph178.us ]
  %.sroa.11.0176.us.us = phi float [ %277, %267 ], [ 0.000000e+00, %.lr.ph178.us ]
  %.sroa.0.0175.us.us = phi float [ %271, %267 ], [ 0.000000e+00, %.lr.ph178.us ]
  %.sroa.7.0174.us.us = phi float [ %274, %267 ], [ 0.000000e+00, %.lr.ph178.us ]
  %268 = getelementptr inbounds %struct.t_atom, ptr %265, i64 %indvars.iv221
  %.073.us.us = load float, ptr %268, align 4, !tbaa !61
  %269 = getelementptr inbounds [3 x float], ptr %251, i64 %indvars.iv221
  %270 = load float, ptr %269, align 4, !tbaa !61
  %271 = call float @llvm.fmuladd.f32(float %.073.us.us, float %270, float %.sroa.0.0175.us.us)
  %272 = getelementptr inbounds [3 x float], ptr %251, i64 %indvars.iv221, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !61
  %274 = call float @llvm.fmuladd.f32(float %.073.us.us, float %273, float %.sroa.7.0174.us.us)
  %275 = getelementptr inbounds [3 x float], ptr %251, i64 %indvars.iv221, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !61
  %277 = call float @llvm.fmuladd.f32(float %.073.us.us, float %276, float %.sroa.11.0176.us.us)
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge.split.us.us, label %267, !llvm.loop !80

.lr.ph184.split:                                  ; preds = %.lr.ph184, %._crit_edge.split
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %._crit_edge.split ], [ 0, %.lr.ph184 ]
  %278 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv216
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %247, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !4
  %283 = getelementptr i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %.lr.ph178.preheader, label %._crit_edge.split

.lr.ph178.preheader:                              ; preds = %.lr.ph184.split
  %286 = sext i32 %282 to i64
  %wide.trip.count214 = sext i32 %284 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv211 = phi i64 [ %286, %.lr.ph178.preheader ], [ %indvars.iv.next212, %.lr.ph178 ]
  %.sroa.11.0176 = phi float [ 0.000000e+00, %.lr.ph178.preheader ], [ %296, %.lr.ph178 ]
  %.sroa.0.0175 = phi float [ 0.000000e+00, %.lr.ph178.preheader ], [ %290, %.lr.ph178 ]
  %.sroa.7.0174 = phi float [ 0.000000e+00, %.lr.ph178.preheader ], [ %293, %.lr.ph178 ]
  %287 = getelementptr inbounds float, ptr %.0, i64 %indvars.iv211
  %.073 = load float, ptr %287, align 4, !tbaa !61
  %288 = getelementptr inbounds [3 x float], ptr %251, i64 %indvars.iv211
  %289 = load float, ptr %288, align 4, !tbaa !61
  %290 = call float @llvm.fmuladd.f32(float %.073, float %289, float %.sroa.0.0175)
  %291 = getelementptr inbounds [3 x float], ptr %251, i64 %indvars.iv211, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !61
  %293 = call float @llvm.fmuladd.f32(float %.073, float %292, float %.sroa.7.0174)
  %294 = getelementptr inbounds [3 x float], ptr %251, i64 %indvars.iv211, i64 2
  %295 = load float, ptr %294, align 4, !tbaa !61
  %296 = call float @llvm.fmuladd.f32(float %.073, float %295, float %.sroa.11.0176)
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge.split, label %.lr.ph178, !llvm.loop !80

._crit_edge.split:                                ; preds = %.lr.ph178, %.lr.ph184.split
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.lr.ph184.split ], [ %293, %.lr.ph178 ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %.lr.ph184.split ], [ %290, %.lr.ph178 ]
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %.lr.ph184.split ], [ %296, %.lr.ph178 ]
  %297 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv216
  %298 = load ptr, ptr %297, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw float, ptr %298, i64 %237
  store float %.sroa.0.0.lcssa, ptr %299, align 4, !tbaa !61
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store float %.sroa.7.0.lcssa, ptr %300, align 4, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store float %.sroa.11.0.lcssa, ptr %301, align 4, !tbaa !61
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count229
  br i1 %exitcond220.not, label %.loopexit, label %.lr.ph184.split, !llvm.loop !79

302:                                              ; preds = %.lr.ph173, %._crit_edge
  %indvars.iv208 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next209, %._crit_edge ]
  %303 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv208
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  br i1 %243, label %306, label %._crit_edge

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.t_atom, ptr %244, i64 %305
  %308 = load float, ptr %307, align 4, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %302, %306
  %.174 = phi float [ %308, %306 ], [ 1.000000e+00, %302 ]
  %309 = getelementptr inbounds [3 x float], ptr %246, i64 %305
  %310 = load float, ptr %309, align 4, !tbaa !61
  %311 = fmul float %.174, %310
  %312 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv208
  %313 = load ptr, ptr %312, align 8, !tbaa !70
  %314 = getelementptr inbounds nuw float, ptr %313, i64 %237
  store float %311, ptr %314, align 4, !tbaa !61
  %315 = getelementptr inbounds [3 x float], ptr %246, i64 %305, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !61
  %317 = fmul float %.174, %316
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float %317, ptr %318, align 4, !tbaa !61
  %319 = getelementptr inbounds [3 x float], ptr %246, i64 %305, i64 2
  %320 = load float, ptr %319, align 4, !tbaa !61
  %321 = fmul float %.174, %320
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store float %321, ptr %322, align 4, !tbaa !61
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %302, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.split, %._crit_edge.split.us.us, %.preheader150, %.preheader
  %323 = load float, ptr %211, align 4, !tbaa !74
  %324 = load ptr, ptr %24, align 8, !tbaa !72
  %325 = load ptr, ptr %23, align 8, !tbaa !82
  %326 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %324, ptr noundef %325, ptr noundef nonnull %18)
          to label %327 unwind label %.loopexit.split-lp.loopexit

327:                                              ; preds = %.loopexit
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  br i1 %326, label %216, label %328, !llvm.loop !84

328:                                              ; preds = %327
  %329 = trunc nuw nsw i64 %indvars.iv231 to i32
  %330 = trunc nuw i64 %indvars.iv.next232 to i32
  %331 = load ptr, ptr %23, align 8, !tbaa !82
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %331)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %328
  %333 = icmp samesign ugt i64 %indvars.iv231, 2
  br i1 %333, label %334, label %455

334:                                              ; preds = %332
  %335 = fsub float %323, %212
  %336 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %25)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %334
  %338 = uitofp nneg i32 %329 to float
  %339 = fdiv float %335, %338
  %340 = load ptr, ptr %24, align 8, !tbaa !72
  %341 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !tbaa !23, !range !25, !noundef !26
  %342 = trunc nuw i8 %341 to i1
  %.str.30..str.31 = select i1 %342, ptr @.str.30, ptr @.str.31
  %343 = load i32, ptr %20, align 4, !tbaa !4
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %336, ptr noundef %340, ptr noundef nonnull %.str.30..str.31, i32 noundef %330, i32 noundef %343, ptr noundef %189, float noundef %339, i64 noundef 4, i1 noundef zeroext true)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %337
  %345 = load ptr, ptr %24, align 8, !tbaa !72
  %346 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %25)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %344
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %345, ptr noundef %346, ptr noundef nonnull @.str.32)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %347
  %349 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348
  br i1 %349, label %351, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

351:                                              ; preds = %350
  %352 = load ptr, ptr %189, align 8, !tbaa !70
  %353 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %351
  %355 = fmul float %335, 5.000000e-01
  %356 = lshr i32 %330, 1
  %357 = load ptr, ptr %24, align 8, !tbaa !72
  %358 = load i8, ptr @_ZZ10gmx_velacciPPcE6bRecip, align 1, !tbaa !23, !range !25, !noundef !26
  %359 = trunc nuw i8 %358 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %353, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %360 = and i64 %indvars.iv.next232, 2147483646
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %360, i64 noundef 4)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %354
  %wide.trip.count.i109 = zext nneg i32 %356 to i64
  br label %362

362:                                              ; preds = %362, %.noexc120
  %indvars.iv.i110 = phi i64 [ 0, %.noexc120 ], [ %indvars.iv.next.i111, %362 ]
  %363 = getelementptr inbounds nuw float, ptr %352, i64 %indvars.iv.i110
  %364 = load float, ptr %363, align 4, !tbaa !61
  %365 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv.i110
  store float %364, ptr %365, align 4, !tbaa !61
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %366, label %362, !llvm.loop !85

366:                                              ; preds = %362
  %367 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %5, i32 noundef range(i32 2, 1073741824) %356, i32 noundef 0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %366
  %.not.i = icmp eq i32 %367, 0
  br i1 %.not.i, label %372, label %368

368:                                              ; preds = %.noexc121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %368
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 144, ptr noundef nonnull @.str.39, i32 noundef %367) #18
          to label %369 unwind label %370

369:                                              ; preds = %.noexc122
  unreachable

370:                                              ; preds = %.noexc122
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %450

372:                                              ; preds = %.noexc121
  %373 = load ptr, ptr %5, align 8, !tbaa !86
  %374 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %373, i32 noundef 2, ptr noundef nonnull %361, ptr noundef nonnull %361)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %372
  %.not34.i = icmp eq i32 %374, 0
  br i1 %.not34.i, label %.noexc.i.i, label %375

375:                                              ; preds = %.noexc123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %375
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 148, ptr noundef nonnull @.str.39, i32 noundef %374) #18
          to label %376 unwind label %377

376:                                              ; preds = %.noexc124
  unreachable

377:                                              ; preds = %.noexc124
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %450

.noexc.i.i:                                       ; preds = %.noexc123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %379, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 23, ptr %3, align 8, !tbaa !89
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %432

.noexc.i:                                         ; preds = %.noexc125
  %.str.41..str.42.i = select i1 %359, ptr @.str.41, ptr @.str.42
  store ptr %380, ptr %9, align 8, !tbaa !30
  %381 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %381, ptr %379, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %380, ptr noundef nonnull align 1 dereferenceable(23) %.str.41..str.42.i, i64 23, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !33
  %383 = load ptr, ptr %9, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %385, ptr %10, align 8, !tbaa !88
  store i32 779431521, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %386, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %387, align 4, !tbaa !34
  %388 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %357)
          to label %389 unwind label %434

389:                                              ; preds = %.noexc.i
  %390 = load ptr, ptr %10, align 8, !tbaa !30
  %391 = icmp eq ptr %390, %385
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %389
  %392 = load i64, ptr %386, align 8, !tbaa !33
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %389
  %394 = load i64, ptr %385, align 8, !tbaa !34
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %396 = load ptr, ptr %9, align 8, !tbaa !30
  %397 = icmp eq ptr %396, %379
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %398 = load i64, ptr %382, align 8, !tbaa !33
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %400 = load i64, ptr %379, align 8, !tbaa !34
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %.not.i.i.i.i114 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i114, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i115, label %404

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %403) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i115

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i115: ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  store ptr null, ptr %402, align 8, !tbaa !28
  %405 = load ptr, ptr %8, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i115
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !33
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i115
  %411 = load i64, ptr %406, align 8, !tbaa !34
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %413 = select i1 %359, float 0x4040AD9EE0000000, float 1.000000e+00
  %414 = fmul float %355, 2.000000e+00
  br label %415

415:                                              ; preds = %415, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117
  %indvars.iv60.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117 ], [ %indvars.iv.next61.i, %415 ]
  %416 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %417 = uitofp nneg i32 %416 to float
  %418 = fdiv float %417, %414
  %419 = fmul float %413, %418
  %420 = fpext float %419 to double
  %421 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv60.i
  %422 = load float, ptr %421, align 4, !tbaa !61
  %423 = fmul float %422, %422
  %424 = or disjoint i64 %indvars.iv60.i, 1
  %425 = getelementptr inbounds nuw float, ptr %361, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !61
  %427 = fmul float %426, %426
  %428 = fadd float %423, %427
  %429 = fpext float %428 to double
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.44, double noundef %420, double noundef %429) #16
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 2
  %431 = icmp samesign ult i64 %indvars.iv.next61.i, %wide.trip.count.i109
  br i1 %431, label %415, label %448, !llvm.loop !90

432:                                              ; preds = %.noexc125
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

434:                                              ; preds = %.noexc.i
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %10, align 8, !tbaa !30
  %437 = icmp eq ptr %436, %385
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %434
  %438 = load i64, ptr %386, align 8, !tbaa !33
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %434
  %440 = load i64, ptr %385, align 8, !tbaa !34
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %442 = load ptr, ptr %9, align 8, !tbaa !30
  %443 = icmp eq ptr %442, %379
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %444 = load i64, ptr %382, align 8, !tbaa !33
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %446 = load i64, ptr %379, align 8, !tbaa !34
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %432
  %.pn.pn.i = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %450

448:                                              ; preds = %415
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %388)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %448
  %449 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %449)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %.noexc126
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i32 noundef 180, ptr noundef nonnull %361)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %377, %370
  %.pn37.i = phi { ptr, i32 } [ %371, %370 ], [ %378, %377 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.body

451:                                              ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %452 = load ptr, ptr %24, align 8, !tbaa !72
  %453 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %451
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %452, ptr noundef %453, ptr noundef nonnull @.str.32)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %332
  %456 = load ptr, ptr @stderr, align 8, !tbaa !68
  %457 = call i64 @fwrite(ptr nonnull @.str.33, i64 55, i64 1, ptr %456) #20
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %59, %455, %454, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %460

.body:                                            ; preds = %.loopexit153, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %450, %236, %109, %94
  %.pn91 = phi { ptr, i32 } [ %.pn89, %236 ], [ %.pn87, %109 ], [ %.pn, %94 ], [ %.pn37.i, %450 ], [ %159, %158 ], [ %166, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  %459 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %485

460:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %461 = phi ptr [ %458, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %462, %_ZN8t_filenmD2Ev.exit ]
  %462 = getelementptr inbounds i8, ptr %461, i64 -56
  %463 = getelementptr inbounds i8, ptr %461, i64 -24
  %464 = load ptr, ptr %463, align 8, !tbaa !91
  %465 = getelementptr inbounds i8, ptr %461, i64 -16
  %466 = load ptr, ptr %465, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %464, %466
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %460, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %475, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %464, %460 ]
  %467 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !33
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %473 = load i64, ptr %468, align 8, !tbaa !34
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %474) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %475, %466
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %463, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %460
  %476 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %464, %460 ]
  %.not.i.i.i.i131 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i131, label %_ZN8t_filenmD2Ev.exit, label %477

477:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %478 = getelementptr inbounds i8, ptr %461, i64 -8
  %479 = load ptr, ptr %478, align 8, !tbaa !94
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %476 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %482) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %477
  %483 = icmp eq ptr %462, %25
  br i1 %483, label %484, label %460

484:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

485:                                              ; preds = %485, %.body
  %486 = phi ptr [ %459, %.body ], [ %487, %485 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %487) #16
  %488 = icmp eq ptr %487, %25
  br i1 %488, label %489, label %485

489:                                              ; preds = %485
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
  resume { ptr, i32 } %.pn91
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
