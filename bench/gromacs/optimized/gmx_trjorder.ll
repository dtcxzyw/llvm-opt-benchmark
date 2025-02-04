; ModuleID = 'bench/gromacs/original/gmx_trjorder.ll'
source_filename = "bench/gromacs/original/gmx_trjorder.ll"
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
  %10 = alloca [3 x float], align 4
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
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 2, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 22, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr @.str.33, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.34, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 12, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 20, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr @.str.35, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr @.str.36, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 12, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16576, i32 noundef 5, ptr noundef nonnull %16, i32 noundef 5, ptr noundef nonnull %5, i32 noundef 23, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %2
  br i1 %56, label %58, label %495

.loopexit:                                        ; preds = %413
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %482, %.loopexit266, %440, %269, %267
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %235, %185, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %180, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %494, %493, %491, %488, %253, %243, %241, %228, %225, %219, %199, %.thread, %193, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge, %175, %.split.us, %132, %121, %103, %94, %91, %77, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %60, %58, %2
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
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %65) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %63, %66
  store ptr null, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
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
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 2320
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
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %91

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
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
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i211 = icmp eq ptr %99, null
  br i1 %.not.i.i.i211, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, label %100

100:                                              ; preds = %97
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %99) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212

_ZNSt10filesystem7__cxx114pathD2Ev.exit212:       ; preds = %97, %100
  store ptr null, ptr %98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  %101 = load i32, ptr %75, align 8
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %.preheader288

103:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit212
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 183, ptr noundef nonnull @.str.45) #19
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %.loopexit.split-lp

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  br label %.loopexit.split-lp

.preheader288:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, %._crit_edge
  %110 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212 ]
  %indvars.iv362 = phi i64 [ 1, %._crit_edge ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212 ]
  %111 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv362
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader288
  %114 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv362
  %115 = load ptr, ptr %114, align 8
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !5

117:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, %96
  br i1 %120, label %121, label %116

121:                                              ; preds = %117
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv362
  %124 = load ptr, ptr %123, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 191, ptr noundef nonnull @.str.46, ptr noundef %124) #19
          to label %125 unwind label %126

125:                                              ; preds = %122
  unreachable

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
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
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 201, ptr noundef nonnull @.str.47, i32 noundef %135, i32 noundef %136) #19
          to label %137 unwind label %138

137:                                              ; preds = %133
  unreachable

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %.loopexit.split-lp

140:                                              ; preds = %128
  %141 = icmp sgt i32 %131, 0
  br i1 %141, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 2328
  %143 = load ptr, ptr %142, align 8
  %144 = icmp sgt i32 %129, 1
  br i1 %144, label %.lr.ph297.us.preheader, label %._crit_edge302

.lr.ph297.us.preheader:                           ; preds = %.lr.ph301
  %145 = zext nneg i32 %129 to i64
  %wide.trip.count373 = zext nneg i32 %131 to i64
  br label %.lr.ph297.us

.lr.ph297.us:                                     ; preds = %.lr.ph297.us.preheader, %._crit_edge298.us
  %indvars.iv370 = phi i64 [ 0, %.lr.ph297.us.preheader ], [ %indvars.iv.next371, %._crit_edge298.us ]
  %146 = mul nuw nsw i64 %indvars.iv370, %145
  %147 = getelementptr inbounds nuw i32, ptr %.0175, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %149, i32 7
  %151 = load i32, ptr %150, align 4
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.0175, i64 %146
  br label %152

152:                                              ; preds = %.lr.ph297.us, %157
  %indvars.iv365 = phi i64 [ 1, %.lr.ph297.us ], [ %indvars.iv.next366, %157 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv365
  %153 = load i32, ptr %gep, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %154, i32 7
  %156 = load i32, ptr %155, align 4
  %.not208.us = icmp eq i32 %156, %151
  br i1 %.not208.us, label %157, label %.split.us

157:                                              ; preds = %152
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %145
  br i1 %exitcond369.not, label %._crit_edge298.us, label %152, !llvm.loop !8

._crit_edge298.us:                                ; preds = %157
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge302, label %.lr.ph297.us, !llvm.loop !9

.split.us:                                        ; preds = %152
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %.split.us
  %159 = trunc nuw nsw i64 %indvars.iv365 to i32
  %160 = trunc nuw nsw i64 %indvars.iv370 to i32
  %161 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %162 = mul nsw i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.0175, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %162, %159
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.0175, i64 %167
  %169 = load i32, ptr %168, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 215, ptr noundef nonnull @.str.48, i32 noundef %165, i32 noundef %169) #19
          to label %170 unwind label %171

