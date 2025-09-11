; ModuleID = 'bench/gromacs/original/gmx_trjorder.ll'
source_filename = "bench/gromacs/original/gmx_trjorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_order = type { i32, float }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

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
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %4, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_trjorderiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z12gmx_trjorderiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.32, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %33, align 16, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 25, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 2, ptr %38, align 16, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 2, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr @.str.33, ptr %45, align 16, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.34, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 12, ptr %47, align 16, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 20, ptr %49, align 16, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr @.str.35, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr @.str.36, ptr %51, align 16, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 12, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16576, i32 noundef 5, ptr noundef nonnull %16, i32 noundef 5, ptr noundef nonnull %5, i32 noundef 23, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %2
  br i1 %54, label %56, label %575

.loopexit:                                        ; preds = %490
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph387
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph371
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %562, %.loopexit320, %519, %347, %345
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %302, %222, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %217, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %574, %573, %571, %568, %331, %295, %292, %286, %230, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge, %83, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %2
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %16)
          to label %58 unwind label %95

58:                                               ; preds = %56
  store ptr %57, ptr %18, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %59 unwind label %95

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %61 unwind label %97

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %64

64:                                               ; preds = %61
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %63) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %64, %61
  store ptr null, ptr %62, align 8, !tbaa !22
  %65 = load ptr, ptr %17, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %71 = load i64, ptr %66, align 8, !tbaa !28
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 170, ptr noundef %73)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %74 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !31, !range !33, !noundef !34
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, ptr @.str.40, ptr @.str.41
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %76)
  %78 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 174, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %79 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 175, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %80 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 176, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 2344
  %82 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %16)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %84 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !31, !range !33, !noundef !34
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %85, i32 1, i32 2
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %81, ptr noundef %82, i32 noundef %86, ptr noundef %80, ptr noundef %79, ptr noundef %78)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %83
  %88 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !31, !range !33, !noundef !34
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %80, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %93 = load ptr, ptr %79, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %100

95:                                               ; preds = %58, %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %59
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

100:                                              ; preds = %87, %90
  %.0187 = phi i32 [ %91, %90 ], [ 0, %87 ]
  %.0186.in = phi ptr [ %92, %90 ], [ %80, %87 ]
  %.0184 = phi ptr [ %93, %90 ], [ null, %87 ]
  %.0183.in = phi ptr [ %94, %90 ], [ %79, %87 ]
  %.0183 = load ptr, ptr %.0183.in, align 8, !tbaa !35
  %.0186 = load i32, ptr %.0186.in, align 4, !tbaa !4
  %101 = load ptr, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %16)
          to label %103 unwind label %123

103:                                              ; preds = %100
  store ptr %102, ptr %20, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %104 unwind label %123

104:                                              ; preds = %103
  %105 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %101, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %12)
          to label %106 unwind label %125

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not.i.i.i245 = icmp eq ptr %108, null
  br i1 %.not.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246: ; preds = %109, %106
  store ptr null, ptr %107, align 8, !tbaa !22
  %110 = load ptr, ptr %19, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !27
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246
  %116 = load i64, ptr %111, align 8, !tbaa !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNSt10filesystem7__cxx114pathD2Ev.exit249:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %118 = load i32, ptr %81, align 8, !tbaa !39
  %119 = icmp sgt i32 %105, %118
  br i1 %119, label %120, label %.preheader342

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %121 unwind label %128

121:                                              ; preds = %120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 195, ptr noundef nonnull @.str.45) #19
          to label %122 unwind label %130

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %103, %100
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %127

127:                                              ; preds = %125, %123
  %.pn222 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %132

132:                                              ; preds = %130, %128
  %.pn242 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

.preheader342:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249, %._crit_edge
  %133 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249 ]
  %indvars.iv416 = phi i64 [ 1, %._crit_edge ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249 ]
  %134 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv416
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader342
  %137 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv416
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %140, !llvm.loop !55

140:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, %105
  br i1 %143, label %144, label %139

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %145 unwind label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv416
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 203, ptr noundef nonnull @.str.46, ptr noundef %147) #19
          to label %148 unwind label %151

148:                                              ; preds = %145
  unreachable

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %153

153:                                              ; preds = %151, %149
  %.pn240 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %139, %.preheader342
  br i1 %133, label %.preheader342, label %154, !llvm.loop !57

154:                                              ; preds = %._crit_edge
  %155 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %156 = srem i32 %.0186, %155
  %157 = sdiv i32 %.0186, %155
  %.not224 = icmp eq i32 %156, 0
  br i1 %.not224, label %169, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %159 unwind label %164

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 213, ptr noundef nonnull @.str.47, i32 noundef %161, i32 noundef %162) #19
          to label %163 unwind label %166

163:                                              ; preds = %159
  unreachable

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn238 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

