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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %4, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_trjorderiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z12gmx_trjorderiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16) #17
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
  br i1 %54, label %56, label %567

.loopexit:                                        ; preds = %485
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph389
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph373
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %554, %.loopexit322, %512, %345, %343
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %300, %220, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %215, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %566, %565, %563, %560, %329, %293, %290, %284, %228, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252._crit_edge, %83, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %2
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
  br label %.loopexit.split-lp

100:                                              ; preds = %87, %90
  %.0187 = phi i32 [ %91, %90 ], [ 0, %87 ]
  %.0186.in = phi ptr [ %92, %90 ], [ %80, %87 ]
  %.0184 = phi ptr [ %93, %90 ], [ null, %87 ]
  %.0183.in = phi ptr [ %94, %90 ], [ %79, %87 ]
  %.0183 = load ptr, ptr %.0183.in, align 8, !tbaa !35
  %.0186 = load i32, ptr %.0186.in, align 4, !tbaa !4
  %101 = load ptr, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
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
  %.not.i.i.i247 = icmp eq ptr %108, null
  br i1 %.not.i.i.i247, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248: ; preds = %109, %106
  store ptr null, ptr %107, align 8, !tbaa !22
  %110 = load ptr, ptr %19, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !27
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248
  %116 = load i64, ptr %111, align 8, !tbaa !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251

_ZNSt10filesystem7__cxx114pathD2Ev.exit251:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  %118 = load i32, ptr %81, align 8, !tbaa !39
  %119 = icmp sgt i32 %105, %118
  br i1 %119, label %120, label %.preheader344

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
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
  %.pn224 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
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
  %.pn244 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  br label %.loopexit.split-lp

.preheader344:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit251, %._crit_edge
  %133 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251 ]
  %indvars.iv418 = phi i64 [ 1, %._crit_edge ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251 ]
  %134 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv418
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader344
  %137 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv418
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %145 unwind label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv418
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
  %.pn242 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %139, %.preheader344
  br i1 %133, label %.preheader344, label %154, !llvm.loop !57

154:                                              ; preds = %._crit_edge
  %155 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %156 = srem i32 %.0186, %155
  %157 = sdiv i32 %.0186, %155
  %.not226 = icmp eq i32 %156, 0
  br i1 %.not226, label %169, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
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
  %.pn240 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  br label %.loopexit.split-lp

169:                                              ; preds = %154
  %170 = icmp sgt i32 %157, 0
  br i1 %170, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = icmp sgt i32 %155, 1
  br i1 %173, label %.lr.ph353.us.preheader, label %._crit_edge358

.lr.ph353.us.preheader:                           ; preds = %.lr.ph357
  %174 = zext nneg i32 %155 to i64
  %wide.trip.count429 = zext nneg i32 %157 to i64
  br label %.lr.ph353.us

.lr.ph353.us:                                     ; preds = %.lr.ph353.us.preheader, %._crit_edge354.us
  %indvars.iv426 = phi i64 [ 0, %.lr.ph353.us.preheader ], [ %indvars.iv.next427, %._crit_edge354.us ]
  %175 = mul nuw nsw i64 %indvars.iv426, %174
  %176 = getelementptr inbounds nuw i32, ptr %.0183, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.t_atom, ptr %172, i64 %178, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !59
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.0183, i64 %175
  br label %181

181:                                              ; preds = %.lr.ph353.us, %186
  %indvars.iv421 = phi i64 [ 1, %.lr.ph353.us ], [ %indvars.iv.next422, %186 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv421
  %182 = load i32, ptr %gep, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.t_atom, ptr %172, i64 %183, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !59
  %.not237.us = icmp eq i32 %185, %180
  br i1 %.not237.us, label %186, label %.split.us

186:                                              ; preds = %181
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %174
  br i1 %exitcond425.not, label %._crit_edge354.us, label %181, !llvm.loop !63

._crit_edge354.us:                                ; preds = %186
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge358, label %.lr.ph353.us, !llvm.loop !64

.split.us:                                        ; preds = %181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %187 unwind label %200

187:                                              ; preds = %.split.us
  %188 = trunc nuw nsw i64 %indvars.iv421 to i32
  %189 = trunc nuw nsw i64 %indvars.iv426 to i32
  %190 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %191 = mul nsw i32 %190, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.0183, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = add nsw i32 %191, %188
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.0183, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 227, ptr noundef nonnull @.str.48, i32 noundef %194, i32 noundef %198) #19
          to label %199 unwind label %202

199:                                              ; preds = %187
  unreachable

200:                                              ; preds = %.split.us
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %204