170:                                              ; preds = %158
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %.loopexit.split-lp

._crit_edge302:                                   ; preds = %._crit_edge298.us, %.lr.ph301, %140
  %173 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %174 = icmp sgt i32 %173, %129
  br i1 %174, label %175, label %180

175:                                              ; preds = %._crit_edge302
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 226, ptr noundef nonnull @.str.49) #19
          to label %177 unwind label %178

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %.loopexit.split-lp

180:                                              ; preds = %._crit_edge302
  %181 = add nsw i32 %173, -1
  store i32 %181, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %182 = sext i32 %131 to i64
  %183 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.38, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %182, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %180
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38, i32 noundef 231, i64 noundef range(i64 -2147483648, 2147483648) %182, i64 noundef 8)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %184, ptr @_ZL5order, align 8
  %186 = sext i32 %96 to i64
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %186, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader: ; preds = %185
  %188 = icmp sgt i32 %96, 0
  br i1 %188, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader354, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader354: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader
  %wide.trip.count378 = zext nneg i32 %96 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader354, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213
  %indvars.iv375 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader354 ], [ %indvars.iv.next376, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213 ]
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv375
  %190 = trunc nuw nsw i64 %indvars.iv375 to i32
  store i32 %190, ptr %189, align 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213, !llvm.loop !10

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213.preheader
  %191 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit213._crit_edge
  br i1 %191, label %.thread, label %193

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull %5)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %193
  br i1 %194, label %.thread, label %225

.thread:                                          ; preds = %192, %195
  %196 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4
  %197 = fmul float %196, %196
  %198 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %.thread
  store ptr %198, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc214 unwind label %213

.noexc214:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %202

202:                                              ; preds = %.noexc214
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc215 unwind label %215

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc216 unwind label %215

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %205

205:                                              ; preds = %.noexc216
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  %207 = load ptr, ptr %15, align 8
  %208 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %207)
          to label %209 unwind label %217

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i220 = icmp eq ptr %211, null
  br i1 %.not.i.i.i220, label %219, label %212

212:                                              ; preds = %209
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %211) #18
  br label %219

213:                                              ; preds = %.noexc, %200
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %.noexc215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body217

.body217:                                         ; preds = %215, %205, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body

.body:                                            ; preds = %213, %202, %.body217
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body217 ], [ %214, %213 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %.loopexit.split-lp

219:                                              ; preds = %212, %209
  store ptr null, ptr %210, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  %220 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %221)
  %223 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %219
  br i1 %223, label %225, label %253

225:                                              ; preds = %195, %224
  %.0174262 = phi ptr [ %208, %224 ], [ null, %195 ]
  %.0196259 = phi float [ %197, %224 ], [ 0.000000e+00, %195 ]
  %226 = phi i1 [ true, %224 ], [ false, %195 ]
  %227 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %225
  %229 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %227)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %228
  %231 = icmp eq i32 %229, 13
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 2376
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  %or.cond.not = select i1 %231, i1 %234, i1 false
  br i1 %or.cond.not, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i64 @fwrite(ptr nonnull @.str.57, i64 25, i64 1, ptr %236) #20
  %238 = load i32, ptr %75, align 8
  %239 = sext i32 %238 to i64
  %240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38, i32 noundef 254, i64 noundef range(i64 -2147483648, 2147483648) %239, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %235
  store ptr %240, ptr %232, align 8
  br label %241

241:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %230
  %242 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %241
  store ptr %242, ptr %33, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %243
  %245 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.59)
          to label %246 unwind label %251

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i223 = icmp eq ptr %248, null
  br i1 %.not.i.i.i223, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224, label %249

249:                                              ; preds = %246
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %248) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit224

_ZNSt10filesystem7__cxx114pathD2Ev.exit224:       ; preds = %246, %249
  store ptr null, ptr %247, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  %250 = xor i1 %231, true
  br label %253

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %.loopexit.split-lp

253:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit224, %224
  %.0174261 = phi ptr [ %.0174262, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ %208, %224 ]
  %.0196258 = phi float [ %.0196259, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ %197, %224 ]
  %254 = phi i1 [ %226, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ true, %224 ]
  %.0193 = phi i1 [ %250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ true, %224 ]
  %.0177 = phi ptr [ %245, %_ZNSt10filesystem7__cxx114pathD2Ev.exit224 ], [ null, %224 ]
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %256 = load i32, ptr %8, align 4
  %257 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %255, i32 noundef %256, i32 noundef %96)
          to label %.preheader284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader284:                                    ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 2328
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %261 = icmp sgt i32 %.0179, 1
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %264 = icmp sgt i32 %.0179, 0
  %.not = icmp eq ptr %.0177, null
  %265 = icmp slt i32 %131, 1
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 2376
  %wide.trip.count383 = zext nneg i32 %131 to i64
  %wide.trip.count392 = zext nneg i32 %131 to i64
  %wide.trip.count397 = zext nneg i32 %131 to i64
  %wide.trip.count407 = zext nneg i32 %.0179 to i64
  %wide.trip.count402 = zext nneg i32 %131 to i64
  %wide.trip.count416 = zext nneg i32 %.0179 to i64
  %wide.trip.count421 = zext nneg i32 %131 to i64
  %wide.trip.count426 = zext nneg i32 %131 to i64
  %wide.trip.count431 = zext nneg i32 %131 to i64
  %wide.trip.count436 = zext nneg i32 %131 to i64
  %brmerge = or i1 %.0193, %265
  %wide.trip.count441 = zext nneg i32 %131 to i64
  br label %267

267:                                              ; preds = %.preheader284, %487
  %268 = load ptr, ptr %9, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %257, i32 noundef %96, ptr noundef nonnull %12, ptr noundef %268)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

269:                                              ; preds = %267
  %270 = load i32, ptr %8, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef %270, ptr noundef nonnull %12)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

271:                                              ; preds = %269
  %272 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %.preheader280, label %.preheader282

.preheader282:                                    ; preds = %271
  br i1 %141, label %.lr.ph307, label %.loopexit281

.preheader280:                                    ; preds = %271
  br i1 %141, label %.lr.ph315, label %.loopexit281

.lr.ph315:                                        ; preds = %.preheader280, %._crit_edge313
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %._crit_edge313 ], [ 0, %.preheader280 ]
  %274 = getelementptr inbounds nuw [3 x float], ptr %183, i64 %indvars.iv389
  store float 0.000000e+00, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store float 0.000000e+00, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store float 0.000000e+00, ptr %276, align 4
  %277 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph312.preheader, label %._crit_edge313

.lr.ph312.preheader:                              ; preds = %.lr.ph315
  %279 = trunc nuw nsw i64 %indvars.iv389 to i32
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %297
  %280 = phi i32 [ %300, %297 ], [ %277, %.lr.ph312.preheader ]
  %.2183310 = phi i32 [ %299, %297 ], [ 0, %.lr.ph312.preheader ]
  %.0194309 = phi float [ %298, %297 ], [ 0.000000e+00, %.lr.ph312.preheader ]
  %281 = mul nsw i32 %280, %279
  %282 = add nsw i32 %281, %.2183310
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %.0175, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %258, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds %struct.t_atom, ptr %286, i64 %287
  %289 = load float, ptr %288, align 4
  br label %290

290:                                              ; preds = %.lr.ph312, %290
  %indvars.iv385 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next386, %290 ]
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds [3 x float], ptr %291, i64 %287, i64 %indvars.iv385
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds nuw [3 x float], ptr %183, i64 %indvars.iv389, i64 %indvars.iv385
  %295 = load float, ptr %294, align 4
  %296 = call float @llvm.fmuladd.f32(float %289, float %293, float %295)
  store float %296, ptr %294, align 4
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, 3
  br i1 %exitcond388.not, label %297, label %290, !llvm.loop !11

297:                                              ; preds = %290
  %298 = fadd float %.0194309, %289
  %299 = add nuw nsw i32 %.2183310, 1
  %300 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %.lr.ph312, label %._crit_edge313.loopexit, !llvm.loop !12