169:                                              ; preds = %154
  %170 = icmp sgt i32 %157, 0
  br i1 %170, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = icmp sgt i32 %155, 1
  br i1 %173, label %.lr.ph351.us.preheader, label %._crit_edge356

.lr.ph351.us.preheader:                           ; preds = %.lr.ph355
  %174 = zext nneg i32 %155 to i64
  %wide.trip.count427 = zext nneg i32 %157 to i64
  br label %.lr.ph351.us

.lr.ph351.us:                                     ; preds = %.lr.ph351.us.preheader, %._crit_edge352.us
  %indvars.iv424 = phi i64 [ 0, %.lr.ph351.us.preheader ], [ %indvars.iv.next425, %._crit_edge352.us ]
  %175 = mul nuw nsw i64 %indvars.iv424, %174
  %176 = getelementptr inbounds nuw i32, ptr %.0183, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.t_atom, ptr %172, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 4, !tbaa !59
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.0183, i64 %175
  br label %182

182:                                              ; preds = %.lr.ph351.us, %188
  %indvars.iv419 = phi i64 [ 1, %.lr.ph351.us ], [ %indvars.iv.next420, %188 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv419
  %183 = load i32, ptr %gep, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.t_atom, ptr %172, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 4, !tbaa !59
  %.not235.us = icmp eq i32 %187, %181
  br i1 %.not235.us, label %188, label %.split.us

188:                                              ; preds = %182
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %174
  br i1 %exitcond423.not, label %._crit_edge352.us, label %182, !llvm.loop !63

._crit_edge352.us:                                ; preds = %188
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge356, label %.lr.ph351.us, !llvm.loop !64

.split.us:                                        ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %189 unwind label %202

189:                                              ; preds = %.split.us
  %190 = trunc nuw nsw i64 %indvars.iv419 to i32
  %191 = trunc nuw nsw i64 %indvars.iv424 to i32
  %192 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %193 = mul nsw i32 %192, %191
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.0183, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = add nsw i32 %193, %190
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.0183, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 227, ptr noundef nonnull @.str.48, i32 noundef %196, i32 noundef %200) #19
          to label %201 unwind label %204

201:                                              ; preds = %189
  unreachable

202:                                              ; preds = %.split.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %206

206:                                              ; preds = %204, %202
  %.pn236 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

._crit_edge356:                                   ; preds = %._crit_edge352.us, %.lr.ph355, %169
  %207 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, %155
  br i1 %208, label %209, label %217

209:                                              ; preds = %._crit_edge356
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 238, ptr noundef nonnull @.str.49) #19
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %216

216:                                              ; preds = %214, %212
  %.pn233 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

217:                                              ; preds = %._crit_edge356
  %218 = add nsw i32 %207, -1
  store i32 %218, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %219 = sext i32 %157 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.38, i32 noundef 242, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %217
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38, i32 noundef 243, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 8)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %221, ptr @_ZL5order, align 8, !tbaa !65
  %223 = sext i32 %105 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, i32 noundef 244, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader: ; preds = %222
  %225 = icmp sgt i32 %105, 0
  br i1 %225, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader
  %wide.trip.count432 = zext nneg i32 %105 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250
  %indvars.iv429 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408 ], [ %indvars.iv.next430, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250 ]
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv429
  %227 = trunc nuw nsw i64 %indvars.iv429 to i32
  store i32 %227, ptr %226, align 4, !tbaa !4
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250, !llvm.loop !66

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader
  %228 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge
  br i1 %228, label %.thread, label %230

230:                                              ; preds = %229
  %231 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull %5)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %230
  br i1 %231, label %.thread, label %292

.thread:                                          ; preds = %229, %232
  %233 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4, !tbaa !67
  %234 = fmul float %233, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %235 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %236 unwind label %269

236:                                              ; preds = %.thread
  store ptr %235, ptr %27, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %269

._crit_edge.i.i:                                  ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %237, ptr %28, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %237, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %238, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %239, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %240, ptr %29, align 8, !tbaa !68
  store i8 78, ptr %240, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %241, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %242, align 1, !tbaa !28
  %243 = load ptr, ptr %15, align 8, !tbaa !37
  %244 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %243)
          to label %245 unwind label %271

245:                                              ; preds = %._crit_edge.i.i
  %246 = load ptr, ptr %29, align 8, !tbaa !24
  %247 = icmp eq ptr %246, %240
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %245
  %248 = load i64, ptr %241, align 8, !tbaa !27
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %245
  %250 = load i64, ptr %240, align 8, !tbaa !28
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %252 = load ptr, ptr %28, align 8, !tbaa !24
  %253 = icmp eq ptr %252, %237
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %254 = load i64, ptr %238, align 8, !tbaa !27
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %256 = load i64, ptr %237, align 8, !tbaa !28
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %.not.i.i.i258 = icmp eq ptr %259, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %259) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259: ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  store ptr null, ptr %258, align 8, !tbaa !22
  %261 = load ptr, ptr %26, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !27
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %267 = load i64, ptr %262, align 8, !tbaa !28
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #18
  br label %286