204:                                              ; preds = %202, %200
  %.pn238 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  br label %.loopexit.split-lp

._crit_edge358:                                   ; preds = %._crit_edge354.us, %.lr.ph357, %169
  %205 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, %155
  br i1 %206, label %207, label %215

207:                                              ; preds = %._crit_edge358
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 238, ptr noundef nonnull @.str.49) #19
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %214

214:                                              ; preds = %212, %210
  %.pn235 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  br label %.loopexit.split-lp

215:                                              ; preds = %._crit_edge358
  %216 = add nsw i32 %205, -1
  store i32 %216, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %217 = sext i32 %157 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.38, i32 noundef 242, i64 noundef range(i64 -2147483648, 2147483648) %217, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %215
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38, i32 noundef 243, i64 noundef range(i64 -2147483648, 2147483648) %217, i64 noundef 8)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %219, ptr @_ZL5order, align 8, !tbaa !65
  %221 = sext i32 %105 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, i32 noundef 244, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader: ; preds = %220
  %223 = icmp sgt i32 %105, 0
  br i1 %223, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader410, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader410: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader
  %wide.trip.count434 = zext nneg i32 %105 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader410, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252
  %indvars.iv431 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader410 ], [ %indvars.iv.next432, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252 ]
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv431
  %225 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %225, ptr %224, align 4, !tbaa !4
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252, !llvm.loop !66

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252.preheader
  %226 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit252._crit_edge
  br i1 %226, label %.thread, label %228

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull %5)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %228
  br i1 %229, label %.thread, label %290

.thread:                                          ; preds = %227, %230
  %231 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4, !tbaa !67
  %232 = fmul float %231, %231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  %233 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %234 unwind label %267

234:                                              ; preds = %.thread
  store ptr %233, ptr %27, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %267

._crit_edge.i.i:                                  ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %235, ptr %28, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %235, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %236, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %237, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %238, ptr %29, align 8, !tbaa !68
  store i8 78, ptr %238, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %239, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %240, align 1, !tbaa !28
  %241 = load ptr, ptr %15, align 8, !tbaa !37
  %242 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %241)
          to label %243 unwind label %269

243:                                              ; preds = %._crit_edge.i.i
  %244 = load ptr, ptr %29, align 8, !tbaa !24
  %245 = icmp eq ptr %244, %238
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %243
  %246 = load i64, ptr %239, align 8, !tbaa !27
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %243
  %248 = load i64, ptr %238, align 8, !tbaa !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %250 = load ptr, ptr %28, align 8, !tbaa !24
  %251 = icmp eq ptr %250, %235
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %252 = load i64, ptr %236, align 8, !tbaa !27
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %254 = load i64, ptr %235, align 8, !tbaa !28
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  %.not.i.i.i260 = icmp eq ptr %257, null
  br i1 %.not.i.i.i260, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261, label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %257) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261: ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  store ptr null, ptr %256, align 8, !tbaa !22
  %259 = load ptr, ptr %26, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !27
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261
  %265 = load i64, ptr %260, align 8, !tbaa !28
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #18
  br label %284

267:                                              ; preds = %234, %.thread
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %283

269:                                              ; preds = %._crit_edge.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %29, align 8, !tbaa !24
  %272 = icmp eq ptr %271, %238
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %269
  %273 = load i64, ptr %239, align 8, !tbaa !27
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %269
  %275 = load i64, ptr %238, align 8, !tbaa !28
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %277 = load ptr, ptr %28, align 8, !tbaa !24
  %278 = icmp eq ptr %277, %235
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %279 = load i64, ptr %236, align 8, !tbaa !27
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %281 = load i64, ptr %235, align 8, !tbaa !28
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %267
  %.pn227.pn.pn = phi { ptr, i32 } [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  br label %.loopexit.split-lp

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  %285 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4, !tbaa !67
  %286 = fpext float %285 to double
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %286)
  %288 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %284
  br i1 %288, label %290, label %329

290:                                              ; preds = %230, %289
  %.0185318 = phi ptr [ %242, %289 ], [ null, %230 ]
  %.0214315 = phi float [ %232, %289 ], [ 0.000000e+00, %230 ]
  %291 = phi i1 [ true, %289 ], [ false, %230 ]
  %292 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %290
  %294 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %292)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %293
  %296 = icmp eq i32 %294, 13
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  %or.cond.not = select i1 %296, i1 %299, i1 false
  br i1 %or.cond.not, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr @stderr, align 8, !tbaa !69
  %302 = call i64 @fwrite(ptr nonnull @.str.57, i64 25, i64 1, ptr %301) #20
  %303 = load i32, ptr %81, align 8, !tbaa !39
  %304 = sext i32 %303 to i64
  %305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38, i32 noundef 266, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %300
  store ptr %305, ptr %297, align 8, !tbaa !71
  br label %306

306:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  %307 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %308 unwind label %324

308:                                              ; preds = %306
  store ptr %307, ptr %31, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %309 unwind label %324

309:                                              ; preds = %308
  %310 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.59)
          to label %311 unwind label %326

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %.not.i.i.i272 = icmp eq ptr %313, null
  br i1 %.not.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273, label %314

314:                                              ; preds = %311
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull %313) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273: ; preds = %314, %311
  store ptr null, ptr %312, align 8, !tbaa !22
  %315 = load ptr, ptr %30, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !27
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273
  %321 = load i64, ptr %316, align 8, !tbaa !28
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276

_ZNSt10filesystem7__cxx114pathD2Ev.exit276:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  %323 = xor i1 %296, true
  br label %329

324:                                              ; preds = %308, %306
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %309
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %328

328:                                              ; preds = %326, %324
  %.pn232 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  br label %.loopexit.split-lp

329:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit276, %289
  %.0185317 = phi ptr [ %.0185318, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276 ], [ %242, %289 ]
  %.0214314 = phi float [ %.0214315, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276 ], [ %232, %289 ]
  %330 = phi i1 [ %291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276 ], [ true, %289 ]
  %.0211 = phi i1 [ %323, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276 ], [ true, %289 ]
  %.0210 = phi ptr [ %310, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276 ], [ null, %289 ]
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %332 = load i32, ptr %8, align 4, !tbaa !72
  %333 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %331, i32 noundef %332, i32 noundef %105)
          to label %.preheader340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader340:                                    ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = icmp sgt i32 %.0187, 1
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %340 = icmp sgt i32 %.0187, 0
  %.not = icmp eq ptr %.0210, null
  %341 = icmp slt i32 %157, 1
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  %wide.trip.count439 = zext nneg i32 %157 to i64
  %wide.trip.count453 = zext nneg i32 %157 to i64
  %wide.trip.count458 = zext nneg i32 %157 to i64
  %wide.trip.count468 = zext nneg i32 %.0187 to i64
  %wide.trip.count463 = zext nneg i32 %157 to i64
  %wide.trip.count477 = zext nneg i32 %.0187 to i64
  %wide.trip.count482 = zext nneg i32 %157 to i64
  %wide.trip.count487 = zext nneg i32 %157 to i64
  %wide.trip.count492 = zext nneg i32 %157 to i64
  %wide.trip.count497 = zext nneg i32 %157 to i64
  %brmerge = or i1 %.0211, %341
  %wide.trip.count502 = zext nneg i32 %157 to i64
  br label %343

343:                                              ; preds = %.preheader340, %559
  %344 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %333, i32 noundef %105, ptr noundef nonnull %12, ptr noundef %344)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %343
  %346 = load i32, ptr %8, align 4, !tbaa !72
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef %346, ptr noundef nonnull %12)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

347:                                              ; preds = %345
  %348 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %.preheader336, label %.preheader338

.preheader338:                                    ; preds = %347
  br i1 %170, label %.lr.ph363, label %.loopexit337

.lr.ph363:                                        ; preds = %.preheader338
  %350 = load ptr, ptr %9, align 8, !tbaa !29
  %351 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = sext i32 %348 to i64
  %invariant.gep520 = getelementptr i32, ptr %.0183, i64 %353
  br label %386

.preheader336:                                    ; preds = %347
  br i1 %170, label %.lr.ph371, label %.loopexit337

.lr.ph371:                                        ; preds = %.preheader336
  %354 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 0
  %356 = load ptr, ptr %334, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = zext i32 %354 to i64
  br label %359

359:                                              ; preds = %.lr.ph371, %._crit_edge369
  %indvars.iv450 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next451, %._crit_edge369 ]
  %360 = getelementptr inbounds nuw [3 x float], ptr %218, i64 %indvars.iv450
  store float 0.000000e+00, ptr %360, align 4, !tbaa !67
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store float 0.000000e+00, ptr %361, align 4, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store float 0.000000e+00, ptr %362, align 4, !tbaa !67
  br i1 %355, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %359
  %363 = mul nuw nsw i64 %indvars.iv450, %358
  %364 = getelementptr inbounds nuw i32, ptr %.0183, i64 %363
  br label %365

365:                                              ; preds = %.lr.ph368, %377
  %indvars.iv445 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next446, %377 ]
  %.0212365 = phi float [ 0.000000e+00, %.lr.ph368 ], [ %378, %377 ]
  %366 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv445
  %367 = load i32, ptr %366, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.t_atom, ptr %356, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !74
  br label %371

