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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %14, ptr noundef nonnull align 16 dereferenceable(104) @__const._Z10gmx_velacciPPc.desc, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z10gmx_velacciPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 4, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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

.loopexit151:                                     ; preds = %217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc125, %.noexc124, %429, %.noexc.i.i, %368, %365, %361, %359, %347, %182, %162, %152, %107, %59, %435, %432, %344, %341, %340, %337, %330, %327, %321, %93, %.critedge, %85, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %68, %65, %55, %2
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
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
  br i1 %66, label %.critedge92, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %68
  br i1 %69, label %.critedge, label %.critedge92

.critedge92:                                      ; preds = %67, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %71 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %72 unwind label %87

72:                                               ; preds = %.critedge92
  store ptr %71, ptr %28, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %78

78:                                               ; preds = %75
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %77) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %78, %75
  store ptr null, ptr %76, align 8, !tbaa !28
  %79 = load ptr, ptr %27, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %82 = load i64, ptr %80, align 8, !tbaa !33
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %84 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %86, ptr noundef %84, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %72, %.critedge92
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.critedge:                                        ; preds = %60, %70
  %92 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %.critedge
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %92, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %85
  %95 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %99, label %182

.thread:                                          ; preds = %93
  %97 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.thread146, label %182

99:                                               ; preds = %94
  br i1 %74, label %107, label %.thread146

.thread146:                                       ; preds = %.thread, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %100 unwind label %102

100:                                              ; preds = %.thread146
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 263, ptr noundef nonnull @.str.26) #17
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %.thread146
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br label %106

106:                                              ; preds = %104, %102
  %.pn85 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

107:                                              ; preds = %99
  %108 = load i32, ptr %86, align 8, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %109, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 2416
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph30.i, label %_ZL7precalcRK10t_topologyPf.exit

.lr.ph30.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %117 = load ptr, ptr %116, align 8
  %wide.trip.count40.i = zext nneg i32 %112 to i64
  %.pre.i = load i32, ptr %115, align 4, !tbaa !4
  br label %118

.loopexit.i:                                      ; preds = %.lr.ph28.i, %118
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZL7precalcRK10t_topologyPf.exit, label %118, !llvm.loop !53

118:                                              ; preds = %.loopexit.i, %.lr.ph30.i
  %119 = phi i32 [ %.pre.i, %.lr.ph30.i ], [ %121, %.loopexit.i ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next38.i, %.loopexit.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %120 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.next38.i
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %118
  %123 = sext i32 %119 to i64
  %wide.trip.count.i = sext i32 %121 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %123, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.026.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %126, %.lr.ph.i ]
  %124 = getelementptr inbounds [36 x i8], ptr %117, i64 %indvars.iv.i
  %125 = load float, ptr %124, align 4, !tbaa !55
  %126 = fadd float %.026.i, %125
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph28.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %.lr.ph28.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.lr.ph28.i ], [ %123, %.lr.ph.i ]
  %127 = getelementptr inbounds [36 x i8], ptr %117, i64 %indvars.iv32.i
  %128 = load float, ptr %127, align 4, !tbaa !55
  %129 = fdiv float %128, %126
  %130 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv32.i
  store float %129, ptr %130, align 4, !tbaa !60
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %.loopexit.i, label %.lr.ph28.i, !llvm.loop !61

_ZL7precalcRK10t_topologyPf.exit:                 ; preds = %.loopexit.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %131 = load ptr, ptr %21, align 8, !tbaa !62
  %132 = load i32, ptr %20, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.preheader44.lr.ph.i, label %_ZL14index_atom2molPiS_PK7t_block.exit

.preheader44.lr.ph.i:                             ; preds = %_ZL7precalcRK10t_topologyPf.exit
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %._crit_edge.i, %.preheader44.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.next79.i, %._crit_edge.i ]
  %.03461.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i93, %._crit_edge.i ]
  %.03659.i = phi i32 [ 0, %.preheader44.lr.ph.i ], [ %.137.lcssa.i, %._crit_edge.i ]
  %136 = sext i32 %.03659.i to i64
  %137 = getelementptr inbounds [4 x i8], ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %sext.i = shl i64 %.03461.i, 32
  %139 = ashr exact i64 %sext.i, 32
  %140 = load i32, ptr %111, align 8
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %151, %.preheader44.i
  %indvars.iv.i93 = phi i64 [ %139, %.preheader44.i ], [ %indvars.iv.next.i98, %151 ]
  %143 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv.i93
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %151, label %.preheader.i