._crit_edge313.loopexit:                          ; preds = %297
  %.pre = load float, ptr %274, align 4
  %.pre443 = load float, ptr %275, align 4
  %.pre444 = load float, ptr %276, align 4
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %.lr.ph315
  %302 = phi float [ 0.000000e+00, %.lr.ph315 ], [ %.pre444, %._crit_edge313.loopexit ]
  %303 = phi float [ 0.000000e+00, %.lr.ph315 ], [ %.pre443, %._crit_edge313.loopexit ]
  %304 = phi float [ 0.000000e+00, %.lr.ph315 ], [ %.pre, %._crit_edge313.loopexit ]
  %.0194.lcssa = phi float [ 0.000000e+00, %.lr.ph315 ], [ %298, %._crit_edge313.loopexit ]
  %305 = fdiv float 1.000000e+00, %.0194.lcssa
  %306 = fmul float %305, %304
  store float %306, ptr %274, align 4
  %307 = fmul float %305, %303
  store float %307, ptr %275, align 4
  %308 = fmul float %305, %302
  store float %308, ptr %276, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %.loopexit281, label %.lr.ph315, !llvm.loop !13

.lr.ph307:                                        ; preds = %.preheader282, %.lr.ph307
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %.lr.ph307 ], [ 0, %.preheader282 ]
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %311 = trunc nuw nsw i64 %indvars.iv380 to i32
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %.0175, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x float], ptr %309, i64 %318
  %320 = getelementptr inbounds nuw [3 x float], ptr %183, i64 %indvars.iv380
  %321 = load float, ptr %319, align 4
  store float %321, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store float %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store float %326, ptr %327, align 4
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %.loopexit281, label %.lr.ph307, !llvm.loop !14

.loopexit281:                                     ; preds = %.lr.ph307, %._crit_edge313, %.preheader282, %.preheader280
  %328 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %.preheader269, label %341

.preheader269:                                    ; preds = %.loopexit281
  br i1 %141, label %.lr.ph335.preheader, label %.loopexit270

.lr.ph335.preheader:                              ; preds = %.preheader269
  %330 = load ptr, ptr @_ZL5order, align 8
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.lr.ph335 ], [ 0, %.lr.ph335.preheader ]
  %331 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %332 = trunc nuw nsw i64 %indvars.iv423 to i32
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %.0175, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw %struct.t_order, ptr %330, i64 %indvars.iv423
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds nuw [3 x float], ptr %183, i64 %indvars.iv423, i64 2
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw %struct.t_order, ptr %330, i64 %indvars.iv423, i32 1
  store float %339, ptr %340, align 4
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit270, label %.lr.ph335, !llvm.loop !15

341:                                              ; preds = %.loopexit281
  %342 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %.preheader277

.preheader277:                                    ; preds = %341
  br i1 %141, label %.lr.ph317, label %.preheader275

344:                                              ; preds = %341
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %262, align 4
  store float 0.000000e+00, ptr %263, align 4
  br i1 %264, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %344
  %345 = load ptr, ptr %258, align 8
  %346 = load ptr, ptr %9, align 8
  br label %347

347:                                              ; preds = %.lr.ph328, %361
  %indvars.iv413 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next414, %361 ]
  %.1195325 = phi float [ 0.000000e+00, %.lr.ph328 ], [ %362, %361 ]
  %348 = getelementptr inbounds nuw i32, ptr %.0176, i64 %indvars.iv413
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.t_atom, ptr %345, i64 %350
  %352 = load float, ptr %351, align 4
  br label %353

353:                                              ; preds = %347, %353
  %indvars.iv409 = phi i64 [ 0, %347 ], [ %indvars.iv.next410, %353 ]
  %354 = load i32, ptr %348, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %346, i64 %355, i64 %indvars.iv409
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv409
  %359 = load float, ptr %358, align 4
  %360 = call float @llvm.fmuladd.f32(float %352, float %357, float %359)
  store float %360, ptr %358, align 4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 3
  br i1 %exitcond412.not, label %361, label %353, !llvm.loop !16

361:                                              ; preds = %353
  %362 = fadd float %.1195325, %352
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge329.loopexit, label %347, !llvm.loop !17

._crit_edge329.loopexit:                          ; preds = %361
  %.pre445 = load float, ptr %10, align 4
  %.pre446 = load float, ptr %262, align 4
  %.pre447 = load float, ptr %263, align 4
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %344
  %363 = phi float [ 0.000000e+00, %344 ], [ %.pre447, %._crit_edge329.loopexit ]
  %364 = phi float [ 0.000000e+00, %344 ], [ %.pre446, %._crit_edge329.loopexit ]
  %365 = phi float [ 0.000000e+00, %344 ], [ %.pre445, %._crit_edge329.loopexit ]
  %.1195.lcssa = phi float [ 0.000000e+00, %344 ], [ %362, %._crit_edge329.loopexit ]
  %366 = fdiv float 1.000000e+00, %.1195.lcssa
  %367 = fmul float %366, %365
  store float %367, ptr %10, align 4
  %368 = fmul float %366, %364
  store float %368, ptr %262, align 4
  %369 = fmul float %366, %363
  store float %369, ptr %263, align 4
  br i1 %141, label %.lr.ph333, label %.loopexit270