371:                                              ; preds = %365, %371
  %indvars.iv441 = phi i64 [ 0, %365 ], [ %indvars.iv.next442, %371 ]
  %372 = getelementptr inbounds [3 x float], ptr %357, i64 %368, i64 %indvars.iv441
  %373 = load float, ptr %372, align 4, !tbaa !67
  %374 = getelementptr inbounds nuw [3 x float], ptr %218, i64 %indvars.iv450, i64 %indvars.iv441
  %375 = load float, ptr %374, align 4, !tbaa !67
  %376 = call float @llvm.fmuladd.f32(float %370, float %373, float %375)
  store float %376, ptr %374, align 4, !tbaa !67
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 3
  br i1 %exitcond444.not, label %377, label %371, !llvm.loop !75

377:                                              ; preds = %371
  %378 = fadd float %.0212365, %370
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %358
  br i1 %exitcond449.not, label %._crit_edge369.loopexit, label %365, !llvm.loop !76

._crit_edge369.loopexit:                          ; preds = %377
  %.pre = load float, ptr %360, align 4, !tbaa !67
  %.pre504 = load float, ptr %361, align 4, !tbaa !67
  %.pre505 = load float, ptr %362, align 4, !tbaa !67
  br label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge369.loopexit, %359
  %379 = phi float [ 0.000000e+00, %359 ], [ %.pre505, %._crit_edge369.loopexit ]
  %380 = phi float [ 0.000000e+00, %359 ], [ %.pre504, %._crit_edge369.loopexit ]
  %381 = phi float [ 0.000000e+00, %359 ], [ %.pre, %._crit_edge369.loopexit ]
  %.0212.lcssa = phi float [ 0.000000e+00, %359 ], [ %378, %._crit_edge369.loopexit ]
  %382 = fdiv float 1.000000e+00, %.0212.lcssa
  %383 = fmul float %382, %381
  store float %383, ptr %360, align 4, !tbaa !67
  %384 = fmul float %382, %380
  store float %384, ptr %361, align 4, !tbaa !67
  %385 = fmul float %382, %379
  store float %385, ptr %362, align 4, !tbaa !67
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.loopexit337, label %359, !llvm.loop !77

386:                                              ; preds = %.lr.ph363, %386
  %indvars.iv436 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next437, %386 ]
  %387 = mul nsw i64 %indvars.iv436, %352
  %gep521 = getelementptr i32, ptr %invariant.gep520, i64 %387
  %388 = load i32, ptr %gep521, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x float], ptr %350, i64 %389
  %391 = getelementptr inbounds nuw [3 x float], ptr %218, i64 %indvars.iv436
  %392 = load float, ptr %390, align 4, !tbaa !67
  store float %392, ptr %391, align 4, !tbaa !67
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !67
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store float %394, ptr %395, align 4, !tbaa !67
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = load float, ptr %396, align 4, !tbaa !67
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store float %397, ptr %398, align 4, !tbaa !67
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.loopexit337.thread, label %386, !llvm.loop !78

.loopexit337:                                     ; preds = %._crit_edge369, %.preheader338, %.preheader336
  %399 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !31, !range !33, !noundef !34
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %.preheader325, label %415

.loopexit337.thread:                              ; preds = %386
  %401 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !31, !range !33, !noundef !34
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %.lr.ph391, label %.thread511

.preheader325:                                    ; preds = %.loopexit337
  br i1 %170, label %.lr.ph391, label %.loopexit326

.lr.ph391:                                        ; preds = %.loopexit337.thread, %.preheader325
  %403 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  br label %404

404:                                              ; preds = %.lr.ph391, %404
  %indvars.iv484 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next485, %404 ]
  %405 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %406 = trunc nuw nsw i64 %indvars.iv484 to i32
  %407 = mul nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %.0183, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.t_order, ptr %403, i64 %indvars.iv484
  store i32 %410, ptr %411, align 4, !tbaa !79
  %412 = getelementptr inbounds nuw [3 x float], ptr %218, i64 %indvars.iv484, i64 2
  %413 = load float, ptr %412, align 4, !tbaa !67
  %414 = getelementptr inbounds nuw %struct.t_order, ptr %403, i64 %indvars.iv484, i32 1
  store float %413, ptr %414, align 4, !tbaa !81
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.loopexit326.thread, label %404, !llvm.loop !82

415:                                              ; preds = %.loopexit337
  %416 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1, !tbaa !31, !range !33, !noundef !34
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %420, label %.preheader333