.preheader.i:                                     ; preds = %142
  %146 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv.i93
  %147 = trunc nsw i64 %indvars.iv.i93 to i32
  %148 = getelementptr i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %.lr.ph.preheader.i94, label %._crit_edge.i

.lr.ph.preheader.i94:                             ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %132)
  %wide.trip.count.i95 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i96

151:                                              ; preds = %142
  %indvars.iv.next.i98 = add nsw i64 %indvars.iv.i93, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i98, %141
  br i1 %.not42.i, label %142, label %152, !llvm.loop !64

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %152
  %153 = getelementptr inbounds [4 x i8], ptr %131, i64 %136
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 85, ptr noundef nonnull @.str.35, i32 noundef %155) #17
          to label %156 unwind label %157

156:                                              ; preds = %.noexc
  unreachable

157:                                              ; preds = %.noexc
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.lr.ph.i96:                                       ; preds = %174, %.lr.ph.preheader.i94
  %indvars.iv74.i = phi i64 [ %136, %.lr.ph.preheader.i94 ], [ %indvars.iv.next75.i, %174 ]
  %.03358.i = phi i32 [ %144, %.lr.ph.preheader.i94 ], [ %175, %174 ]
  %exitcond.not.i97 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i95
  br i1 %exitcond.not.i97, label %162, label %159

159:                                              ; preds = %.lr.ph.i96
  %160 = getelementptr inbounds [4 x i8], ptr %131, i64 %indvars.iv74.i
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %161, %.03358.i
  br i1 %.not41.i, label %174, label %162

162:                                              ; preds = %159, %.lr.ph.i96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %162
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 92, ptr noundef nonnull @.str.36) #17
          to label %163 unwind label %164

163:                                              ; preds = %.noexc99
  unreachable

164:                                              ; preds = %.noexc99
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %168

168:                                              ; preds = %164
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %167) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %168, %164
  store ptr null, ptr %166, align 8, !tbaa !28
  %169 = load ptr, ptr %12, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %172 = load i64, ptr %170, align 8, !tbaa !33
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

174:                                              ; preds = %159
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %175 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %175, %149
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i96, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %174
  %176 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i ], [ %176, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %177 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv78.i
  store i32 %147, ptr %177, align 4, !tbaa !4
  %178 = icmp slt i32 %.137.lcssa.i, %132
  br i1 %178, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !66

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i
  %179 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL14index_atom2molPiS_PK7t_block.exit

_ZL14index_atom2molPiS_PK7t_block.exit:           ; preds = %_ZL7precalcRK10t_topologyPf.exit, %._crit_edge62.loopexit.i
  %.035.lcssa.i = phi i32 [ 0, %_ZL7precalcRK10t_topologyPf.exit ], [ %179, %._crit_edge62.loopexit.i ]
  %180 = load ptr, ptr @stderr, align 8, !tbaa !67
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.37, i32 noundef %132, i32 noundef %.035.lcssa.i) #18
  store i32 %.035.lcssa.i, ptr %20, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %.thread, %_ZL14index_atom2molPiS_PK7t_block.exit, %94
  %.0 = phi ptr [ %110, %_ZL14index_atom2molPiS_PK7t_block.exit ], [ null, %94 ], [ null, %.thread ]
  %183 = load i32, ptr %20, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 271, i64 noundef range(i64 -2147483648, 2147483648) %184, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %182
  %186 = load i32, ptr %20, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader189, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader189: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 3
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 %189, i1 false), !tbaa !69
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader189, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %190 = load ptr, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %191 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 5, ptr noundef nonnull %25)
          to label %192 unwind label %225

192:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %191, ptr %31, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %193 unwind label %225

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %190, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %18, i32 noundef 8)
          to label %195 unwind label %227

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %.not.i.i.i101 = icmp eq ptr %197, null
  br i1 %.not.i.i.i101, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102, label %198

