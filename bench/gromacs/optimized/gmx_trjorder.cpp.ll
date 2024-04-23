; ModuleID = 'bench/gromacs/original/gmx_trjorder.cpp.ll'
source_filename = "bench/gromacs/original/gmx_trjorder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_order = type { i32, float }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [65 x i8] c"[THISMODULE] orders molecules according to the smallest distance\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"to atoms in a reference group\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"or on z-coordinate (with option [TT]-z[tt]).\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"With distance ordering, it will ask for a group of reference\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"atoms and a group of molecules. For each frame of the trajectory\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"the selected molecules will be reordered according to the shortest\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"distance between atom number [TT]-da[tt] in the molecule and all the\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"atoms in the reference group. The center of mass of the molecules can\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"be used instead of a reference atom by setting [TT]-da[tt] to 0.\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"All atoms in the trajectory are written\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"to the output trajectory.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"[THISMODULE] can be useful for e.g. analyzing the n waters closest to a\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"protein.\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"In that case the reference group would be the protein and the group\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"of molecules would consist of all the water atoms. When an index group\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"of the first n waters is made, the ordered trajectory can be used\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"with any GROMACS program to analyze the n closest waters.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"If the output file is a [REF].pdb[ref] file, the distance to the reference target\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"will be stored in the B-factor field in order to color with e.g. Rasmol.\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"With option [TT]-nshell[tt] the number of molecules within a shell\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"of radius [TT]-r[tt] around the reference group are printed.\00", align 1
@__const._Z12gmx_trjorderiPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.17, ptr @.str.20, ptr @.str.21], align 16
@_ZZ12gmx_trjorderiPPcE2na = internal global i32 3, align 4
@_ZZ12gmx_trjorderiPPcE5ref_a = internal global i32 1, align 4
@_ZZ12gmx_trjorderiPPcE4rcut = internal global float 0.000000e+00, align 4
@_ZZ12gmx_trjorderiPPcE4bCOM = internal global i8 0, align 1
@_ZZ12gmx_trjorderiPPcE2bZ = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-na\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Number of atoms in a molecule\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-da\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Atom used for the distance calculation, 0 is COM\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Use the distance to the center of mass of the reference group\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.29 = private unnamed_addr constant [113 x i8] c"Cutoff used for the distance calculation when computing the number of molecules in a shell around e.g. a protein\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Order molecules on z-coordinate\00", align 1
@__const._Z12gmx_trjorderiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.22, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE2na }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE5ref_a }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE4bCOM }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE4rcut }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_trjorderiPPcE2bZ }, ptr @.str.31 }], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-nshell\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"nshell\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.38 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_trjorder.cpp\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Select %sa group of molecules to be ordered:\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"a group of reference atoms and \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"Number of atoms in the run input file is larger than in the trajectory\00", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"An atom number in group %s is larger than the number of atoms in the trajectory\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"Number of atoms in the molecule group (%d) is not a multiple of na (%d)\00", align 1
@.str.48 = private unnamed_addr constant [102 x i8] c"Atom %d and %d should belong to the same solvent residue, but they do not. Did you set -na correctly?\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"The reference atom can not be larger than the number of atoms in a molecule\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"xsol\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@_ZL5order = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"swi\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Number of molecules\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Will compute the number of molecules within a radius of %g\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"Creating pdbinfo records\0A\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"top.atoms.pdbinfo\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%10.3f  %8d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_trjorderiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [23 x ptr], align 16
  %5 = alloca [5 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.t_topology, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca %struct.t_pbc, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [5 x %struct.t_filenm], align 16
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %4, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_trjorderiPPc.desc, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z12gmx_trjorderiPPc.pa, i64 160, i1 false)
  store i32 1, ptr %16, align 16
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @.str.32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  %38 = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 25, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 64
  %40 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 2, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %16, i64 88
  %42 = getelementptr inbounds i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 22, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %16, i64 120
  %44 = getelementptr inbounds i8, ptr %16, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 10, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 144
  %46 = getelementptr inbounds i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr @.str.33, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr @.str.34, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 192
  store i64 12, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %16, i64 200
  %51 = getelementptr inbounds i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 20, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %16, i64 232
  store ptr @.str.35, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 240
  store ptr @.str.36, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %16, i64 248
  store i64 12, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16576, i32 noundef 5, ptr noundef nonnull %16, i32 noundef 5, ptr noundef nonnull %5, i32 noundef 23, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %2
  br i1 %56, label %58, label %494