.lr.ph333:                                        ; preds = %._crit_edge329, %377
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %377 ], [ 0, %._crit_edge329 ]
  %370 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %371 = trunc nuw nsw i64 %indvars.iv418 to i32
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %.0175, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw [3 x float], ptr %183, i64 %indvars.iv418
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %376, ptr noundef nonnull %11)
          to label %377 unwind label %.loopexit.split-lp.loopexit

377:                                              ; preds = %.lr.ph333
  %378 = load ptr, ptr @_ZL5order, align 8
  %379 = getelementptr inbounds nuw %struct.t_order, ptr %378, i64 %indvars.iv418
  store i32 %375, ptr %379, align 4
  %380 = load float, ptr %11, align 4
  %381 = load float, ptr %259, align 4
  %382 = fmul float %381, %381
  %383 = call float @llvm.fmuladd.f32(float %380, float %380, float %382)
  %384 = load float, ptr %260, align 4
  %385 = call noundef float @llvm.fmuladd.f32(float %384, float %384, float %383)
  %386 = load ptr, ptr @_ZL5order, align 8
  %387 = getelementptr inbounds nuw %struct.t_order, ptr %386, i64 %indvars.iv418, i32 1
  store float %385, ptr %387, align 4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.loopexit270, label %.lr.ph333, !llvm.loop !18

.preheader275:                                    ; preds = %399, %.preheader277
  br i1 %261, label %.lr.ph323, label %.loopexit270

.lr.ph317:                                        ; preds = %.preheader277, %399
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %399 ], [ 0, %.preheader277 ]
  %388 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %389 = trunc nuw nsw i64 %indvars.iv394 to i32
  %390 = mul nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %.0175, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %.0176, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x float], ptr %394, i64 %396
  %398 = getelementptr inbounds nuw [3 x float], ptr %183, i64 %indvars.iv394
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %397, ptr noundef %398, ptr noundef nonnull %11)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

399:                                              ; preds = %.lr.ph317
  %400 = load ptr, ptr @_ZL5order, align 8
  %401 = getelementptr inbounds nuw %struct.t_order, ptr %400, i64 %indvars.iv394
  store i32 %393, ptr %401, align 4
  %402 = load float, ptr %11, align 4
  %403 = load float, ptr %259, align 4
  %404 = fmul float %403, %403
  %405 = call float @llvm.fmuladd.f32(float %402, float %402, float %404)
  %406 = load float, ptr %260, align 4
  %407 = call noundef float @llvm.fmuladd.f32(float %406, float %406, float %405)
  %408 = load ptr, ptr @_ZL5order, align 8
  %409 = getelementptr inbounds nuw %struct.t_order, ptr %408, i64 %indvars.iv394, i32 1
  store float %407, ptr %409, align 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.preheader275, label %.lr.ph317, !llvm.loop !19

.lr.ph323:                                        ; preds = %.preheader275, %._crit_edge321
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %._crit_edge321 ], [ 1, %.preheader275 ]
  br i1 %141, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.lr.ph323
  %410 = getelementptr inbounds nuw i32, ptr %.0176, i64 %indvars.iv404
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  br label %413

413:                                              ; preds = %.lr.ph320, %429
  %indvars.iv399 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next400, %429 ]
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds [3 x float], ptr %414, i64 %412
  %416 = getelementptr inbounds nuw [3 x float], ptr %183, i64 %indvars.iv399
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %415, ptr noundef %416, ptr noundef nonnull %11)
          to label %417 unwind label %.loopexit

417:                                              ; preds = %413
  %418 = load float, ptr %11, align 4
  %419 = load float, ptr %259, align 4
  %420 = fmul float %419, %419
  %421 = call float @llvm.fmuladd.f32(float %418, float %418, float %420)
  %422 = load float, ptr %260, align 4
  %423 = call noundef float @llvm.fmuladd.f32(float %422, float %422, float %421)
  %424 = load ptr, ptr @_ZL5order, align 8
  %425 = getelementptr inbounds nuw %struct.t_order, ptr %424, i64 %indvars.iv399, i32 1
  %426 = load float, ptr %425, align 4
  %427 = fcmp olt float %423, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %417
  store float %423, ptr %425, align 4
  br label %429