198:                                              ; preds = %195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %197) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102: ; preds = %198, %195
  store ptr null, ptr %196, align 8, !tbaa !28
  %199 = load ptr, ptr %30, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102
  %202 = load i64, ptr %200, align 8, !tbaa !33
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit105

_ZNSt10filesystem7__cxx114pathD2Ev.exit105:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %205 = load float, ptr %204, align 4, !tbaa !73
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 2424
  br label %209

209:                                              ; preds = %320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit105
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %320 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit105 ]
  %.080 = phi i32 [ %.181, %320 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit105 ]
  %210 = sext i32 %.080 to i64
  %.not = icmp slt i64 %indvars.iv232, %210
  br i1 %.not, label %.loopexit150, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %.080, 100
  %213 = load i32, ptr %20, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph172, label %.loopexit150

.lr.ph172:                                        ; preds = %211
  %215 = mul nsw i32 %212, 3
  %216 = sext i32 %215 to i64
  br label %217

217:                                              ; preds = %.lr.ph172, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next, %221 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef 289, ptr noundef %219, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 4)
          to label %221 unwind label %.loopexit151

221:                                              ; preds = %217
  store ptr %220, ptr %218, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %20, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %217, label %.loopexit150, !llvm.loop !76

225:                                              ; preds = %192, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %193
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  br label %229

229:                                              ; preds = %227, %225
  %.pn87 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

.loopexit150:                                     ; preds = %221, %211, %209
  %.181 = phi i32 [ %.080, %209 ], [ %212, %211 ], [ %212, %221 ]
  %230 = mul nuw nsw i64 %indvars.iv232, 3
  %231 = load i8, ptr @_ZZ10gmx_velacciPPcE4bMol, align 1, !tbaa !23, !range !25, !noundef !26
  %232 = trunc nuw i8 %231 to i1
  %233 = load i32, ptr %20, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %232, label %.preheader, label %.preheader148

.preheader148:                                    ; preds = %.loopexit150
  br i1 %234, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %.preheader148
  %235 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !tbaa !23, !range !25, !noundef !26
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %206, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load ptr, ptr %207, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %233 to i64
  br label %295

.preheader:                                       ; preds = %.loopexit150
  br i1 %234, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %.preheader
  %240 = load ptr, ptr %208, align 8, !tbaa !52
  %241 = load ptr, ptr %21, align 8, !tbaa !62
  %242 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !range !25
  %.fr186 = freeze i8 %242
  %243 = trunc i8 %.fr186 to i1
  %244 = load ptr, ptr %207, align 8
  %wide.trip.count230 = zext nneg i32 %233 to i64
  br i1 %243, label %.lr.ph185.split.us, label %.lr.ph185.split

.lr.ph185.split.us:                               ; preds = %.lr.ph185, %._crit_edge.split.us.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %._crit_edge.split.us.us ], [ 0, %.lr.ph185 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv227
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %240, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = getelementptr i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !4
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %.lr.ph179.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %260, %.lr.ph185.split.us
  %.sroa.7.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph185.split.us ], [ %267, %260 ]
  %.sroa.0.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph185.split.us ], [ %264, %260 ]
  %.sroa.11.0.lcssa.us = phi float [ 0.000000e+00, %.lr.ph185.split.us ], [ %270, %260 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv227
  %254 = load ptr, ptr %253, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %230
  store float %.sroa.0.0.lcssa.us, ptr %255, align 4, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store float %.sroa.7.0.lcssa.us, ptr %256, align 4, !tbaa !60
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store float %.sroa.11.0.lcssa.us, ptr %257, align 4, !tbaa !60
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph185.split.us, !llvm.loop !78

.lr.ph179.us:                                     ; preds = %.lr.ph185.split.us
  %258 = load ptr, ptr %206, align 8
  %259 = sext i32 %249 to i64
  %wide.trip.count225 = sext i32 %251 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph179.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %260 ], [ %259, %.lr.ph179.us ]
  %.sroa.11.0177.us.us = phi float [ %270, %260 ], [ 0.000000e+00, %.lr.ph179.us ]
  %.sroa.0.0176.us.us = phi float [ %264, %260 ], [ 0.000000e+00, %.lr.ph179.us ]
  %.sroa.7.0175.us.us = phi float [ %267, %260 ], [ 0.000000e+00, %.lr.ph179.us ]
  %261 = getelementptr inbounds [36 x i8], ptr %258, i64 %indvars.iv222
  %.073.us.us = load float, ptr %261, align 4, !tbaa !60
  %262 = getelementptr inbounds [12 x i8], ptr %244, i64 %indvars.iv222
  %263 = load float, ptr %262, align 4, !tbaa !60
  %264 = call float @llvm.fmuladd.f32(float %.073.us.us, float %263, float %.sroa.0.0176.us.us)
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !60
  %267 = call float @llvm.fmuladd.f32(float %.073.us.us, float %266, float %.sroa.7.0175.us.us)
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !60
  %270 = call float @llvm.fmuladd.f32(float %.073.us.us, float %269, float %.sroa.11.0177.us.us)
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge.split.us.us, label %260, !llvm.loop !79