.loopexit:                                        ; preds = %412
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph333
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph317
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %481, %.loopexit266, %439, %267, %265
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %236, %186, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %181, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %493, %492, %490, %487, %253, %244, %242, %229, %226, %220, %200, %.thread, %194, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge, %176, %.split.us, %132, %121, %103, %94, %91, %77, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %60, %58, %2
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %16)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %58
  store ptr %59, ptr %18, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %63 unwind label %89

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %17, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull %65) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %63, %66
  store ptr null, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %67 = load ptr, ptr %9, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 158, ptr noundef %67)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %68 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.40, ptr @.str.41
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %70)
  %72 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 162, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %73 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 163, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %74 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 164, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %75 = getelementptr inbounds i8, ptr %7, i64 2320
  %76 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %16)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %78 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 1, i32 2
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %75, ptr noundef %76, i32 noundef %80, ptr noundef %74, ptr noundef %73, ptr noundef %72)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %77
  %82 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %74, align 4
  %86 = getelementptr inbounds i8, ptr %74, i64 4
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds i8, ptr %73, i64 8
  br label %91

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %.loopexit.split-lp

91:                                               ; preds = %81, %84
  %.0179 = phi i32 [ %85, %84 ], [ 0, %81 ]
  %.0178.in = phi ptr [ %86, %84 ], [ %74, %81 ]
  %.0176 = phi ptr [ %87, %84 ], [ null, %81 ]
  %.0175.in = phi ptr [ %88, %84 ], [ %73, %81 ]
  %.0175 = load ptr, ptr %.0175.in, align 8
  %.0178 = load i32, ptr %.0178.in, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %16)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %91
  store ptr %93, ptr %20, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %94
  %96 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %92, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %12)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %19, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i211 = icmp eq ptr %99, null
  br i1 %.not.i.i.i211, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, label %100

100:                                              ; preds = %97
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull %99) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212

_ZNSt10filesystem7__cxx114pathD2Ev.exit212:       ; preds = %97, %100
  store ptr null, ptr %98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %101 = load i32, ptr %75, align 8
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %.preheader288

103:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit212
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 183, ptr noundef nonnull @.str.45) #18
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %.loopexit.split-lp

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %.loopexit.split-lp

.preheader288:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, %._crit_edge
  %110 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212 ]
  %indvars.iv363 = phi i64 [ 1, %._crit_edge ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212 ]
  %111 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv363
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader288
  %114 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv363
  %115 = load ptr, ptr %114, align 8
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !5

117:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %118 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, %96
  br i1 %120, label %121, label %116

121:                                              ; preds = %117
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %121
  %123 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv363
  %124 = load ptr, ptr %123, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 191, ptr noundef nonnull @.str.46, ptr noundef %124) #18
          to label %125 unwind label %126

125:                                              ; preds = %122
  unreachable

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %116, %.preheader288
  br i1 %110, label %.preheader288, label %128, !llvm.loop !7

128:                                              ; preds = %._crit_edge
  %129 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %130 = srem i32 %.0178, %129
  %131 = sdiv i32 %.0178, %129
  %.not203 = icmp eq i32 %130, 0
  br i1 %.not203, label %140, label %132

132:                                              ; preds = %128
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %74, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 201, ptr noundef nonnull @.str.47, i32 noundef %135, i32 noundef %136) #18
          to label %137 unwind label %138

137:                                              ; preds = %133
  unreachable

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %.loopexit.split-lp

140:                                              ; preds = %128
  %141 = icmp sgt i32 %131, 0
  br i1 %141, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %140
  %142 = getelementptr inbounds i8, ptr %7, i64 2328
  %143 = load ptr, ptr %142, align 8
  %144 = icmp sgt i32 %129, 1
  br i1 %144, label %.lr.ph297.us.preheader, label %._crit_edge302

.lr.ph297.us.preheader:                           ; preds = %.lr.ph301
  %145 = zext nneg i32 %129 to i64
  %wide.trip.count374 = zext nneg i32 %131 to i64
  %wide.trip.count369 = zext nneg i32 %129 to i64
  br label %.lr.ph297.us

.lr.ph297.us:                                     ; preds = %.lr.ph297.us.preheader, %._crit_edge298.us
  %indvars.iv371 = phi i64 [ 0, %.lr.ph297.us.preheader ], [ %indvars.iv.next372, %._crit_edge298.us ]
  %146 = mul nsw i64 %indvars.iv371, %145
  %147 = getelementptr inbounds i32, ptr %.0175, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %149, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = and i64 %146, 4294967295
  %invariant.gep = getelementptr i32, ptr %.0175, i64 %152
  br label %153