269:                                              ; preds = %236, %.thread
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %285

271:                                              ; preds = %._crit_edge.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %29, align 8, !tbaa !24
  %274 = icmp eq ptr %273, %240
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %271
  %275 = load i64, ptr %241, align 8, !tbaa !27
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %271
  %277 = load i64, ptr %240, align 8, !tbaa !28
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %279 = load ptr, ptr %28, align 8, !tbaa !24
  %280 = icmp eq ptr %279, %237
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %281 = load i64, ptr %238, align 8, !tbaa !27
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %283 = load i64, ptr %237, align 8, !tbaa !28
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %269
  %.pn225.pn.pn = phi { ptr, i32 } [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %287 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4, !tbaa !67
  %288 = fpext float %287 to double
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %288)
  %290 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %286
  br i1 %290, label %292, label %331

292:                                              ; preds = %232, %291
  %.0185316 = phi ptr [ %244, %291 ], [ null, %232 ]
  %.0214313 = phi float [ %234, %291 ], [ 0.000000e+00, %232 ]
  %293 = phi i1 [ true, %291 ], [ false, %232 ]
  %294 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %292
  %296 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %294)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

297:                                              ; preds = %295
  %298 = icmp eq i32 %296, 13
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  %or.cond.not = select i1 %298, i1 %301, i1 false
  br i1 %or.cond.not, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr @stderr, align 8, !tbaa !69
  %304 = call i64 @fwrite(ptr nonnull @.str.57, i64 25, i64 1, ptr %303) #20
  %305 = load i32, ptr %81, align 8, !tbaa !39
  %306 = sext i32 %305 to i64
  %307 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38, i32 noundef 266, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %302
  store ptr %307, ptr %299, align 8, !tbaa !71
  br label %308

308:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %309 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %310 unwind label %326

310:                                              ; preds = %308
  store ptr %309, ptr %31, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %311 unwind label %326

311:                                              ; preds = %310
  %312 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.59)
          to label %313 unwind label %328

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %.not.i.i.i270 = icmp eq ptr %315, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, label %316

316:                                              ; preds = %313
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %315) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271: ; preds = %316, %313
  store ptr null, ptr %314, align 8, !tbaa !22
  %317 = load ptr, ptr %30, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !27
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271
  %323 = load i64, ptr %318, align 8, !tbaa !28
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274

_ZNSt10filesystem7__cxx114pathD2Ev.exit274:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %325 = xor i1 %298, true
  br label %331

326:                                              ; preds = %310, %308
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %311
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %330

330:                                              ; preds = %328, %326
  %.pn230 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

331:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, %291
  %.0185315 = phi ptr [ %.0185316, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ %244, %291 ]
  %.0214312 = phi float [ %.0214313, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ %234, %291 ]
  %332 = phi i1 [ %293, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ true, %291 ]
  %.0211 = phi i1 [ %325, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ true, %291 ]
  %.0210 = phi ptr [ %312, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ null, %291 ]
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %334 = load i32, ptr %8, align 4, !tbaa !72
  %335 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %333, i32 noundef %334, i32 noundef %105)
          to label %.preheader338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader338:                                    ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %339 = icmp sgt i32 %.0187, 1
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %342 = icmp sgt i32 %.0187, 0
  %.not = icmp eq ptr %.0210, null
  %343 = icmp slt i32 %157, 1
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  %wide.trip.count437 = zext nneg i32 %157 to i64
  %wide.trip.count451 = zext nneg i32 %157 to i64
  %wide.trip.count456 = zext nneg i32 %157 to i64
  %wide.trip.count466 = zext nneg i32 %.0187 to i64
  %wide.trip.count461 = zext nneg i32 %157 to i64
  %wide.trip.count475 = zext nneg i32 %.0187 to i64
  %wide.trip.count480 = zext nneg i32 %157 to i64
  %wide.trip.count485 = zext nneg i32 %157 to i64
  %wide.trip.count490 = zext nneg i32 %157 to i64
  %wide.trip.count495 = zext nneg i32 %157 to i64
  %brmerge = or i1 %.0211, %343
  %wide.trip.count500 = zext nneg i32 %157 to i64
  br label %345

345:                                              ; preds = %.preheader338, %567
  %346 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %335, i32 noundef %105, ptr noundef nonnull %12, ptr noundef %346)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

347:                                              ; preds = %345
  %348 = load i32, ptr %8, align 4, !tbaa !72
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef %348, ptr noundef nonnull %12)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

349:                                              ; preds = %347
  %350 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %.preheader334, label %.preheader336

.preheader336:                                    ; preds = %349
  br i1 %170, label %.lr.ph361, label %.loopexit335