.lr.ph185.split:                                  ; preds = %.lr.ph185, %._crit_edge.split
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %._crit_edge.split ], [ 0, %.lr.ph185 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv217
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %240, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = getelementptr i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !4
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %.lr.ph179.preheader, label %._crit_edge.split

.lr.ph179.preheader:                              ; preds = %.lr.ph185.split
  %279 = sext i32 %275 to i64
  %wide.trip.count215 = sext i32 %277 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv212 = phi i64 [ %279, %.lr.ph179.preheader ], [ %indvars.iv.next213, %.lr.ph179 ]
  %.sroa.11.0177 = phi float [ 0.000000e+00, %.lr.ph179.preheader ], [ %289, %.lr.ph179 ]
  %.sroa.0.0176 = phi float [ 0.000000e+00, %.lr.ph179.preheader ], [ %283, %.lr.ph179 ]
  %.sroa.7.0175 = phi float [ 0.000000e+00, %.lr.ph179.preheader ], [ %286, %.lr.ph179 ]
  %280 = getelementptr inbounds [4 x i8], ptr %.0, i64 %indvars.iv212
  %.073 = load float, ptr %280, align 4, !tbaa !60
  %281 = getelementptr inbounds [12 x i8], ptr %244, i64 %indvars.iv212
  %282 = load float, ptr %281, align 4, !tbaa !60
  %283 = call float @llvm.fmuladd.f32(float %.073, float %282, float %.sroa.0.0176)
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !60
  %286 = call float @llvm.fmuladd.f32(float %.073, float %285, float %.sroa.7.0175)
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !60
  %289 = call float @llvm.fmuladd.f32(float %.073, float %288, float %.sroa.11.0177)
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge.split, label %.lr.ph179, !llvm.loop !79

._crit_edge.split:                                ; preds = %.lr.ph179, %.lr.ph185.split
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.lr.ph185.split ], [ %286, %.lr.ph179 ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %.lr.ph185.split ], [ %283, %.lr.ph179 ]
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %.lr.ph185.split ], [ %289, %.lr.ph179 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv217
  %291 = load ptr, ptr %290, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %230
  store float %.sroa.0.0.lcssa, ptr %292, align 4, !tbaa !60
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store float %.sroa.7.0.lcssa, ptr %293, align 4, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store float %.sroa.11.0.lcssa, ptr %294, align 4, !tbaa !60
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count230
  br i1 %exitcond221.not, label %.loopexit, label %.lr.ph185.split, !llvm.loop !78

295:                                              ; preds = %.lr.ph174, %._crit_edge
  %indvars.iv209 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next210, %._crit_edge ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv209
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  br i1 %236, label %299, label %._crit_edge

299:                                              ; preds = %295
  %300 = getelementptr inbounds [36 x i8], ptr %237, i64 %298
  %301 = load float, ptr %300, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %295, %299
  %.174 = phi float [ %301, %299 ], [ 1.000000e+00, %295 ]
  %302 = getelementptr inbounds [12 x i8], ptr %239, i64 %298
  %303 = load float, ptr %302, align 4, !tbaa !60
  %304 = fmul float %.174, %303
  %305 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv209
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  %307 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %230
  store float %304, ptr %307, align 4, !tbaa !60
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !60
  %310 = fmul float %.174, %309
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store float %310, ptr %311, align 4, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !60
  %314 = fmul float %.174, %313
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store float %314, ptr %315, align 4, !tbaa !60
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %295, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.split, %._crit_edge.split.us.us, %.preheader148, %.preheader
  %316 = load float, ptr %204, align 4, !tbaa !73
  %317 = load ptr, ptr %24, align 8, !tbaa !71
  %318 = load ptr, ptr %23, align 8, !tbaa !81
  %319 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %317, ptr noundef %318, ptr noundef nonnull %18)
          to label %320 unwind label %.loopexit.split-lp.loopexit