.thread511:                                       ; preds = %.loopexit337.thread
  %418 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1, !tbaa !31, !range !33, !noundef !34
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %.lr.ph373.preheader

.preheader333:                                    ; preds = %415
  br i1 %170, label %.lr.ph373.preheader, label %.preheader331

.lr.ph373.preheader:                              ; preds = %.thread511, %.preheader333
  br label %.lr.ph373

420:                                              ; preds = %.thread511, %415
  store float 0.000000e+00, ptr %10, align 4, !tbaa !67
  store float 0.000000e+00, ptr %338, align 4, !tbaa !67
  store float 0.000000e+00, ptr %339, align 4, !tbaa !67
  br i1 %340, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %420
  %421 = load ptr, ptr %334, align 8, !tbaa !58
  %422 = load ptr, ptr %9, align 8, !tbaa !29
  br label %423

423:                                              ; preds = %.lr.ph384, %435
  %indvars.iv474 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next475, %435 ]
  %.1213381 = phi float [ 0.000000e+00, %.lr.ph384 ], [ %436, %435 ]
  %424 = getelementptr inbounds nuw i32, ptr %.0184, i64 %indvars.iv474
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.t_atom, ptr %421, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !74
  br label %429

429:                                              ; preds = %423, %429
  %indvars.iv470 = phi i64 [ 0, %423 ], [ %indvars.iv.next471, %429 ]
  %430 = getelementptr inbounds [3 x float], ptr %422, i64 %426, i64 %indvars.iv470
  %431 = load float, ptr %430, align 4, !tbaa !67
  %432 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv470
  %433 = load float, ptr %432, align 4, !tbaa !67
  %434 = call float @llvm.fmuladd.f32(float %428, float %431, float %433)
  store float %434, ptr %432, align 4, !tbaa !67
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, 3
  br i1 %exitcond473.not, label %435, label %429, !llvm.loop !83

435:                                              ; preds = %429
  %436 = fadd float %.1213381, %428
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge385.loopexit, label %423, !llvm.loop !84

._crit_edge385.loopexit:                          ; preds = %435
  %.pre506 = load float, ptr %10, align 4, !tbaa !67
  %.pre507 = load float, ptr %338, align 4, !tbaa !67
  %.pre508 = load float, ptr %339, align 4, !tbaa !67
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge385.loopexit, %420
  %437 = phi float [ 0.000000e+00, %420 ], [ %.pre508, %._crit_edge385.loopexit ]
  %438 = phi float [ 0.000000e+00, %420 ], [ %.pre507, %._crit_edge385.loopexit ]
  %439 = phi float [ 0.000000e+00, %420 ], [ %.pre506, %._crit_edge385.loopexit ]
  %.1213.lcssa = phi float [ 0.000000e+00, %420 ], [ %436, %._crit_edge385.loopexit ]
  %440 = fdiv float 1.000000e+00, %.1213.lcssa
  %441 = fmul float %440, %439
  store float %441, ptr %10, align 4, !tbaa !67
  %442 = fmul float %440, %438
  store float %442, ptr %338, align 4, !tbaa !67
  %443 = fmul float %440, %437
  store float %443, ptr %339, align 4, !tbaa !67
  br i1 %170, label %.lr.ph389, label %.loopexit326

.lr.ph389:                                        ; preds = %._crit_edge385, %451
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %451 ], [ 0, %._crit_edge385 ]
  %444 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %445 = trunc nuw nsw i64 %indvars.iv479 to i32
  %446 = mul nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %.0183, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !4
  %450 = getelementptr inbounds nuw [3 x float], ptr %218, i64 %indvars.iv479
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %450, ptr noundef nonnull %11)
          to label %451 unwind label %.loopexit.split-lp.loopexit

451:                                              ; preds = %.lr.ph389
  %452 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  %453 = getelementptr inbounds nuw %struct.t_order, ptr %452, i64 %indvars.iv479
  store i32 %449, ptr %453, align 4, !tbaa !79
  %454 = load float, ptr %11, align 4, !tbaa !67
  %455 = load float, ptr %335, align 4, !tbaa !67
  %456 = fmul float %455, %455
  %457 = call float @llvm.fmuladd.f32(float %454, float %454, float %456)
  %458 = load float, ptr %336, align 4, !tbaa !67
  %459 = call noundef float @llvm.fmuladd.f32(float %458, float %458, float %457)
  %460 = getelementptr inbounds nuw %struct.t_order, ptr %452, i64 %indvars.iv479, i32 1
  store float %459, ptr %460, align 4, !tbaa !81
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %.loopexit326, label %.lr.ph389, !llvm.loop !85