.lr.ph361:                                        ; preds = %.preheader336
  %352 = load ptr, ptr %9, align 8, !tbaa !29
  %353 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = sext i32 %350 to i64
  %invariant.gep565 = getelementptr i32, ptr %.0183, i64 %355
  br label %389

.preheader334:                                    ; preds = %349
  br i1 %170, label %.lr.ph369, label %.loopexit335

.lr.ph369:                                        ; preds = %.preheader334
  %356 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 0
  %358 = load ptr, ptr %336, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = zext i32 %356 to i64
  br label %361

361:                                              ; preds = %.lr.ph369, %._crit_edge367
  %indvars.iv448 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next449, %._crit_edge367 ]
  %362 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv448
  store float 0.000000e+00, ptr %362, align 4, !tbaa !67
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store float 0.000000e+00, ptr %363, align 4, !tbaa !67
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store float 0.000000e+00, ptr %364, align 4, !tbaa !67
  br i1 %357, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %361
  %365 = mul nuw nsw i64 %indvars.iv448, %360
  %366 = getelementptr inbounds nuw i32, ptr %.0183, i64 %365
  br label %367

367:                                              ; preds = %.lr.ph366, %380
  %indvars.iv443 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next444, %380 ]
  %.0212363 = phi float [ 0.000000e+00, %.lr.ph366 ], [ %381, %380 ]
  %368 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv443
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.t_atom, ptr %358, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !74
  %373 = getelementptr inbounds [3 x float], ptr %359, i64 %370
  br label %374

374:                                              ; preds = %367, %374
  %indvars.iv439 = phi i64 [ 0, %367 ], [ %indvars.iv.next440, %374 ]
  %375 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv439
  %376 = load float, ptr %375, align 4, !tbaa !67
  %377 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv439
  %378 = load float, ptr %377, align 4, !tbaa !67
  %379 = call float @llvm.fmuladd.f32(float %372, float %376, float %378)
  store float %379, ptr %377, align 4, !tbaa !67
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, 3
  br i1 %exitcond442.not, label %380, label %374, !llvm.loop !75

380:                                              ; preds = %374
  %381 = fadd float %.0212363, %372
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %360
  br i1 %exitcond447.not, label %._crit_edge367.loopexit, label %367, !llvm.loop !76

._crit_edge367.loopexit:                          ; preds = %380
  %.pre = load float, ptr %362, align 4, !tbaa !67
  %.pre502 = load float, ptr %363, align 4, !tbaa !67
  %.pre503 = load float, ptr %364, align 4, !tbaa !67
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %361
  %382 = phi float [ 0.000000e+00, %361 ], [ %.pre503, %._crit_edge367.loopexit ]
  %383 = phi float [ 0.000000e+00, %361 ], [ %.pre502, %._crit_edge367.loopexit ]
  %384 = phi float [ 0.000000e+00, %361 ], [ %.pre, %._crit_edge367.loopexit ]
  %.0212.lcssa = phi float [ 0.000000e+00, %361 ], [ %381, %._crit_edge367.loopexit ]
  %385 = fdiv float 1.000000e+00, %.0212.lcssa
  %386 = fmul float %385, %384
  store float %386, ptr %362, align 4, !tbaa !67
  %387 = fmul float %385, %383
  store float %387, ptr %363, align 4, !tbaa !67
  %388 = fmul float %385, %382
  store float %388, ptr %364, align 4, !tbaa !67
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit335, label %361, !llvm.loop !77

389:                                              ; preds = %.lr.ph361, %389
  %indvars.iv434 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next435, %389 ]
  %390 = mul nsw i64 %indvars.iv434, %354
  %gep566 = getelementptr i32, ptr %invariant.gep565, i64 %390
  %391 = load i32, ptr %gep566, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %352, i64 %392
  %394 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv434
  %395 = load float, ptr %393, align 4, !tbaa !67
  store float %395, ptr %394, align 4, !tbaa !67
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !67
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store float %397, ptr %398, align 4, !tbaa !67
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %400 = load float, ptr %399, align 4, !tbaa !67
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store float %400, ptr %401, align 4, !tbaa !67
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.loopexit335.thread, label %389, !llvm.loop !78

.loopexit335:                                     ; preds = %._crit_edge367, %.preheader336, %.preheader334
  %402 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !31, !range !33, !noundef !34
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %.preheader323, label %419

.loopexit335.thread:                              ; preds = %389
  %404 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !31, !range !33, !noundef !34
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %.lr.ph389, label %.thread556

.preheader323:                                    ; preds = %.loopexit335
  br i1 %170, label %.lr.ph389, label %.loopexit324

.lr.ph389:                                        ; preds = %.loopexit335.thread, %.preheader323
  %406 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  br label %407

407:                                              ; preds = %.lr.ph389, %407
  %indvars.iv482 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next483, %407 ]
  %408 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %409 = trunc nuw nsw i64 %indvars.iv482 to i32
  %410 = mul nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %.0183, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.t_order, ptr %406, i64 %indvars.iv482
  store i32 %413, ptr %414, align 4, !tbaa !79
  %415 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv482
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !67
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store float %417, ptr %418, align 4, !tbaa !81
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit324.thread, label %407, !llvm.loop !82