153:                                              ; preds = %.lr.ph297.us, %158
  %indvars.iv366 = phi i64 [ 1, %.lr.ph297.us ], [ %indvars.iv.next367, %158 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv366
  %154 = load i32, ptr %gep, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %155, i32 7
  %157 = load i32, ptr %156, align 4
  %.not208.us = icmp eq i32 %157, %151
  br i1 %.not208.us, label %158, label %.split.us

158:                                              ; preds = %153
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge298.us, label %153, !llvm.loop !8

._crit_edge298.us:                                ; preds = %158
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge302, label %.lr.ph297.us, !llvm.loop !9

.split.us:                                        ; preds = %153
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %.split.us
  %160 = trunc nuw nsw i64 %indvars.iv366 to i32
  %161 = trunc nuw nsw i64 %indvars.iv371 to i32
  %162 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %163 = mul nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.0175, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %163, %160
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.0175, i64 %168
  %170 = load i32, ptr %169, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 215, ptr noundef nonnull @.str.48, i32 noundef %166, i32 noundef %170) #18
          to label %171 unwind label %172

171:                                              ; preds = %159
  unreachable

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %.loopexit.split-lp

._crit_edge302:                                   ; preds = %._crit_edge298.us, %.lr.ph301, %140
  %174 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %175 = icmp sgt i32 %174, %129
  br i1 %175, label %176, label %181

176:                                              ; preds = %._crit_edge302
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %176
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 226, ptr noundef nonnull @.str.49) #18
          to label %178 unwind label %179

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %.loopexit.split-lp

181:                                              ; preds = %._crit_edge302
  %182 = add nsw i32 %174, -1
  store i32 %182, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %183 = sext i32 %131 to i64
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.38, i32 noundef 230, i64 noundef %183, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %181
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38, i32 noundef 231, i64 noundef %183, i64 noundef 8)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %185, ptr @_ZL5order, align 8
  %187 = sext i32 %96 to i64
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, i32 noundef 232, i64 noundef %187, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader: ; preds = %186
  %189 = icmp sgt i32 %96, 0
  br i1 %189, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader355, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader355: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader
  %wide.trip.count379 = zext nneg i32 %96 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader355, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213
  %indvars.iv376 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader355 ], [ %indvars.iv.next377, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213 ]
  %190 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv376
  %191 = trunc nuw nsw i64 %indvars.iv376 to i32
  store i32 %191, ptr %190, align 4
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213, !llvm.loop !10

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader
  %192 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge
  br i1 %192, label %.thread, label %194

194:                                              ; preds = %193
  %195 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull %5)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %194
  br i1 %195, label %.thread, label %226

.thread:                                          ; preds = %193, %196
  %197 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4
  %198 = fmul float %197, %197
  %199 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %.thread
  store ptr %199, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc214 unwind label %214

.noexc214:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.54, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %203

203:                                              ; preds = %.noexc214
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc215 unwind label %216

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc216 unwind label %216

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.55, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %206

206:                                              ; preds = %.noexc216
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  %208 = load ptr, ptr %15, align 8
  %209 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %208)
          to label %210 unwind label %218

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %211 = getelementptr inbounds i8, ptr %26, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i220 = icmp eq ptr %212, null
  br i1 %.not.i.i.i220, label %220, label %213

213:                                              ; preds = %210
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %211, ptr noundef nonnull %212) #17
  br label %220

214:                                              ; preds = %.noexc, %201
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %.noexc215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body217

.body217:                                         ; preds = %216, %206, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body

.body:                                            ; preds = %214, %203, %.body217
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body217 ], [ %215, %214 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %.loopexit.split-lp

220:                                              ; preds = %213, %210
  store ptr null, ptr %211, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %221 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %222)
  %224 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %220
  br i1 %224, label %226, label %253

226:                                              ; preds = %196, %225
  %.0174262 = phi ptr [ %209, %225 ], [ null, %196 ]
  %.0196259 = phi float [ %198, %225 ], [ 0.000000e+00, %196 ]
  %227 = phi i1 [ true, %225 ], [ false, %196 ]
  %228 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %226
  %230 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %228)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %229
  %232 = icmp eq i32 %230, 13
  %233 = getelementptr inbounds i8, ptr %7, i64 2376
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %or.cond.not = select i1 %232, i1 %235, i1 false
  br i1 %or.cond.not, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i64 @fwrite(ptr nonnull @.str.57, i64 25, i64 1, ptr %237) #19
  %239 = load i32, ptr %75, align 8
  %240 = sext i32 %239 to i64
  %241 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38, i32 noundef 254, i64 noundef %240, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %236
  store ptr %241, ptr %233, align 8
  br label %242

242:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %231
  %243 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %242
  store ptr %243, ptr %33, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %244
  %246 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.59)
          to label %247 unwind label %251

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %32, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i223 = icmp eq ptr %249, null
  br i1 %.not.i.i.i223, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224, label %250

250:                                              ; preds = %247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull %249) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224

_ZNSt10filesystem7__cxx114pathD2Ev.exit224:       ; preds = %247, %250
  store ptr null, ptr %248, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %253

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %.loopexit.split-lp

253:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit224, %225
  %.0174261 = phi ptr [ %.0174262, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ %209, %225 ]
  %.0196258 = phi float [ %.0196259, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ %198, %225 ]
  %254 = phi i1 [ %227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ true, %225 ]
  %.0193 = phi i1 [ %232, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ false, %225 ]
  %.0177 = phi ptr [ %246, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ null, %225 ]
  %255 = getelementptr inbounds i8, ptr %7, i64 8
  %256 = load i32, ptr %8, align 4
  %257 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %255, i32 noundef %256, i32 noundef %96)
          to label %.preheader284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader284:                                    ; preds = %253
  %258 = getelementptr inbounds i8, ptr %7, i64 2328
  %259 = getelementptr inbounds i8, ptr %11, i64 4
  %260 = getelementptr inbounds i8, ptr %11, i64 8
  %261 = icmp sgt i32 %.0179, 1
  %262 = getelementptr inbounds i8, ptr %10, i64 8
  %263 = icmp sgt i32 %.0179, 0
  %.not = icmp eq ptr %.0177, null
  %264 = getelementptr inbounds i8, ptr %7, i64 2376
  %wide.trip.count384 = zext nneg i32 %131 to i64
  %wide.trip.count393 = zext nneg i32 %131 to i64
  %wide.trip.count398 = zext nneg i32 %131 to i64
  %wide.trip.count408 = zext nneg i32 %.0179 to i64
  %wide.trip.count403 = zext nneg i32 %131 to i64
  %wide.trip.count417 = zext nneg i32 %.0179 to i64
  %wide.trip.count422 = zext nneg i32 %131 to i64
  %wide.trip.count427 = zext nneg i32 %131 to i64
  %wide.trip.count432 = zext nneg i32 %131 to i64
  %wide.trip.count437 = zext nneg i32 %131 to i64
  %brmerge.not = and i1 %141, %.0193
  %wide.trip.count442 = zext nneg i32 %131 to i64
  br label %265

265:                                              ; preds = %.preheader284, %486
  %266 = load ptr, ptr %9, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %257, i32 noundef %96, ptr noundef nonnull %12, ptr noundef %266)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

267:                                              ; preds = %265
  %268 = load i32, ptr %8, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef %268, ptr noundef nonnull %12)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

269:                                              ; preds = %267
  %270 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %.preheader280, label %.preheader282

.preheader282:                                    ; preds = %269
  br i1 %141, label %.lr.ph307, label %.loopexit281

.preheader280:                                    ; preds = %269
  br i1 %141, label %.lr.ph315, label %.loopexit281

.lr.ph315:                                        ; preds = %.preheader280, %._crit_edge313
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %._crit_edge313 ], [ 0, %.preheader280 ]
  %272 = getelementptr inbounds [3 x float], ptr %184, i64 %indvars.iv390
  store <2 x float> zeroinitializer, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store float 0.000000e+00, ptr %273, align 4
  %274 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph312.preheader, label %._crit_edge313

.lr.ph312.preheader:                              ; preds = %.lr.ph315
  %276 = trunc nuw nsw i64 %indvars.iv390 to i32
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %294
  %277 = phi i32 [ %297, %294 ], [ %274, %.lr.ph312.preheader ]
  %.2183310 = phi i32 [ %296, %294 ], [ 0, %.lr.ph312.preheader ]
  %.0194309 = phi float [ %295, %294 ], [ 0.000000e+00, %.lr.ph312.preheader ]
  %278 = mul nsw i32 %277, %276
  %279 = add nsw i32 %278, %.2183310
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %.0175, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %258, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds %struct.t_atom, ptr %283, i64 %284
  %286 = load float, ptr %285, align 4
  br label %287

287:                                              ; preds = %.lr.ph312, %287
  %indvars.iv386 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next387, %287 ]
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds [3 x float], ptr %288, i64 %284, i64 %indvars.iv386
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds [3 x float], ptr %184, i64 %indvars.iv390, i64 %indvars.iv386
  %292 = load float, ptr %291, align 4
  %293 = call float @llvm.fmuladd.f32(float %286, float %290, float %292)
  store float %293, ptr %291, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 3
  br i1 %exitcond389.not, label %294, label %287, !llvm.loop !11