320:                                              ; preds = %.loopexit
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  br i1 %319, label %209, label %321, !llvm.loop !83

321:                                              ; preds = %320
  %322 = trunc nuw nsw i64 %indvars.iv232 to i32
  %323 = trunc nuw i64 %indvars.iv.next233 to i32
  %324 = load ptr, ptr %23, align 8, !tbaa !81
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %324)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %321
  %326 = icmp samesign ugt i64 %indvars.iv232, 2
  br i1 %326, label %327, label %436

327:                                              ; preds = %325
  %328 = fsub float %316, %205
  %329 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %25)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %327
  %331 = uitofp nneg i32 %322 to float
  %332 = fdiv float %328, %331
  %333 = load ptr, ptr %24, align 8, !tbaa !71
  %334 = load i8, ptr @_ZZ10gmx_velacciPPcE5bMass, align 1, !tbaa !23, !range !25, !noundef !26
  %335 = trunc nuw i8 %334 to i1
  %.str.30..str.31 = select i1 %335, ptr @.str.30, ptr @.str.31
  %336 = load i32, ptr %20, align 4, !tbaa !4
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %329, ptr noundef %333, ptr noundef nonnull %.str.30..str.31, i32 noundef %323, i32 noundef %336, ptr noundef %185, float noundef %332, i64 noundef 4, i1 noundef zeroext true)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %330
  %338 = load ptr, ptr %24, align 8, !tbaa !71
  %339 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull %25)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp

340:                                              ; preds = %337
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %338, ptr noundef %339, ptr noundef nonnull @.str.32)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %340
  %342 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp

343:                                              ; preds = %341
  br i1 %342, label %344, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

344:                                              ; preds = %343
  %345 = load ptr, ptr %185, align 8, !tbaa !69
  %346 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %344
  %348 = fmul float %328, 5.000000e-01
  %349 = lshr i32 %323, 1
  %350 = load ptr, ptr %24, align 8, !tbaa !71
  %351 = load i8, ptr @_ZZ10gmx_velacciPPcE6bRecip, align 1, !tbaa !23, !range !25, !noundef !26
  %352 = trunc nuw i8 %351 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %346, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %353 = and i64 %indvars.iv.next233, 2147483646
  %354 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %353, i64 noundef 4)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %347
  %wide.trip.count.i107 = zext nneg i32 %349 to i64
  br label %355

355:                                              ; preds = %355, %.noexc118
  %indvars.iv.i108 = phi i64 [ 0, %.noexc118 ], [ %indvars.iv.next.i109, %355 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv.i108
  %357 = load float, ptr %356, align 4, !tbaa !60
  %358 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv.i108
  store float %357, ptr %358, align 4, !tbaa !60
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %359, label %355, !llvm.loop !84

359:                                              ; preds = %355
  %360 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %5, i32 noundef range(i32 2, 1073741824) %349, i32 noundef 0)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %359
  %.not.i = icmp eq i32 %360, 0
  br i1 %.not.i, label %365, label %361

361:                                              ; preds = %.noexc119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %361
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 144, ptr noundef nonnull @.str.39, i32 noundef %360) #17
          to label %362 unwind label %363

362:                                              ; preds = %.noexc120
  unreachable

363:                                              ; preds = %.noexc120
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %431

365:                                              ; preds = %.noexc119
  %366 = load ptr, ptr %5, align 8, !tbaa !85
  %367 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %366, i32 noundef 2, ptr noundef nonnull %354, ptr noundef nonnull %354)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %365
  %.not34.i = icmp eq i32 %367, 0
  br i1 %.not34.i, label %.noexc.i.i, label %368