419:                                              ; preds = %.loopexit335
  %420 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1, !tbaa !31, !range !33, !noundef !34
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %424, label %.preheader331

.thread556:                                       ; preds = %.loopexit335.thread
  %422 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1, !tbaa !31, !range !33, !noundef !34
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %.lr.ph371.preheader

.preheader331:                                    ; preds = %419
  br i1 %170, label %.lr.ph371.preheader, label %.preheader329

.lr.ph371.preheader:                              ; preds = %.thread556, %.preheader331
  br label %.lr.ph371

424:                                              ; preds = %.thread556, %419
  store float 0.000000e+00, ptr %10, align 4, !tbaa !67
  store float 0.000000e+00, ptr %340, align 4, !tbaa !67
  store float 0.000000e+00, ptr %341, align 4, !tbaa !67
  br i1 %342, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %424
  %425 = load ptr, ptr %336, align 8, !tbaa !58
  %426 = load ptr, ptr %9, align 8, !tbaa !29
  br label %427

427:                                              ; preds = %.lr.ph382, %440
  %indvars.iv472 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next473, %440 ]
  %.1213379 = phi float [ 0.000000e+00, %.lr.ph382 ], [ %441, %440 ]
  %428 = getelementptr inbounds nuw i32, ptr %.0184, i64 %indvars.iv472
  %429 = load i32, ptr %428, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.t_atom, ptr %425, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !74
  %433 = getelementptr inbounds [3 x float], ptr %426, i64 %430
  br label %434

434:                                              ; preds = %427, %434
  %indvars.iv468 = phi i64 [ 0, %427 ], [ %indvars.iv.next469, %434 ]
  %435 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv468
  %436 = load float, ptr %435, align 4, !tbaa !67
  %437 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv468
  %438 = load float, ptr %437, align 4, !tbaa !67
  %439 = call float @llvm.fmuladd.f32(float %432, float %436, float %438)
  store float %439, ptr %437, align 4, !tbaa !67
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 3
  br i1 %exitcond471.not, label %440, label %434, !llvm.loop !83

440:                                              ; preds = %434
  %441 = fadd float %.1213379, %432
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge383.loopexit, label %427, !llvm.loop !84

._crit_edge383.loopexit:                          ; preds = %440
  %.pre504 = load float, ptr %10, align 4, !tbaa !67
  %.pre505 = load float, ptr %340, align 4, !tbaa !67
  %.pre506 = load float, ptr %341, align 4, !tbaa !67
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge383.loopexit, %424
  %442 = phi float [ 0.000000e+00, %424 ], [ %.pre506, %._crit_edge383.loopexit ]
  %443 = phi float [ 0.000000e+00, %424 ], [ %.pre505, %._crit_edge383.loopexit ]
  %444 = phi float [ 0.000000e+00, %424 ], [ %.pre504, %._crit_edge383.loopexit ]
  %.1213.lcssa = phi float [ 0.000000e+00, %424 ], [ %441, %._crit_edge383.loopexit ]
  %445 = fdiv float 1.000000e+00, %.1213.lcssa
  %446 = fmul float %445, %444
  store float %446, ptr %10, align 4, !tbaa !67
  %447 = fmul float %445, %443
  store float %447, ptr %340, align 4, !tbaa !67
  %448 = fmul float %445, %442
  store float %448, ptr %341, align 4, !tbaa !67
  br i1 %170, label %.lr.ph387, label %.loopexit324

.lr.ph387:                                        ; preds = %._crit_edge383, %456
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %456 ], [ 0, %._crit_edge383 ]
  %449 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %450 = trunc nuw nsw i64 %indvars.iv477 to i32
  %451 = mul nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %.0183, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !4
  %455 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv477
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %455, ptr noundef nonnull %11)
          to label %456 unwind label %.loopexit.split-lp.loopexit

456:                                              ; preds = %.lr.ph387
  %457 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  %458 = getelementptr inbounds nuw %struct.t_order, ptr %457, i64 %indvars.iv477
  store i32 %454, ptr %458, align 4, !tbaa !79
  %459 = load float, ptr %11, align 4, !tbaa !67
  %460 = load float, ptr %337, align 4, !tbaa !67
  %461 = fmul float %460, %460
  %462 = call float @llvm.fmuladd.f32(float %459, float %459, float %461)
  %463 = load float, ptr %338, align 4, !tbaa !67
  %464 = call noundef float @llvm.fmuladd.f32(float %463, float %463, float %462)
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store float %464, ptr %465, align 4, !tbaa !81
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %.loopexit324, label %.lr.ph387, !llvm.loop !85