294:                                              ; preds = %287
  %295 = fadd float %.0194309, %286
  %296 = add nuw nsw i32 %.2183310, 1
  %297 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %.lr.ph312, label %._crit_edge313.loopexit, !llvm.loop !12

._crit_edge313.loopexit:                          ; preds = %294
  %299 = load <2 x float>, ptr %272, align 4
  %.pre445 = load float, ptr %273, align 4
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %.lr.ph315
  %300 = phi float [ 0.000000e+00, %.lr.ph315 ], [ %.pre445, %._crit_edge313.loopexit ]
  %.0194.lcssa = phi float [ 0.000000e+00, %.lr.ph315 ], [ %295, %._crit_edge313.loopexit ]
  %301 = phi <2 x float> [ zeroinitializer, %.lr.ph315 ], [ %299, %._crit_edge313.loopexit ]
  %302 = fdiv float 1.000000e+00, %.0194.lcssa
  %303 = insertelement <2 x float> poison, float %302, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x float> %304, %301
  store <2 x float> %305, ptr %272, align 4
  %306 = fmul float %302, %300
  store float %306, ptr %273, align 4
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.loopexit281, label %.lr.ph315, !llvm.loop !13

.lr.ph307:                                        ; preds = %.preheader282, %.lr.ph307
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph307 ], [ 0, %.preheader282 ]
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %309 = trunc nuw nsw i64 %indvars.iv381 to i32
  %310 = mul nsw i32 %308, %309
  %311 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %.0175, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x float], ptr %307, i64 %316
  %318 = getelementptr inbounds [3 x float], ptr %184, i64 %indvars.iv381
  %319 = load float, ptr %317, align 4
  store float %319, ptr %318, align 4
  %320 = getelementptr inbounds i8, ptr %317, i64 4
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %318, i64 4
  store float %321, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %317, i64 8
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %318, i64 8
  store float %324, ptr %325, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit281, label %.lr.ph307, !llvm.loop !14

.loopexit281:                                     ; preds = %.lr.ph307, %._crit_edge313, %.preheader282, %.preheader280
  %326 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %.preheader269, label %339

.preheader269:                                    ; preds = %.loopexit281
  br i1 %141, label %.lr.ph335.preheader, label %.loopexit270

.lr.ph335.preheader:                              ; preds = %.preheader269
  %328 = load ptr, ptr @_ZL5order, align 8
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph335 ], [ 0, %.lr.ph335.preheader ]
  %329 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %330 = trunc nuw nsw i64 %indvars.iv424 to i32
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %.0175, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %struct.t_order, ptr %328, i64 %indvars.iv424
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds [3 x float], ptr %184, i64 %indvars.iv424, i64 2
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds %struct.t_order, ptr %328, i64 %indvars.iv424, i32 1
  store float %337, ptr %338, align 4
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.loopexit270, label %.lr.ph335, !llvm.loop !15

339:                                              ; preds = %.loopexit281
  %340 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %.preheader277

.preheader277:                                    ; preds = %339
  br i1 %141, label %.lr.ph317, label %.preheader275

342:                                              ; preds = %339
  store <2 x float> zeroinitializer, ptr %10, align 8
  store float 0.000000e+00, ptr %262, align 8
  br i1 %263, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %342
  %343 = load ptr, ptr %258, align 8
  %344 = load ptr, ptr %9, align 8
  br label %345

345:                                              ; preds = %.lr.ph328, %359
  %indvars.iv414 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next415, %359 ]
  %.1195325 = phi float [ 0.000000e+00, %.lr.ph328 ], [ %360, %359 ]
  %346 = getelementptr inbounds i32, ptr %.0176, i64 %indvars.iv414
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.t_atom, ptr %343, i64 %348
  %350 = load float, ptr %349, align 4
  br label %351

351:                                              ; preds = %345, %351
  %indvars.iv410 = phi i64 [ 0, %345 ], [ %indvars.iv.next411, %351 ]
  %352 = load i32, ptr %346, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x float], ptr %344, i64 %353, i64 %indvars.iv410
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv410
  %357 = load float, ptr %356, align 4
  %358 = call float @llvm.fmuladd.f32(float %350, float %355, float %357)
  store float %358, ptr %356, align 4
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 3
  br i1 %exitcond413.not, label %359, label %351, !llvm.loop !16

359:                                              ; preds = %351
  %360 = fadd float %.1195325, %350
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge329.loopexit, label %345, !llvm.loop !17