429:                                              ; preds = %417, %428
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge321, label %413, !llvm.loop !20

._crit_edge321:                                   ; preds = %429, %.lr.ph323
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit270, label %.lr.ph323, !llvm.loop !21

.loopexit270:                                     ; preds = %._crit_edge321, %377, %.lr.ph335, %.preheader275, %._crit_edge329, %.preheader269
  br i1 %254, label %.preheader268, label %439

.preheader268:                                    ; preds = %.loopexit270
  br i1 %141, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader268
  %430 = load ptr, ptr @_ZL5order, align 8
  br label %431

431:                                              ; preds = %.lr.ph338, %431
  %indvars.iv428 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next429, %431 ]
  %.0191336 = phi i32 [ 0, %.lr.ph338 ], [ %.1192, %431 ]
  %432 = getelementptr inbounds nuw %struct.t_order, ptr %430, i64 %indvars.iv428, i32 1
  %433 = load float, ptr %432, align 4
  %434 = fcmp ole float %433, %.0196258
  %435 = zext i1 %434 to i32
  %.1192 = add nuw nsw i32 %.0191336, %435
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge339, label %431, !llvm.loop !22

._crit_edge339:                                   ; preds = %431, %.preheader268
  %.0191.lcssa = phi i32 [ 0, %.preheader268 ], [ %.1192, %431 ]
  %436 = load float, ptr %14, align 4
  %437 = fpext float %436 to double
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0174261, ptr noundef nonnull @.str.60, double noundef %437, i32 noundef %.0191.lcssa) #18
  br label %439

439:                                              ; preds = %._crit_edge339, %.loopexit270
  br i1 %.not, label %482, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr @_ZL5order, align 8
  invoke void @qsort(ptr noundef %441, i64 noundef %182, i64 noundef 8, ptr noundef nonnull @_ZL5ocompPKvS0_)
          to label %.preheader267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader267:                                    ; preds = %440
  br i1 %141, label %.preheader264.preheader, label %.loopexit266

.preheader264.preheader:                          ; preds = %.preheader267
  %.pre448 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %442 = load ptr, ptr @_ZL5order, align 8
  br label %.preheader264

.preheader264:                                    ; preds = %.preheader264.preheader, %._crit_edge343
  %443 = phi i32 [ %.pre448, %.preheader264.preheader ], [ %461, %._crit_edge343 ]
  %indvars.iv433 = phi i64 [ 0, %.preheader264.preheader ], [ %indvars.iv.next434, %._crit_edge343 ]
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %.preheader264
  %445 = trunc nuw nsw i64 %indvars.iv433 to i32
  %446 = getelementptr inbounds nuw %struct.t_order, ptr %442, i64 %indvars.iv433
  br label %447

447:                                              ; preds = %.lr.ph342, %447
  %448 = phi i32 [ %443, %.lr.ph342 ], [ %459, %447 ]
  %.5341 = phi i32 [ 0, %.lr.ph342 ], [ %458, %447 ]
  %449 = load i32, ptr %446, align 4
  %450 = add nsw i32 %449, %.5341
  %451 = mul nsw i32 %448, %445
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %.0175, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i32 %454, %.5341
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %187, i64 %456
  store i32 %450, ptr %457, align 4
  %458 = add nuw nsw i32 %.5341, 1
  %459 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %447, label %._crit_edge343, !llvm.loop !23

._crit_edge343:                                   ; preds = %447, %.preheader264
  %461 = phi i32 [ %443, %.preheader264 ], [ %459, %447 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge345, label %.preheader264, !llvm.loop !24

._crit_edge345:                                   ; preds = %._crit_edge343
  br i1 %brmerge, label %.loopexit266, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge345
  %.pre449 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge348
  %462 = phi i32 [ %.pre449, %.preheader.preheader ], [ %478, %._crit_edge348 ]
  %indvars.iv438 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next439, %._crit_edge348 ]
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %.preheader, %.lr.ph347
  %.6346 = phi i32 [ %475, %.lr.ph347 ], [ 0, %.preheader ]
  %464 = load ptr, ptr @_ZL5order, align 8
  %465 = getelementptr inbounds nuw %struct.t_order, ptr %464, i64 %indvars.iv438, i32 1
  %466 = load float, ptr %465, align 4
  %467 = call noundef float @sqrtf(float noundef %466) #18
  %468 = load ptr, ptr %266, align 8
  %469 = load ptr, ptr @_ZL5order, align 8
  %470 = getelementptr inbounds nuw %struct.t_order, ptr %469, i64 %indvars.iv438
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, %.6346
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.t_pdbinfo, ptr %468, i64 %473, i32 5
  store float %467, ptr %474, align 4
  %475 = add nuw nsw i32 %.6346, 1
  %476 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %.lr.ph347, label %._crit_edge348, !llvm.loop !25