.preheader329:                                    ; preds = %477, %.preheader331
  br i1 %339, label %.lr.ph377, label %.loopexit324

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %477
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %477 ], [ 0, %.lr.ph371.preheader ]
  %466 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %467 = trunc nuw nsw i64 %indvars.iv453 to i32
  %468 = mul nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %.0183, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !4
  %472 = load ptr, ptr %9, align 8, !tbaa !29
  %473 = load i32, ptr %.0184, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x float], ptr %472, i64 %474
  %476 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv453
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %475, ptr noundef %476, ptr noundef nonnull %11)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

477:                                              ; preds = %.lr.ph371
  %478 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  %479 = getelementptr inbounds nuw %struct.t_order, ptr %478, i64 %indvars.iv453
  store i32 %471, ptr %479, align 4, !tbaa !79
  %480 = load float, ptr %11, align 4, !tbaa !67
  %481 = load float, ptr %337, align 4, !tbaa !67
  %482 = fmul float %481, %481
  %483 = call float @llvm.fmuladd.f32(float %480, float %480, float %482)
  %484 = load float, ptr %338, align 4, !tbaa !67
  %485 = call noundef float @llvm.fmuladd.f32(float %484, float %484, float %483)
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store float %485, ptr %486, align 4, !tbaa !81
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %.preheader329, label %.lr.ph371, !llvm.loop !86

.lr.ph377:                                        ; preds = %.preheader329, %._crit_edge375
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %._crit_edge375 ], [ 1, %.preheader329 ]
  br i1 %170, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %.lr.ph377
  %487 = getelementptr inbounds nuw i32, ptr %.0184, i64 %indvars.iv463
  %488 = load i32, ptr %487, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  br label %490

490:                                              ; preds = %.lr.ph374, %507
  %indvars.iv458 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next459, %507 ]
  %491 = load ptr, ptr %9, align 8, !tbaa !29
  %492 = getelementptr inbounds [3 x float], ptr %491, i64 %489
  %493 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv458
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %492, ptr noundef %493, ptr noundef nonnull %11)
          to label %494 unwind label %.loopexit

494:                                              ; preds = %490
  %495 = load float, ptr %11, align 4, !tbaa !67
  %496 = load float, ptr %337, align 4, !tbaa !67
  %497 = fmul float %496, %496
  %498 = call float @llvm.fmuladd.f32(float %495, float %495, float %497)
  %499 = load float, ptr %338, align 4, !tbaa !67
  %500 = call noundef float @llvm.fmuladd.f32(float %499, float %499, float %498)
  %501 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  %502 = getelementptr inbounds nuw %struct.t_order, ptr %501, i64 %indvars.iv458
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !81
  %505 = fcmp olt float %500, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %494
  store float %500, ptr %503, align 4, !tbaa !81
  br label %507

507:                                              ; preds = %494, %506
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge375, label %490, !llvm.loop !87

._crit_edge375:                                   ; preds = %507, %.lr.ph377
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %.loopexit324, label %.lr.ph377, !llvm.loop !88

.loopexit324:                                     ; preds = %._crit_edge375, %456, %.preheader329, %._crit_edge383, %.preheader323
  br i1 %332, label %.preheader322, label %518

.loopexit324.thread:                              ; preds = %407
  br i1 %332, label %.lr.ph392, label %518

.preheader322:                                    ; preds = %.loopexit324
  br i1 %170, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %.loopexit324.thread, %.preheader322
  %508 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  br label %509

509:                                              ; preds = %.lr.ph392, %509
  %indvars.iv487 = phi i64 [ 0, %.lr.ph392 ], [ %indvars.iv.next488, %509 ]
  %.0208390 = phi i32 [ 0, %.lr.ph392 ], [ %.1209, %509 ]
  %510 = getelementptr inbounds nuw %struct.t_order, ptr %508, i64 %indvars.iv487
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load float, ptr %511, align 4, !tbaa !81
  %513 = fcmp ole float %512, %.0214312
  %514 = zext i1 %513 to i32
  %.1209 = add nuw nsw i32 %.0208390, %514
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge393, label %509, !llvm.loop !89

._crit_edge393:                                   ; preds = %509, %.preheader322
  %.0208.lcssa = phi i32 [ 0, %.preheader322 ], [ %.1209, %509 ]
  %515 = load float, ptr %14, align 4, !tbaa !67
  %516 = fpext float %515 to double
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0185315, ptr noundef nonnull @.str.60, double noundef %516, i32 noundef %.0208.lcssa) #17
  br label %518

518:                                              ; preds = %.loopexit324.thread, %._crit_edge393, %.loopexit324
  br i1 %.not, label %562, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  invoke void @qsort(ptr noundef %520, i64 noundef %219, i64 noundef 8, ptr noundef nonnull @_ZL5ocompPKvS0_)
          to label %.preheader321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader321:                                    ; preds = %519
  br i1 %170, label %.preheader318.lr.ph, label %.loopexit320