._crit_edge329.loopexit:                          ; preds = %359
  %361 = load <2 x float>, ptr %10, align 8
  %.pre448 = load float, ptr %262, align 8
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %342
  %362 = phi float [ 0.000000e+00, %342 ], [ %.pre448, %._crit_edge329.loopexit ]
  %.1195.lcssa = phi float [ 0.000000e+00, %342 ], [ %360, %._crit_edge329.loopexit ]
  %363 = phi <2 x float> [ zeroinitializer, %342 ], [ %361, %._crit_edge329.loopexit ]
  %364 = fdiv float 1.000000e+00, %.1195.lcssa
  %365 = insertelement <2 x float> poison, float %364, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = fmul <2 x float> %366, %363
  store <2 x float> %367, ptr %10, align 8
  %368 = fmul float %364, %362
  store float %368, ptr %262, align 8
  br i1 %141, label %.lr.ph333, label %.loopexit270

.lr.ph333:                                        ; preds = %._crit_edge329, %376
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %376 ], [ 0, %._crit_edge329 ]
  %369 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %370 = trunc nuw nsw i64 %indvars.iv419 to i32
  %371 = mul nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %.0175, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds [3 x float], ptr %184, i64 %indvars.iv419
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %375, ptr noundef nonnull %11)
          to label %376 unwind label %.loopexit.split-lp.loopexit

376:                                              ; preds = %.lr.ph333
  %377 = load ptr, ptr @_ZL5order, align 8
  %378 = getelementptr inbounds %struct.t_order, ptr %377, i64 %indvars.iv419
  store i32 %374, ptr %378, align 4
  %379 = load float, ptr %11, align 4
  %380 = load float, ptr %259, align 4
  %381 = fmul float %380, %380
  %382 = call float @llvm.fmuladd.f32(float %379, float %379, float %381)
  %383 = load float, ptr %260, align 4
  %384 = call noundef float @llvm.fmuladd.f32(float %383, float %383, float %382)
  %385 = load ptr, ptr @_ZL5order, align 8
  %386 = getelementptr inbounds %struct.t_order, ptr %385, i64 %indvars.iv419, i32 1
  store float %384, ptr %386, align 4
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %.loopexit270, label %.lr.ph333, !llvm.loop !18

.preheader275:                                    ; preds = %398, %.preheader277
  br i1 %261, label %.lr.ph323, label %.loopexit270

.lr.ph317:                                        ; preds = %.preheader277, %398
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %398 ], [ 0, %.preheader277 ]
  %387 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %388 = trunc nuw nsw i64 %indvars.iv395 to i32
  %389 = mul nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %.0175, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %.0176, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x float], ptr %393, i64 %395
  %397 = getelementptr inbounds [3 x float], ptr %184, i64 %indvars.iv395
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %396, ptr noundef %397, ptr noundef nonnull %11)
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

398:                                              ; preds = %.lr.ph317
  %399 = load ptr, ptr @_ZL5order, align 8
  %400 = getelementptr inbounds %struct.t_order, ptr %399, i64 %indvars.iv395
  store i32 %392, ptr %400, align 4
  %401 = load float, ptr %11, align 4
  %402 = load float, ptr %259, align 4
  %403 = fmul float %402, %402
  %404 = call float @llvm.fmuladd.f32(float %401, float %401, float %403)
  %405 = load float, ptr %260, align 4
  %406 = call noundef float @llvm.fmuladd.f32(float %405, float %405, float %404)
  %407 = load ptr, ptr @_ZL5order, align 8
  %408 = getelementptr inbounds %struct.t_order, ptr %407, i64 %indvars.iv395, i32 1
  store float %406, ptr %408, align 4
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %.preheader275, label %.lr.ph317, !llvm.loop !19

.lr.ph323:                                        ; preds = %.preheader275, %._crit_edge321
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge321 ], [ 1, %.preheader275 ]
  br i1 %141, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.lr.ph323
  %409 = getelementptr inbounds i32, ptr %.0176, i64 %indvars.iv405
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  br label %412

412:                                              ; preds = %.lr.ph320, %428
  %indvars.iv400 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next401, %428 ]
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds [3 x float], ptr %413, i64 %411
  %415 = getelementptr inbounds [3 x float], ptr %184, i64 %indvars.iv400
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %414, ptr noundef %415, ptr noundef nonnull %11)
          to label %416 unwind label %.loopexit

416:                                              ; preds = %412
  %417 = load float, ptr %11, align 4
  %418 = load float, ptr %259, align 4
  %419 = fmul float %418, %418
  %420 = call float @llvm.fmuladd.f32(float %417, float %417, float %419)
  %421 = load float, ptr %260, align 4
  %422 = call noundef float @llvm.fmuladd.f32(float %421, float %421, float %420)
  %423 = load ptr, ptr @_ZL5order, align 8
  %424 = getelementptr inbounds %struct.t_order, ptr %423, i64 %indvars.iv400, i32 1
  %425 = load float, ptr %424, align 4
  %426 = fcmp olt float %422, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %416
  store float %422, ptr %424, align 4
  br label %428