368:                                              ; preds = %.noexc121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %368
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 148, ptr noundef nonnull @.str.39, i32 noundef %367) #17
          to label %369 unwind label %370

369:                                              ; preds = %.noexc122
  unreachable

370:                                              ; preds = %.noexc122
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %431

.noexc.i.i:                                       ; preds = %.noexc121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %372, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !88
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %417

.noexc.i:                                         ; preds = %.noexc123
  %.str.41..str.42.i = select i1 %352, ptr @.str.41, ptr @.str.42
  store ptr %373, ptr %9, align 8, !tbaa !30
  %374 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %374, ptr %372, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %373, ptr noundef nonnull align 1 dereferenceable(23) %.str.41..str.42.i, i64 23, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !89
  %376 = load ptr, ptr %9, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %378, ptr %10, align 8, !tbaa !87
  store i32 779431521, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %379, align 8, !tbaa !89
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %380, align 4, !tbaa !33
  %381 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %350)
          to label %382 unwind label %419

382:                                              ; preds = %.noexc.i
  %383 = load ptr, ptr %10, align 8, !tbaa !30
  %384 = icmp eq ptr %383, %378
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %382
  %385 = load i64, ptr %378, align 8, !tbaa !33
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %387 = load ptr, ptr %9, align 8, !tbaa !30
  %388 = icmp eq ptr %387, %372
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %389 = load i64, ptr %372, align 8, !tbaa !33
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !28
  %.not.i.i.i.i112 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i112, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %392) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113: ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  store ptr null, ptr %391, align 8, !tbaa !28
  %394 = load ptr, ptr %8, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113
  %397 = load i64, ptr %395, align 8, !tbaa !33
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %399 = select i1 %352, float 0x4040AD9EE0000000, float 1.000000e+00
  %400 = fmul float %348, 2.000000e+00
  br label %401

401:                                              ; preds = %401, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115
  %indvars.iv60.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115 ], [ %indvars.iv.next61.i, %401 ]
  %402 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %403 = uitofp nneg i32 %402 to float
  %404 = fdiv float %403, %400
  %405 = fmul float %399, %404
  %406 = fpext float %405 to double
  %407 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv60.i
  %408 = load float, ptr %407, align 4, !tbaa !60
  %409 = fmul float %408, %408
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !60
  %412 = fmul float %411, %411
  %413 = fadd float %409, %412
  %414 = fpext float %413 to double
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.44, double noundef %406, double noundef %414) #15
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 2
  %416 = icmp samesign ult i64 %indvars.iv.next61.i, %wide.trip.count.i107
  br i1 %416, label %401, label %429, !llvm.loop !90

417:                                              ; preds = %.noexc123
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

419:                                              ; preds = %.noexc.i
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %10, align 8, !tbaa !30
  %422 = icmp eq ptr %421, %378
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %419
  %423 = load i64, ptr %378, align 8, !tbaa !33
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %425 = load ptr, ptr %9, align 8, !tbaa !30
  %426 = icmp eq ptr %425, %372
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %427 = load i64, ptr %372, align 8, !tbaa !33
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %417
  %.pn.pn.i = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %431

429:                                              ; preds = %401
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %381)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %429
  %430 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %430)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %.noexc124
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i32 noundef 180, ptr noundef nonnull %354)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %370, %363
  %.pn37.i = phi { ptr, i32 } [ %364, %363 ], [ %371, %370 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

432:                                              ; preds = %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %433 = load ptr, ptr %24, align 8, !tbaa !71
  %434 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 5, ptr noundef nonnull %25)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %432
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %433, ptr noundef %434, ptr noundef nonnull @.str.32)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

436:                                              ; preds = %325
  %437 = load ptr, ptr @stderr, align 8, !tbaa !67
  %438 = call i64 @fwrite(ptr nonnull @.str.33, i64 55, i64 1, ptr %437) #19
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %59, %436, %435, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %441