.preheader331:                                    ; preds = %472, %.preheader333
  br i1 %337, label %.lr.ph379, label %.loopexit326

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %472
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %472 ], [ 0, %.lr.ph373.preheader ]
  %461 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %462 = trunc nuw nsw i64 %indvars.iv455 to i32
  %463 = mul nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %.0183, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = load ptr, ptr %9, align 8, !tbaa !29
  %468 = load i32, ptr %.0184, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x float], ptr %467, i64 %469
  %471 = getelementptr inbounds nuw [3 x float], ptr %218, i64 %indvars.iv455
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %470, ptr noundef %471, ptr noundef nonnull %11)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

472:                                              ; preds = %.lr.ph373
  %473 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  %474 = getelementptr inbounds nuw %struct.t_order, ptr %473, i64 %indvars.iv455
  store i32 %466, ptr %474, align 4, !tbaa !79
  %475 = load float, ptr %11, align 4, !tbaa !67
  %476 = load float, ptr %335, align 4, !tbaa !67
  %477 = fmul float %476, %476
  %478 = call float @llvm.fmuladd.f32(float %475, float %475, float %477)
  %479 = load float, ptr %336, align 4, !tbaa !67
  %480 = call noundef float @llvm.fmuladd.f32(float %479, float %479, float %478)
  %481 = getelementptr inbounds nuw %struct.t_order, ptr %473, i64 %indvars.iv455, i32 1
  store float %480, ptr %481, align 4, !tbaa !81
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.preheader331, label %.lr.ph373, !llvm.loop !86

.lr.ph379:                                        ; preds = %.preheader331, %._crit_edge377
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %._crit_edge377 ], [ 1, %.preheader331 ]
  br i1 %170, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %.lr.ph379
  %482 = getelementptr inbounds nuw i32, ptr %.0184, i64 %indvars.iv465
  %483 = load i32, ptr %482, align 4, !tbaa !4
  %484 = sext i32 %483 to i64
  br label %485

485:                                              ; preds = %.lr.ph376, %501
  %indvars.iv460 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next461, %501 ]
  %486 = load ptr, ptr %9, align 8, !tbaa !29
  %487 = getelementptr inbounds [3 x float], ptr %486, i64 %484
  %488 = getelementptr inbounds nuw [3 x float], ptr %218, i64 %indvars.iv460
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %487, ptr noundef %488, ptr noundef nonnull %11)
          to label %489 unwind label %.loopexit

489:                                              ; preds = %485
  %490 = load float, ptr %11, align 4, !tbaa !67
  %491 = load float, ptr %335, align 4, !tbaa !67
  %492 = fmul float %491, %491
  %493 = call float @llvm.fmuladd.f32(float %490, float %490, float %492)
  %494 = load float, ptr %336, align 4, !tbaa !67
  %495 = call noundef float @llvm.fmuladd.f32(float %494, float %494, float %493)
  %496 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw %struct.t_order, ptr %496, i64 %indvars.iv460, i32 1
  %498 = load float, ptr %497, align 4, !tbaa !81
  %499 = fcmp olt float %495, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %489
  store float %495, ptr %497, align 4, !tbaa !81
  br label %501

501:                                              ; preds = %489, %500
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge377, label %485, !llvm.loop !87

._crit_edge377:                                   ; preds = %501, %.lr.ph379
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit326, label %.lr.ph379, !llvm.loop !88

.loopexit326:                                     ; preds = %._crit_edge377, %451, %.preheader331, %._crit_edge385, %.preheader325
  br i1 %330, label %.preheader324, label %511

.loopexit326.thread:                              ; preds = %404
  br i1 %330, label %.lr.ph394, label %511

.preheader324:                                    ; preds = %.loopexit326
  br i1 %170, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %.loopexit326.thread, %.preheader324
  %502 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  br label %503

503:                                              ; preds = %.lr.ph394, %503
  %indvars.iv489 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next490, %503 ]
  %.0208392 = phi i32 [ 0, %.lr.ph394 ], [ %.1209, %503 ]
  %504 = getelementptr inbounds nuw %struct.t_order, ptr %502, i64 %indvars.iv489, i32 1
  %505 = load float, ptr %504, align 4, !tbaa !81
  %506 = fcmp ole float %505, %.0214314
  %507 = zext i1 %506 to i32
  %.1209 = add nuw nsw i32 %.0208392, %507
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %._crit_edge395, label %503, !llvm.loop !89

._crit_edge395:                                   ; preds = %503, %.preheader324
  %.0208.lcssa = phi i32 [ 0, %.preheader324 ], [ %.1209, %503 ]
  %508 = load float, ptr %14, align 4, !tbaa !67
  %509 = fpext float %508 to double
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0185317, ptr noundef nonnull @.str.60, double noundef %509, i32 noundef %.0208.lcssa) #17
  br label %511