._crit_edge348:                                   ; preds = %.lr.ph347, %.preheader
  %478 = phi i32 [ %462, %.preheader ], [ %476, %.lr.ph347 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %.loopexit266, label %.preheader, !llvm.loop !26

.loopexit266:                                     ; preds = %._crit_edge348, %.preheader267, %._crit_edge345
  %479 = load float, ptr %14, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0177, i32 noundef %96, ptr noundef %187, ptr noundef nonnull %75, i32 noundef 0, float noundef %479, ptr noundef nonnull %12, ptr noundef %480, ptr noundef null, ptr noundef null)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

482:                                              ; preds = %439, %.loopexit266
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %483, ptr noundef %484, ptr noundef nonnull %14, ptr noundef %485, ptr noundef nonnull %12)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

487:                                              ; preds = %482
  br i1 %486, label %267, label %488, !llvm.loop !27

488:                                              ; preds = %487
  %489 = load ptr, ptr %6, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %489)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %488
  br i1 %.not, label %492, label %491

491:                                              ; preds = %490
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0177)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %491, %490
  %.not207 = icmp eq ptr %.0174261, null
  br i1 %.not207, label %494, label %493

493:                                              ; preds = %492
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0174261)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %493, %492
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %257)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %494, %57
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %497

497:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %495
  %498 = phi ptr [ %496, %495 ], [ %499, %_ZN8t_filenmD2Ev.exit ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -56
  %500 = getelementptr inbounds i8, ptr %498, i64 -24
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %498, i64 -16
  %503 = load ptr, ptr %502, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %501, %503
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %497, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i.i.i ], [ %501, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %504, %503
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %500, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %497
  %505 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %501, %497 ]
  %.not.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %505) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %506
  %507 = icmp eq ptr %499, %16
  br i1 %507, label %508, label %497

508:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %251, %.body, %178, %171, %138, %126, %108, %106, %89
  %.pn209 = phi { ptr, i32 } [ %109, %108 ], [ %127, %126 ], [ %139, %138 ], [ %172, %171 ], [ %179, %178 ], [ %252, %251 ], [ %.pn.pn, %.body ], [ %107, %106 ], [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %510

510:                                              ; preds = %_ZN8t_filenmD2Ev.exit233, %.loopexit.split-lp
  %511 = phi ptr [ %509, %.loopexit.split-lp ], [ %512, %_ZN8t_filenmD2Ev.exit233 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 -56
  %513 = getelementptr inbounds i8, ptr %511, i64 -24
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %511, i64 -16
  %516 = load ptr, ptr %515, align 8
  %.not4.i.i.i.i.i225 = icmp eq ptr %514, %516
  br i1 %.not4.i.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %510, %.lr.ph.i.i.i.i.i226
  %.05.i.i.i.i.i227 = phi ptr [ %517, %.lr.ph.i.i.i.i.i226 ], [ %514, %510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i227) #18
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227, i64 32
  %.not.i.i.i.i.i228 = icmp eq ptr %517, %516
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i226, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %.lr.ph.i.i.i.i.i226
  %.pr.i.i230 = load ptr, ptr %513, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229, %510
  %518 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %514, %510 ]
  %.not.i.i.i.i232 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i232, label %_ZN8t_filenmD2Ev.exit233, label %519

519:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231
  call void @_ZdlPv(ptr noundef nonnull %518) #21
  br label %_ZN8t_filenmD2Ev.exit233

_ZN8t_filenmD2Ev.exit233:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i231, %519
  %520 = icmp eq ptr %512, %16
  br i1 %520, label %521, label %510

521:                                              ; preds = %_ZN8t_filenmD2Ev.exit233
  resume { ptr, i32 } %.pn209
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL5ocompPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