.body:                                            ; preds = %.loopexit151, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %431, %229, %106, %91
  %.pn89 = phi { ptr, i32 } [ %.pn, %91 ], [ %.pn87, %229 ], [ %.pn85, %106 ], [ %.pn37.i, %431 ], [ %165, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %463

441:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %442 = phi ptr [ %439, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %443, %_ZN8t_filenmD2Ev.exit ]
  %443 = getelementptr inbounds i8, ptr %442, i64 -56
  %444 = getelementptr inbounds i8, ptr %442, i64 -24
  %445 = load ptr, ptr %444, align 8, !tbaa !91
  %446 = getelementptr inbounds i8, ptr %442, i64 -16
  %447 = load ptr, ptr %446, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %445, %447
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %441, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %453, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %445, %441 ]
  %448 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %451 = load i64, ptr %449, align 8, !tbaa !33
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %453, %447
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %444, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %441
  %454 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %445, %441 ]
  %.not.i.i.i.i129 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i129, label %_ZN8t_filenmD2Ev.exit, label %455

455:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %456 = getelementptr inbounds i8, ptr %442, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !94
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %455
  %461 = icmp eq ptr %443, %25
  br i1 %461, label %462, label %441

462:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0

463:                                              ; preds = %463, %.body
  %464 = phi ptr [ %440, %.body ], [ %465, %463 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %465) #15
  %466 = icmp eq ptr %465, %25
  br i1 %466, label %467, label %463

467:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn89
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !88
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %10, ptr %7, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !33
  store i8 %13, ptr %11, align 1, !tbaa !33
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !33
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !88
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %9, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %12, ptr %10, align 1, !tbaa !33
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }
attributes #19 = { cold }

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
!33 = !{!6, !6, i64 0}
!34 = !{!35, !5, i64 2344}
!35 = !{!"_ZTS10t_topology", !36, i64 0, !38, i64 8, !42, i64 2344, !48, i64 2416, !24, i64 2440, !49, i64 2448}
!36 = !{!"p2 omnipotent char", !37, i64 0}
!37 = !{!"any p2 pointer", !13, i64 0}
!38 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !39, i64 8, !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !6, i64 48, !5, i64 2328}
!39 = !{!"p1 int", !13, i64 0}
!40 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"_ZTS7t_atoms", !5, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !5, i64 40, !46, i64 48, !47, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68}
!43 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!44 = !{!"p3 omnipotent char", !45, i64 0}
!45 = !{!"any p3 pointer", !37, i64 0}
!46 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!47 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!48 = !{!"_ZTS7t_block", !5, i64 0, !39, i64 8, !5, i64 16}
!49 = !{!"_ZTS8t_symtab", !5, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!51 = !{!35, !5, i64 2416}
!52 = !{!35, !39, i64 2424}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !41, i64 0}
!56 = !{!"_ZTS6t_atom", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !57, i64 16, !57, i64 18, !58, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!57 = !{!"short", !6, i64 0}
!58 = !{!"_ZTS12ParticleType", !6, i64 0}
!59 = distinct !{!59, !54}
!60 = !{!41, !41, i64 0}
!61 = distinct !{!61, !54}
!62 = !{!39, !39, i64 0}
!63 = !{!48, !39, i64 8}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!73 = !{!74, !41, i64 28}
!74 = !{!"_ZTS10t_trxframe", !5, i64 0, !24, i64 4, !5, i64 8, !24, i64 12, !14, i64 16, !24, i64 24, !41, i64 28, !24, i64 32, !24, i64 33, !41, i64 36, !5, i64 40, !24, i64 44, !75, i64 48, !24, i64 56, !41, i64 60, !24, i64 64, !70, i64 72, !24, i64 80, !70, i64 88, !24, i64 96, !70, i64 104, !24, i64 112, !6, i64 116, !24, i64 152, !9, i64 156, !24, i64 160, !39, i64 168}
!75 = !{!"p1 _ZTS7t_atoms", !13, i64 0}
!76 = distinct !{!76, !54}
!77 = !{!74, !70, i64 88}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7gmx_fft", !13, i64 0}
!87 = !{!32, !12, i64 0}
!88 = !{!14, !14, i64 0}
!89 = !{!31, !14, i64 8}
!90 = distinct !{!90, !54}
!91 = !{!18, !19, i64 0}
!92 = !{!18, !19, i64 8}
!93 = distinct !{!93, !54}
!94 = !{!18, !19, i64 16}