511:                                              ; preds = %.loopexit326.thread, %._crit_edge395, %.loopexit326
  br i1 %.not, label %554, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr @_ZL5order, align 8, !tbaa !65
  invoke void @qsort(ptr noundef %513, i64 noundef %217, i64 noundef 8, ptr noundef nonnull @_ZL5ocompPKvS0_)
          to label %.preheader323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader323:                                    ; preds = %512
  br i1 %170, label %.preheader320.lr.ph, label %.loopexit322

.preheader320.lr.ph:                              ; preds = %.preheader323
  %514 = load ptr, ptr @_ZL5order, align 8
  %.pre509 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  br label %.preheader320

.preheader320:                                    ; preds = %.preheader320.lr.ph, %._crit_edge399
  %515 = phi i32 [ %.pre509, %.preheader320.lr.ph ], [ %533, %._crit_edge399 ]
  %indvars.iv494 = phi i64 [ 0, %.preheader320.lr.ph ], [ %indvars.iv.next495, %._crit_edge399 ]
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %.preheader320
  %517 = getelementptr inbounds nuw %struct.t_order, ptr %514, i64 %indvars.iv494
  %518 = trunc nuw nsw i64 %indvars.iv494 to i32
  br label %519

519:                                              ; preds = %.lr.ph398, %519
  %520 = phi i32 [ %515, %.lr.ph398 ], [ %531, %519 ]
  %.5194397 = phi i32 [ 0, %.lr.ph398 ], [ %530, %519 ]
  %521 = load i32, ptr %517, align 4, !tbaa !79
  %522 = add nsw i32 %521, %.5194397
  %523 = mul nsw i32 %520, %518
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %.0183, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !4
  %527 = add nsw i32 %526, %.5194397
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %222, i64 %528
  store i32 %522, ptr %529, align 4, !tbaa !4
  %530 = add nuw nsw i32 %.5194397, 1
  %531 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %519, label %._crit_edge399, !llvm.loop !90

._crit_edge399:                                   ; preds = %519, %.preheader320
  %533 = phi i32 [ %515, %.preheader320 ], [ %531, %519 ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge401, label %.preheader320, !llvm.loop !91

._crit_edge401:                                   ; preds = %._crit_edge399
  br i1 %brmerge, label %.loopexit322, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge401
  %534 = load ptr, ptr @_ZL5order, align 8
  %535 = load ptr, ptr %342, align 8
  %.pre510 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge404
  %536 = phi i32 [ %.pre510, %.preheader.lr.ph ], [ %550, %._crit_edge404 ]
  %indvars.iv499 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next500, %._crit_edge404 ]
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph403, label %._crit_edge404

.lr.ph403:                                        ; preds = %.preheader
  %538 = getelementptr inbounds nuw %struct.t_order, ptr %534, i64 %indvars.iv499, i32 1
  %539 = load float, ptr %538, align 4, !tbaa !81
  %540 = getelementptr inbounds nuw %struct.t_order, ptr %534, i64 %indvars.iv499
  br label %541

541:                                              ; preds = %.lr.ph403, %541
  %.6195402 = phi i32 [ 0, %.lr.ph403 ], [ %547, %541 ]
  %542 = call noundef float @sqrtf(float noundef %539) #17, !tbaa !4
  %543 = load i32, ptr %540, align 4, !tbaa !79
  %544 = add nsw i32 %543, %.6195402
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.t_pdbinfo, ptr %535, i64 %545, i32 5
  store float %542, ptr %546, align 4, !tbaa !92
  %547 = add nuw nsw i32 %.6195402, 1
  %548 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %541, label %._crit_edge404, !llvm.loop !95

._crit_edge404:                                   ; preds = %541, %.preheader
  %550 = phi i32 [ %536, %.preheader ], [ %548, %541 ]
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit322, label %.preheader, !llvm.loop !96

.loopexit322:                                     ; preds = %._crit_edge404, %.preheader323, %._crit_edge401
  %551 = load float, ptr %14, align 4, !tbaa !67
  %552 = load ptr, ptr %9, align 8, !tbaa !29
  %553 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0210, i32 noundef %105, ptr noundef %222, ptr noundef nonnull %81, i32 noundef 0, float noundef %551, ptr noundef nonnull %12, ptr noundef %552, ptr noundef null, ptr noundef null)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