428:                                              ; preds = %416, %427
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge321, label %412, !llvm.loop !20

._crit_edge321:                                   ; preds = %428, %.lr.ph323
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %.loopexit270, label %.lr.ph323, !llvm.loop !21

.loopexit270:                                     ; preds = %._crit_edge321, %376, %.lr.ph335, %.preheader275, %._crit_edge329, %.preheader269
  br i1 %254, label %.preheader268, label %438

.preheader268:                                    ; preds = %.loopexit270
  br i1 %141, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader268
  %429 = load ptr, ptr @_ZL5order, align 8
  br label %430

430:                                              ; preds = %.lr.ph338, %430
  %indvars.iv429 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next430, %430 ]
  %.0191336 = phi i32 [ 0, %.lr.ph338 ], [ %.1192, %430 ]
  %431 = getelementptr inbounds %struct.t_order, ptr %429, i64 %indvars.iv429, i32 1
  %432 = load float, ptr %431, align 4
  %433 = fcmp ole float %432, %.0196258
  %434 = zext i1 %433 to i32
  %.1192 = add nuw nsw i32 %.0191336, %434
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge339, label %430, !llvm.loop !22

._crit_edge339:                                   ; preds = %430, %.preheader268
  %.0191.lcssa = phi i32 [ 0, %.preheader268 ], [ %.1192, %430 ]
  %435 = load float, ptr %14, align 4
  %436 = fpext float %435 to double
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0174261, ptr noundef nonnull @.str.60, double noundef %436, i32 noundef %.0191.lcssa) #17
  br label %438

438:                                              ; preds = %._crit_edge339, %.loopexit270
  br i1 %.not, label %481, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr @_ZL5order, align 8
  invoke void @qsort(ptr noundef %440, i64 noundef %183, i64 noundef 8, ptr noundef nonnull @_ZL5ocompPKvS0_)
          to label %.preheader267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader267:                                    ; preds = %439
  br i1 %141, label %.preheader264.preheader, label %.loopexit266

.preheader264.preheader:                          ; preds = %.preheader267
  %.pre449 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %441 = load ptr, ptr @_ZL5order, align 8
  br label %.preheader264

.preheader264:                                    ; preds = %.preheader264.preheader, %._crit_edge343
  %442 = phi i32 [ %.pre449, %.preheader264.preheader ], [ %460, %._crit_edge343 ]
  %indvars.iv434 = phi i64 [ 0, %.preheader264.preheader ], [ %indvars.iv.next435, %._crit_edge343 ]
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %.preheader264
  %444 = trunc nuw nsw i64 %indvars.iv434 to i32
  %445 = getelementptr inbounds %struct.t_order, ptr %441, i64 %indvars.iv434
  br label %446

446:                                              ; preds = %.lr.ph342, %446
  %447 = phi i32 [ %442, %.lr.ph342 ], [ %458, %446 ]
  %.5341 = phi i32 [ 0, %.lr.ph342 ], [ %457, %446 ]
  %448 = load i32, ptr %445, align 4
  %449 = add nsw i32 %448, %.5341
  %450 = mul nsw i32 %447, %444
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %.0175, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %453, %.5341
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %188, i64 %455
  store i32 %449, ptr %456, align 4
  %457 = add nuw nsw i32 %.5341, 1
  %458 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %446, label %._crit_edge343, !llvm.loop !23

._crit_edge343:                                   ; preds = %446, %.preheader264
  %460 = phi i32 [ %442, %.preheader264 ], [ %458, %446 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %._crit_edge345, label %.preheader264, !llvm.loop !24

._crit_edge345:                                   ; preds = %._crit_edge343
  br i1 %brmerge.not, label %.preheader.preheader, label %.loopexit266

.preheader.preheader:                             ; preds = %._crit_edge345
  %.pre450 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge348
  %461 = phi i32 [ %.pre450, %.preheader.preheader ], [ %477, %._crit_edge348 ]
  %indvars.iv439 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next440, %._crit_edge348 ]
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %.preheader, %.lr.ph347
  %.6346 = phi i32 [ %474, %.lr.ph347 ], [ 0, %.preheader ]
  %463 = load ptr, ptr @_ZL5order, align 8
  %464 = getelementptr inbounds %struct.t_order, ptr %463, i64 %indvars.iv439, i32 1
  %465 = load float, ptr %464, align 4
  %466 = call noundef float @sqrtf(float noundef %465) #17
  %467 = load ptr, ptr %264, align 8
  %468 = load ptr, ptr @_ZL5order, align 8
  %469 = getelementptr inbounds %struct.t_order, ptr %468, i64 %indvars.iv439
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %470, %.6346
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.t_pdbinfo, ptr %467, i64 %472, i32 5
  store float %466, ptr %473, align 4
  %474 = add nuw nsw i32 %.6346, 1
  %475 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %.lr.ph347, label %._crit_edge348, !llvm.loop !25