.preheader318.lr.ph:                              ; preds = %.preheader321
  %521 = load ptr, ptr @_ZL5order, align 8
  %.pre507 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  br label %.preheader318

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge397
  %522 = phi i32 [ %.pre507, %.preheader318.lr.ph ], [ %540, %._crit_edge397 ]
  %indvars.iv492 = phi i64 [ 0, %.preheader318.lr.ph ], [ %indvars.iv.next493, %._crit_edge397 ]
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %.preheader318
  %524 = getelementptr inbounds nuw %struct.t_order, ptr %521, i64 %indvars.iv492
  %525 = trunc nuw nsw i64 %indvars.iv492 to i32
  br label %526

526:                                              ; preds = %.lr.ph396, %526
  %527 = phi i32 [ %522, %.lr.ph396 ], [ %538, %526 ]
  %.5194395 = phi i32 [ 0, %.lr.ph396 ], [ %537, %526 ]
  %528 = load i32, ptr %524, align 4, !tbaa !79
  %529 = add nsw i32 %528, %.5194395
  %530 = mul nsw i32 %527, %525
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %.0183, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !4
  %534 = add nsw i32 %533, %.5194395
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %224, i64 %535
  store i32 %529, ptr %536, align 4, !tbaa !4
  %537 = add nuw nsw i32 %.5194395, 1
  %538 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %526, label %._crit_edge397, !llvm.loop !90

._crit_edge397:                                   ; preds = %526, %.preheader318
  %540 = phi i32 [ %522, %.preheader318 ], [ %538, %526 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge399, label %.preheader318, !llvm.loop !91

._crit_edge399:                                   ; preds = %._crit_edge397
  br i1 %brmerge, label %.loopexit320, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge399
  %541 = load ptr, ptr @_ZL5order, align 8
  %542 = load ptr, ptr %344, align 8
  %.pre508 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge402
  %543 = phi i32 [ %.pre508, %.preheader.lr.ph ], [ %558, %._crit_edge402 ]
  %indvars.iv497 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next498, %._crit_edge402 ]
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %.preheader
  %545 = getelementptr inbounds nuw %struct.t_order, ptr %541, i64 %indvars.iv497
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load float, ptr %546, align 4, !tbaa !81
  br label %548

548:                                              ; preds = %.lr.ph401, %548
  %.6195400 = phi i32 [ 0, %.lr.ph401 ], [ %555, %548 ]
  %549 = call noundef float @sqrtf(float noundef %547) #17, !tbaa !4
  %550 = load i32, ptr %545, align 4, !tbaa !79
  %551 = add nsw i32 %550, %.6195400
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.t_pdbinfo, ptr %542, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 20
  store float %549, ptr %554, align 4, !tbaa !92
  %555 = add nuw nsw i32 %.6195400, 1
  %556 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %548, label %._crit_edge402, !llvm.loop !95

._crit_edge402:                                   ; preds = %548, %.preheader
  %558 = phi i32 [ %543, %.preheader ], [ %556, %548 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %.loopexit320, label %.preheader, !llvm.loop !96

.loopexit320:                                     ; preds = %._crit_edge402, %.preheader321, %._crit_edge399
  %559 = load float, ptr %14, align 4, !tbaa !67
  %560 = load ptr, ptr %9, align 8, !tbaa !29
  %561 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0210, i32 noundef %105, ptr noundef %224, ptr noundef nonnull %81, i32 noundef 0, float noundef %559, ptr noundef nonnull %12, ptr noundef %560, ptr noundef null, ptr noundef null)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

562:                                              ; preds = %518, %.loopexit320
  %563 = load ptr, ptr %15, align 8, !tbaa !37
  %564 = load ptr, ptr %6, align 8, !tbaa !97
  %565 = load ptr, ptr %9, align 8, !tbaa !29
  %566 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %563, ptr noundef %564, ptr noundef nonnull %14, ptr noundef %565, ptr noundef nonnull %12)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

567:                                              ; preds = %562
  br i1 %566, label %345, label %568, !llvm.loop !99

568:                                              ; preds = %567
  %569 = load ptr, ptr %6, align 8, !tbaa !97
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %569)
          to label %570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

570:                                              ; preds = %568
  br i1 %.not, label %572, label %571

571:                                              ; preds = %570
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0210)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %571, %570
  %.not232 = icmp eq ptr %.0185315, null
  br i1 %.not232, label %574, label %573

573:                                              ; preds = %572
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0185315)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %573, %572
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %335)
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %574, %55
  %576 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %577

577:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %575
  %578 = phi ptr [ %576, %575 ], [ %579, %_ZN8t_filenmD2Ev.exit ]
  %579 = getelementptr inbounds i8, ptr %578, i64 -56
  %580 = getelementptr inbounds i8, ptr %578, i64 -24
  %581 = load ptr, ptr %580, align 8, !tbaa !100
  %582 = getelementptr inbounds i8, ptr %578, i64 -16
  %583 = load ptr, ptr %582, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %581, %583
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %577, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %592, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %581, %577 ]
  %584 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !27
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %590 = load i64, ptr %585, align 8, !tbaa !28
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %591) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %592, %583
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %580, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %577
  %593 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %581, %577 ]
  %.not.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %594

594:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %595 = getelementptr inbounds i8, ptr %578, i64 -8
  %596 = load ptr, ptr %595, align 8, !tbaa !103
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %594
  %600 = icmp eq ptr %579, %16
  br i1 %600, label %601, label %577

601:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %330, %285, %216, %206, %168, %153, %132, %127, %99
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %132 ], [ %.pn240, %153 ], [ %.pn238, %168 ], [ %.pn236, %206 ], [ %.pn233, %216 ], [ %.pn230, %330 ], [ %.pn225.pn.pn, %285 ], [ %.pn222, %127 ], [ %.pn, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit326, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit332, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit339, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %603

603:                                              ; preds = %_ZN8t_filenmD2Ev.exit286, %.loopexit.split-lp
  %604 = phi ptr [ %602, %.loopexit.split-lp ], [ %605, %_ZN8t_filenmD2Ev.exit286 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -56
  %606 = getelementptr inbounds i8, ptr %604, i64 -24
  %607 = load ptr, ptr %606, align 8, !tbaa !100
  %608 = getelementptr inbounds i8, ptr %604, i64 -16
  %609 = load ptr, ptr %608, align 8, !tbaa !101
  %.not4.i.i.i.i.i275 = icmp eq ptr %607, %609
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %603, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %618, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279 ], [ %607, %603 ]
  %610 = load ptr, ptr %.05.i.i.i.i.i277, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i276
  %613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !27
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i.i276
  %616 = load i64, ptr %611, align 8, !tbaa !28
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i285
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 32
  %.not.i.i.i.i.i280 = icmp eq ptr %618, %609
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i282 = load ptr, ptr %606, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281, %603
  %619 = phi ptr [ %.pr.i.i282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281 ], [ %607, %603 ]
  %.not.i.i.i.i284 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i284, label %_ZN8t_filenmD2Ev.exit286, label %620

620:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283
  %621 = getelementptr inbounds i8, ptr %604, i64 -8
  %622 = load ptr, ptr %621, align 8, !tbaa !103
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %619 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %625) #18
  br label %_ZN8t_filenmD2Ev.exit286

_ZN8t_filenmD2Ev.exit286:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283, %620
  %626 = icmp eq ptr %605, %16
  br i1 %626, label %627, label %603

627:                                              ; preds = %_ZN8t_filenmD2Ev.exit286
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn242.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !104
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  %27 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !104
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL5ocompPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !81
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
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
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!25, !12, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!39 = !{!40, !5, i64 2344}
!40 = !{!"_ZTS10t_topology", !41, i64 0, !43, i64 8, !46, i64 2344, !52, i64 2416, !32, i64 2440, !53, i64 2448}
!41 = !{!"p2 omnipotent char", !42, i64 0}
!42 = !{!"any p2 pointer", !11, i64 0}
!43 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !36, i64 8, !44, i64 16, !45, i64 24, !44, i64 32, !44, i64 40, !6, i64 48, !5, i64 2328}
!44 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!45 = !{!"float", !6, i64 0}
!46 = !{!"_ZTS7t_atoms", !5, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !5, i64 40, !50, i64 48, !51, i64 56, !32, i64 64, !32, i64 65, !32, i64 66, !32, i64 67, !32, i64 68}
!47 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!48 = !{!"p3 omnipotent char", !49, i64 0}
!49 = !{!"any p3 pointer", !42, i64 0}
!50 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!51 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!52 = !{!"_ZTS7t_block", !5, i64 0, !36, i64 8, !5, i64 16}
!53 = !{!"_ZTS8t_symtab", !5, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!40, !47, i64 2352}
!59 = !{!60, !5, i64 24}
!60 = !{!"_ZTS6t_atom", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !61, i64 16, !61, i64 18, !62, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_ZTS12ParticleType", !6, i64 0}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !56}
!67 = !{!45, !45, i64 0}
!68 = !{!26, !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!71 = !{!51, !51, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS7PbcType", !6, i64 0}
!74 = !{!60, !45, i64 0}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTS7t_order", !5, i64 0, !45, i64 4}
!81 = !{!80, !45, i64 4}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = !{!93, !45, i64 20}
!93 = !{!"_ZTS9t_pdbinfo", !94, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !45, i64 16, !45, i64 20, !32, i64 24, !6, i64 28}
!94 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!99 = distinct !{!99, !56}
!100 = !{!16, !17, i64 0}
!101 = !{!16, !17, i64 8}
!102 = distinct !{!102, !56}
!103 = !{!16, !17, i64 16}
!104 = !{!12, !12, i64 0}