554:                                              ; preds = %511, %.loopexit322
  %555 = load ptr, ptr %15, align 8, !tbaa !37
  %556 = load ptr, ptr %6, align 8, !tbaa !97
  %557 = load ptr, ptr %9, align 8, !tbaa !29
  %558 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %555, ptr noundef %556, ptr noundef nonnull %14, ptr noundef %557, ptr noundef nonnull %12)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

559:                                              ; preds = %554
  br i1 %558, label %343, label %560, !llvm.loop !99

560:                                              ; preds = %559
  %561 = load ptr, ptr %6, align 8, !tbaa !97
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %561)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %560
  br i1 %.not, label %564, label %563

563:                                              ; preds = %562
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0210)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %563, %562
  %.not234 = icmp eq ptr %.0185317, null
  br i1 %.not234, label %566, label %565

565:                                              ; preds = %564
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0185317)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %565, %564
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %333)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

567:                                              ; preds = %566, %55
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %569

569:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %567
  %570 = phi ptr [ %568, %567 ], [ %571, %_ZN8t_filenmD2Ev.exit ]
  %571 = getelementptr inbounds i8, ptr %570, i64 -56
  %572 = getelementptr inbounds i8, ptr %570, i64 -24
  %573 = load ptr, ptr %572, align 8, !tbaa !100
  %574 = getelementptr inbounds i8, ptr %570, i64 -16
  %575 = load ptr, ptr %574, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %573, %575
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %569, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %584, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %573, %569 ]
  %576 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !27
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %582 = load i64, ptr %577, align 8, !tbaa !28
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %584, %575
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %572, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %569
  %585 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %573, %569 ]
  %.not.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %586

586:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %587 = getelementptr inbounds i8, ptr %570, i64 -8
  %588 = load ptr, ptr %587, align 8, !tbaa !103
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %586
  %592 = icmp eq ptr %571, %16
  br i1 %592, label %593, label %569

593:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #17
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %328, %283, %214, %204, %168, %153, %132, %127, %99
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %132 ], [ %.pn242, %153 ], [ %.pn240, %168 ], [ %.pn238, %204 ], [ %.pn235, %214 ], [ %.pn232, %328 ], [ %.pn227.pn.pn, %283 ], [ %.pn224, %127 ], [ %.pn, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit334, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %594 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %595

595:                                              ; preds = %_ZN8t_filenmD2Ev.exit288, %.loopexit.split-lp
  %596 = phi ptr [ %594, %.loopexit.split-lp ], [ %597, %_ZN8t_filenmD2Ev.exit288 ]
  %597 = getelementptr inbounds i8, ptr %596, i64 -56
  %598 = getelementptr inbounds i8, ptr %596, i64 -24
  %599 = load ptr, ptr %598, align 8, !tbaa !100
  %600 = getelementptr inbounds i8, ptr %596, i64 -16
  %601 = load ptr, ptr %600, align 8, !tbaa !101
  %.not4.i.i.i.i.i277 = icmp eq ptr %599, %601
  br i1 %.not4.i.i.i.i.i277, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i285, label %.lr.ph.i.i.i.i.i278

.lr.ph.i.i.i.i.i278:                              ; preds = %595, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i281
  %.05.i.i.i.i.i279 = phi ptr [ %610, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i281 ], [ %599, %595 ]
  %602 = load ptr, ptr %.05.i.i.i.i.i279, align 8, !tbaa !24
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i287: ; preds = %.lr.ph.i.i.i.i.i278
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !27
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i278
  %608 = load i64, ptr %603, align 8, !tbaa !28
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %609) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i281

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i287
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 32
  %.not.i.i.i.i.i282 = icmp eq ptr %610, %601
  br i1 %.not.i.i.i.i.i282, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i283, label %.lr.ph.i.i.i.i.i278, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i283: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i281
  %.pr.i.i284 = load ptr, ptr %598, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i285

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i285: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i283, %595
  %611 = phi ptr [ %.pr.i.i284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i283 ], [ %599, %595 ]
  %.not.i.i.i.i286 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i286, label %_ZN8t_filenmD2Ev.exit288, label %612

612:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i285
  %613 = getelementptr inbounds i8, ptr %596, i64 -8
  %614 = load ptr, ptr %613, align 8, !tbaa !103
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %611 to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %617) #18
  br label %_ZN8t_filenmD2Ev.exit288

_ZN8t_filenmD2Ev.exit288:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i285, %612
  %618 = icmp eq ptr %597, %16
  br i1 %618, label %619, label %595

619:                                              ; preds = %_ZN8t_filenmD2Ev.exit288
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn244.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL5ocompPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !81
  %7 = fcmp olt float %4, %6
  %. = select i1 %7, i32 -1, i32 1
  ret i32 %.
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