._crit_edge348:                                   ; preds = %.lr.ph347, %.preheader
  %477 = phi i32 [ %461, %.preheader ], [ %475, %.lr.ph347 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %.loopexit266, label %.preheader, !llvm.loop !26

.loopexit266:                                     ; preds = %._crit_edge348, %.preheader267, %._crit_edge345
  %478 = load float, ptr %14, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0177, i32 noundef %96, ptr noundef %188, ptr noundef nonnull %75, i32 noundef 0, float noundef %478, ptr noundef nonnull %12, ptr noundef %479, ptr noundef null, ptr noundef null)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

481:                                              ; preds = %438, %.loopexit266
  %482 = load ptr, ptr %15, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %482, ptr noundef %483, ptr noundef nonnull %14, ptr noundef %484, ptr noundef nonnull %12)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

486:                                              ; preds = %481
  br i1 %485, label %265, label %487, !llvm.loop !27

487:                                              ; preds = %486
  %488 = load ptr, ptr %6, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %488)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %487
  br i1 %.not, label %491, label %490

490:                                              ; preds = %489
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0177)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

491:                                              ; preds = %490, %489
  %.not207 = icmp eq ptr %.0174261, null
  br i1 %.not207, label %493, label %492

492:                                              ; preds = %491
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0174261)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %492, %491
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %257)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %493, %57
  %495 = getelementptr inbounds i8, ptr %16, i64 280
  br label %496

496:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %494
  %497 = phi ptr [ %495, %494 ], [ %498, %_ZN8t_filenmD2Ev.exit ]
  %498 = getelementptr inbounds i8, ptr %497, i64 -56
  %499 = getelementptr inbounds i8, ptr %497, i64 -24
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %497, i64 -16
  %502 = load ptr, ptr %501, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %500, %502
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %496, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i ], [ %500, %496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %503 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %503, %502
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %499, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %496
  %504 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %500, %496 ]
  %.not.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %505

505:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %505
  %506 = icmp eq ptr %498, %16
  br i1 %506, label %507, label %496

507:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %251, %.body, %179, %172, %138, %126, %108, %106, %89
  %.pn209 = phi { ptr, i32 } [ %109, %108 ], [ %127, %126 ], [ %139, %138 ], [ %173, %172 ], [ %180, %179 ], [ %252, %251 ], [ %.pn.pn, %.body ], [ %107, %106 ], [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %508 = getelementptr inbounds i8, ptr %16, i64 280
  br label %509

509:                                              ; preds = %_ZN8t_filenmD2Ev.exit233, %.loopexit.split-lp
  %510 = phi ptr [ %508, %.loopexit.split-lp ], [ %511, %_ZN8t_filenmD2Ev.exit233 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 -56
  %512 = getelementptr inbounds i8, ptr %510, i64 -24
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %510, i64 -16
  %515 = load ptr, ptr %514, align 8
  %.not4.i.i.i.i.i225 = icmp eq ptr %513, %515
  br i1 %.not4.i.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %509, %.lr.ph.i.i.i.i.i226
  %.05.i.i.i.i.i227 = phi ptr [ %516, %.lr.ph.i.i.i.i.i226 ], [ %513, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i227) #17
  %516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i227, i64 32
  %.not.i.i.i.i.i228 = icmp eq ptr %516, %515
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i226, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %.lr.ph.i.i.i.i.i226
  %.pr.i.i230 = load ptr, ptr %512, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229, %509
  %517 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %513, %509 ]
  %.not.i.i.i.i232 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i232, label %_ZN8t_filenmD2Ev.exit233, label %518

518:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %_ZN8t_filenmD2Ev.exit233

_ZN8t_filenmD2Ev.exit233:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231, %518
  %519 = icmp eq ptr %511, %16
  br i1 %519, label %520, label %509

520:                                              ; preds = %_ZN8t_filenmD2Ev.exit233
  resume { ptr, i32 } %.pn209
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL5ocompPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  %. = select i1 %7, i32 -1, i32 1
  ret i32 %.
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
