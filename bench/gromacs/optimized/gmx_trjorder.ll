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
  br i1 %54, label %56, label %554

.loopexit:                                        ; preds = %469
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %541, %.loopexit320, %498, %326, %324
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %284, %216, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %211, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %553, %552, %550, %547, %310, %277, %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, %224, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge, %80, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %2
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %16)
          to label %58 unwind label %92

58:                                               ; preds = %56
  store ptr %57, ptr %18, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %59 unwind label %92

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %61 unwind label %94

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %64

64:                                               ; preds = %61
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %63) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %64, %61
  store ptr null, ptr %62, align 8, !tbaa !22
  %65 = load ptr, ptr %17, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %68 = load i64, ptr %66, align 8, !tbaa !27
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %70 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 170, ptr noundef %70)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %71 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !30, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  %73 = select i1 %72, ptr @.str.40, ptr @.str.41
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %73)
  %75 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i32 noundef 174, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %76 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 175, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %77 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef 176, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 2344
  %79 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %16)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %81 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !30, !range !32, !noundef !33
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i32 1, i32 2
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %78, ptr noundef %79, i32 noundef %83, ptr noundef %77, ptr noundef %76, ptr noundef %75)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %80
  %85 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !30, !range !32, !noundef !33
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %77, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %90 = load ptr, ptr %76, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %97

92:                                               ; preds = %58, %56
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

97:                                               ; preds = %84, %87
  %.0187 = phi i32 [ %88, %87 ], [ 0, %84 ]
  %.0186.in = phi ptr [ %89, %87 ], [ %77, %84 ]
  %.0184 = phi ptr [ %90, %87 ], [ null, %84 ]
  %.0183.in = phi ptr [ %91, %87 ], [ %76, %84 ]
  %.0183 = load ptr, ptr %.0183.in, align 8, !tbaa !34
  %.0186 = load i32, ptr %.0186.in, align 4, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %99 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %16)
          to label %100 unwind label %117

100:                                              ; preds = %97
  store ptr %99, ptr %20, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %101 unwind label %117

101:                                              ; preds = %100
  %102 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %98, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %12)
          to label %103 unwind label %119

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %.not.i.i.i245 = icmp eq ptr %105, null
  br i1 %.not.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, label %106

106:                                              ; preds = %103
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %105) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246: ; preds = %106, %103
  store ptr null, ptr %104, align 8, !tbaa !22
  %107 = load ptr, ptr %19, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246
  %110 = load i64, ptr %108, align 8, !tbaa !27
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNSt10filesystem7__cxx114pathD2Ev.exit249:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %112 = load i32, ptr %78, align 8, !tbaa !38
  %113 = icmp sgt i32 %102, %112
  br i1 %113, label %114, label %.preheader342

114:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %115 unwind label %122

115:                                              ; preds = %114
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 195, ptr noundef nonnull @.str.45) #18
          to label %116 unwind label %124

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %100, %97
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %101
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  br label %121

121:                                              ; preds = %119, %117
  %.pn222 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  br label %126

126:                                              ; preds = %124, %122
  %.pn242 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

.preheader342:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249, %._crit_edge
  %127 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249 ]
  %indvars.iv416 = phi i64 [ 1, %._crit_edge ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv416
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader342
  %131 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv416
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !54

134:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, %102
  br i1 %137, label %138, label %133

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %139 unwind label %143

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv416
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 203, ptr noundef nonnull @.str.46, ptr noundef %141) #18
          to label %142 unwind label %145

142:                                              ; preds = %139
  unreachable

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %147

147:                                              ; preds = %145, %143
  %.pn240 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %133, %.preheader342
  br i1 %127, label %.preheader342, label %148, !llvm.loop !56

148:                                              ; preds = %._crit_edge
  %149 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %150 = srem i32 %.0186, %149
  %151 = sdiv i32 %.0186, %149
  %.not224 = icmp eq i32 %150, 0
  br i1 %.not224, label %163, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %153 unwind label %158

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 213, ptr noundef nonnull @.str.47, i32 noundef %155, i32 noundef %156) #18
          to label %157 unwind label %160

157:                                              ; preds = %153
  unreachable

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  br label %162

162:                                              ; preds = %160, %158
  %.pn238 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

163:                                              ; preds = %148
  %164 = icmp sgt i32 %151, 0
  br i1 %164, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = icmp sgt i32 %149, 1
  br i1 %167, label %.lr.ph351.us.preheader, label %._crit_edge356

.lr.ph351.us.preheader:                           ; preds = %.lr.ph355
  %168 = zext nneg i32 %149 to i64
  %wide.trip.count427 = zext nneg i32 %151 to i64
  br label %.lr.ph351.us

.lr.ph351.us:                                     ; preds = %.lr.ph351.us.preheader, %._crit_edge352.us
  %indvars.iv424 = phi i64 [ 0, %.lr.ph351.us.preheader ], [ %indvars.iv.next425, %._crit_edge352.us ]
  %169 = mul nuw nsw i64 %indvars.iv424, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.0183, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [36 x i8], ptr %166, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i32, ptr %174, align 4, !tbaa !58
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.0183, i64 %169
  br label %176

176:                                              ; preds = %.lr.ph351.us, %182
  %indvars.iv419 = phi i64 [ 1, %.lr.ph351.us ], [ %indvars.iv.next420, %182 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv419
  %177 = load i32, ptr %gep, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [36 x i8], ptr %166, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %.not235.us = icmp eq i32 %181, %175
  br i1 %.not235.us, label %182, label %.split.us

182:                                              ; preds = %176
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %168
  br i1 %exitcond423.not, label %._crit_edge352.us, label %176, !llvm.loop !62

._crit_edge352.us:                                ; preds = %182
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge356, label %.lr.ph351.us, !llvm.loop !63

.split.us:                                        ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %183 unwind label %196

183:                                              ; preds = %.split.us
  %184 = trunc nuw nsw i64 %indvars.iv419 to i32
  %185 = trunc nuw nsw i64 %indvars.iv424 to i32
  %186 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %187 = mul nsw i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.0183, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = add nsw i32 %187, %184
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.0183, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 227, ptr noundef nonnull @.str.48, i32 noundef %190, i32 noundef %194) #18
          to label %195 unwind label %198

195:                                              ; preds = %183
  unreachable

196:                                              ; preds = %.split.us
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  br label %200

200:                                              ; preds = %198, %196
  %.pn236 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

._crit_edge356:                                   ; preds = %._crit_edge352.us, %.lr.ph355, %163
  %201 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, %149
  br i1 %202, label %203, label %211

203:                                              ; preds = %._crit_edge356
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(129) @.str.38, i8 noundef zeroext 2)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 238, ptr noundef nonnull @.str.49) #18
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %210

210:                                              ; preds = %208, %206
  %.pn233 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

211:                                              ; preds = %._crit_edge356
  %212 = add nsw i32 %201, -1
  store i32 %212, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %213 = sext i32 %151 to i64
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.38, i32 noundef 242, i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %211
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38, i32 noundef 243, i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 8)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %215, ptr @_ZL5order, align 8, !tbaa !64
  %217 = sext i32 %102 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, i32 noundef 244, i64 noundef range(i64 -2147483648, 2147483648) %217, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader: ; preds = %216
  %219 = icmp sgt i32 %102, 0
  br i1 %219, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader
  %wide.trip.count432 = zext nneg i32 %102 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250
  %indvars.iv429 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader408 ], [ %indvars.iv.next430, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv429
  %221 = trunc nuw nsw i64 %indvars.iv429 to i32
  store i32 %221, ptr %220, align 4, !tbaa !4
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250, !llvm.loop !65

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250.preheader
  %222 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit250._crit_edge
  br i1 %222, label %.thread, label %224

224:                                              ; preds = %223
  %225 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull %5)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %224
  br i1 %225, label %.thread, label %274

.thread:                                          ; preds = %223, %226
  %227 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4, !tbaa !66
  %228 = fmul float %227, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %229 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull %16)
          to label %230 unwind label %256

230:                                              ; preds = %.thread
  store ptr %229, ptr %27, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %256

._crit_edge.i.i:                                  ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %231, ptr %28, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %231, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %232, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %233, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %234, ptr %29, align 8, !tbaa !67
  store i8 78, ptr %234, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %235, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %236, align 1, !tbaa !27
  %237 = load ptr, ptr %15, align 8, !tbaa !36
  %238 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %237)
          to label %239 unwind label %258

239:                                              ; preds = %._crit_edge.i.i
  %240 = load ptr, ptr %29, align 8, !tbaa !24
  %241 = icmp eq ptr %240, %234
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %239
  %242 = load i64, ptr %234, align 8, !tbaa !27
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %244 = load ptr, ptr %28, align 8, !tbaa !24
  %245 = icmp eq ptr %244, %231
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %246 = load i64, ptr %231, align 8, !tbaa !27
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %.not.i.i.i258 = icmp eq ptr %249, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %249) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259: ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  store ptr null, ptr %248, align 8, !tbaa !22
  %251 = load ptr, ptr %26, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %254 = load i64, ptr %252, align 8, !tbaa !27
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261

256:                                              ; preds = %230, %.thread
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %268

258:                                              ; preds = %._crit_edge.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %29, align 8, !tbaa !24
  %261 = icmp eq ptr %260, %234
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %258
  %262 = load i64, ptr %234, align 8, !tbaa !27
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %264 = load ptr, ptr %28, align 8, !tbaa !24
  %265 = icmp eq ptr %264, %231
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %266 = load i64, ptr %231, align 8, !tbaa !27
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %256
  %.pn225.pn.pn = phi { ptr, i32 } [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %269 = load float, ptr @_ZZ12gmx_trjorderiPPcE4rcut, align 4, !tbaa !66
  %270 = fpext float %269 to double
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %270)
  %272 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  br i1 %272, label %274, label %310

274:                                              ; preds = %226, %273
  %.0185316 = phi ptr [ %238, %273 ], [ null, %226 ]
  %.0214313 = phi float [ %228, %273 ], [ 0.000000e+00, %226 ]
  %275 = phi i1 [ true, %273 ], [ false, %226 ]
  %276 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %274
  %278 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %276)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %277
  %280 = icmp eq i32 %278, 13
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  %or.cond.not = select i1 %280, i1 %283, i1 false
  br i1 %or.cond.not, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr @stderr, align 8, !tbaa !69
  %286 = call i64 @fwrite(ptr nonnull @.str.57, i64 25, i64 1, ptr %285) #19
  %287 = load i32, ptr %78, align 8, !tbaa !38
  %288 = sext i32 %287 to i64
  %289 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38, i32 noundef 266, i64 noundef range(i64 -2147483648, 2147483648) %288, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %284
  store ptr %289, ptr %281, align 8, !tbaa !71
  br label %290

290:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %291 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef nonnull %16)
          to label %292 unwind label %305

292:                                              ; preds = %290
  store ptr %291, ptr %31, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %293 unwind label %305

293:                                              ; preds = %292
  %294 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.59)
          to label %295 unwind label %307

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %.not.i.i.i270 = icmp eq ptr %297, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, label %298

298:                                              ; preds = %295
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %297) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271: ; preds = %298, %295
  store ptr null, ptr %296, align 8, !tbaa !22
  %299 = load ptr, ptr %30, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271
  %302 = load i64, ptr %300, align 8, !tbaa !27
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274

_ZNSt10filesystem7__cxx114pathD2Ev.exit274:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %304 = xor i1 %280, true
  br label %310

305:                                              ; preds = %292, %290
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %293
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %309

309:                                              ; preds = %307, %305
  %.pn230 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

310:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, %273
  %.0185315 = phi ptr [ %.0185316, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ %238, %273 ]
  %.0214312 = phi float [ %.0214313, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ %228, %273 ]
  %311 = phi i1 [ %275, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ true, %273 ]
  %.0211 = phi i1 [ %304, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ true, %273 ]
  %.0210 = phi ptr [ %294, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274 ], [ null, %273 ]
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %313 = load i32, ptr %8, align 4, !tbaa !72
  %314 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %312, i32 noundef %313, i32 noundef %102)
          to label %.preheader338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader338:                                    ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %318 = icmp sgt i32 %.0187, 1
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %321 = icmp sgt i32 %.0187, 0
  %.not = icmp eq ptr %.0210, null
  %322 = icmp slt i32 %151, 1
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  %wide.trip.count437 = zext nneg i32 %151 to i64
  %wide.trip.count451 = zext nneg i32 %151 to i64
  %wide.trip.count456 = zext nneg i32 %151 to i64
  %wide.trip.count466 = zext nneg i32 %.0187 to i64
  %wide.trip.count461 = zext nneg i32 %151 to i64
  %wide.trip.count475 = zext nneg i32 %.0187 to i64
  %wide.trip.count480 = zext nneg i32 %151 to i64
  %wide.trip.count485 = zext nneg i32 %151 to i64
  %wide.trip.count490 = zext nneg i32 %151 to i64
  %wide.trip.count495 = zext nneg i32 %151 to i64
  %brmerge = or i1 %.0211, %322
  %wide.trip.count500 = zext nneg i32 %151 to i64
  br label %324

324:                                              ; preds = %.preheader338, %546
  %325 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %314, i32 noundef %102, ptr noundef nonnull %12, ptr noundef %325)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %324
  %327 = load i32, ptr %8, align 4, !tbaa !72
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef %327, ptr noundef nonnull %12)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

328:                                              ; preds = %326
  %329 = load i32, ptr @_ZZ12gmx_trjorderiPPcE5ref_a, align 4, !tbaa !4
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %.preheader334, label %.preheader336

.preheader336:                                    ; preds = %328
  br i1 %164, label %.lr.ph361, label %.loopexit335

.lr.ph361:                                        ; preds = %.preheader336
  %331 = load ptr, ptr %9, align 8, !tbaa !28
  %332 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = sext i32 %329 to i64
  %invariant.gep565 = getelementptr [4 x i8], ptr %.0183, i64 %334
  br label %368

.preheader334:                                    ; preds = %328
  br i1 %164, label %.lr.ph369, label %.loopexit335

.lr.ph369:                                        ; preds = %.preheader334
  %335 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 0
  %337 = load ptr, ptr %315, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = zext i32 %335 to i64
  br label %340

340:                                              ; preds = %.lr.ph369, %._crit_edge367
  %indvars.iv448 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next449, %._crit_edge367 ]
  %341 = getelementptr inbounds nuw [12 x i8], ptr %214, i64 %indvars.iv448
  store float 0.000000e+00, ptr %341, align 4, !tbaa !66
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store float 0.000000e+00, ptr %342, align 4, !tbaa !66
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store float 0.000000e+00, ptr %343, align 4, !tbaa !66
  br i1 %336, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %340
  %344 = mul nuw nsw i64 %indvars.iv448, %339
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.0183, i64 %344
  br label %346

346:                                              ; preds = %.lr.ph366, %359
  %indvars.iv443 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next444, %359 ]
  %.0212363 = phi float [ 0.000000e+00, %.lr.ph366 ], [ %360, %359 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv443
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [36 x i8], ptr %337, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !74
  %352 = getelementptr inbounds [12 x i8], ptr %338, i64 %349
  br label %353

353:                                              ; preds = %346, %353
  %indvars.iv439 = phi i64 [ 0, %346 ], [ %indvars.iv.next440, %353 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv439
  %355 = load float, ptr %354, align 4, !tbaa !66
  %356 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv439
  %357 = load float, ptr %356, align 4, !tbaa !66
  %358 = call float @llvm.fmuladd.f32(float %351, float %355, float %357)
  store float %358, ptr %356, align 4, !tbaa !66
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, 3
  br i1 %exitcond442.not, label %359, label %353, !llvm.loop !75

359:                                              ; preds = %353
  %360 = fadd float %.0212363, %351
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %339
  br i1 %exitcond447.not, label %._crit_edge367.loopexit, label %346, !llvm.loop !76

._crit_edge367.loopexit:                          ; preds = %359
  %.pre = load float, ptr %341, align 4, !tbaa !66
  %.pre502 = load float, ptr %342, align 4, !tbaa !66
  %.pre503 = load float, ptr %343, align 4, !tbaa !66
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %340
  %361 = phi float [ 0.000000e+00, %340 ], [ %.pre503, %._crit_edge367.loopexit ]
  %362 = phi float [ 0.000000e+00, %340 ], [ %.pre502, %._crit_edge367.loopexit ]
  %363 = phi float [ 0.000000e+00, %340 ], [ %.pre, %._crit_edge367.loopexit ]
  %.0212.lcssa = phi float [ 0.000000e+00, %340 ], [ %360, %._crit_edge367.loopexit ]
  %364 = fdiv float 1.000000e+00, %.0212.lcssa
  %365 = fmul float %364, %363
  store float %365, ptr %341, align 4, !tbaa !66
  %366 = fmul float %364, %362
  store float %366, ptr %342, align 4, !tbaa !66
  %367 = fmul float %364, %361
  store float %367, ptr %343, align 4, !tbaa !66
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit335, label %340, !llvm.loop !77

368:                                              ; preds = %.lr.ph361, %368
  %indvars.iv434 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next435, %368 ]
  %369 = mul nsw i64 %indvars.iv434, %333
  %gep566 = getelementptr [4 x i8], ptr %invariant.gep565, i64 %369
  %370 = load i32, ptr %gep566, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x i8], ptr %331, i64 %371
  %373 = getelementptr inbounds nuw [12 x i8], ptr %214, i64 %indvars.iv434
  %374 = load float, ptr %372, align 4, !tbaa !66
  store float %374, ptr %373, align 4, !tbaa !66
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !66
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store float %376, ptr %377, align 4, !tbaa !66
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load float, ptr %378, align 4, !tbaa !66
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store float %379, ptr %380, align 4, !tbaa !66
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.loopexit335.thread, label %368, !llvm.loop !78

.loopexit335:                                     ; preds = %._crit_edge367, %.preheader336, %.preheader334
  %381 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !30, !range !32, !noundef !33
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %.preheader323, label %398

.loopexit335.thread:                              ; preds = %368
  %383 = load i8, ptr @_ZZ12gmx_trjorderiPPcE2bZ, align 1, !tbaa !30, !range !32, !noundef !33
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %.lr.ph389, label %.thread556

.preheader323:                                    ; preds = %.loopexit335
  br i1 %164, label %.lr.ph389, label %.loopexit324

.lr.ph389:                                        ; preds = %.loopexit335.thread, %.preheader323
  %385 = load ptr, ptr @_ZL5order, align 8, !tbaa !64
  br label %386

386:                                              ; preds = %.lr.ph389, %386
  %indvars.iv482 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next483, %386 ]
  %387 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %388 = trunc nuw nsw i64 %indvars.iv482 to i32
  %389 = mul nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %.0183, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !4
  %393 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv482
  store i32 %392, ptr %393, align 4, !tbaa !79
  %394 = getelementptr inbounds nuw [12 x i8], ptr %214, i64 %indvars.iv482
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !66
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store float %396, ptr %397, align 4, !tbaa !81
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit324.thread, label %386, !llvm.loop !82

398:                                              ; preds = %.loopexit335
  %399 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1, !tbaa !30, !range !32, !noundef !33
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %403, label %.preheader331

.thread556:                                       ; preds = %.loopexit335.thread
  %401 = load i8, ptr @_ZZ12gmx_trjorderiPPcE4bCOM, align 1, !tbaa !30, !range !32, !noundef !33
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %.lr.ph371.preheader

.preheader331:                                    ; preds = %398
  br i1 %164, label %.lr.ph371.preheader, label %.preheader329

.lr.ph371.preheader:                              ; preds = %.thread556, %.preheader331
  br label %.lr.ph371

403:                                              ; preds = %.thread556, %398
  store float 0.000000e+00, ptr %10, align 4, !tbaa !66
  store float 0.000000e+00, ptr %319, align 4, !tbaa !66
  store float 0.000000e+00, ptr %320, align 4, !tbaa !66
  br i1 %321, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %403
  %404 = load ptr, ptr %315, align 8, !tbaa !57
  %405 = load ptr, ptr %9, align 8, !tbaa !28
  br label %406

406:                                              ; preds = %.lr.ph382, %419
  %indvars.iv472 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next473, %419 ]
  %.1213379 = phi float [ 0.000000e+00, %.lr.ph382 ], [ %420, %419 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.0184, i64 %indvars.iv472
  %408 = load i32, ptr %407, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [36 x i8], ptr %404, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !74
  %412 = getelementptr inbounds [12 x i8], ptr %405, i64 %409
  br label %413

413:                                              ; preds = %406, %413
  %indvars.iv468 = phi i64 [ 0, %406 ], [ %indvars.iv.next469, %413 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv468
  %415 = load float, ptr %414, align 4, !tbaa !66
  %416 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv468
  %417 = load float, ptr %416, align 4, !tbaa !66
  %418 = call float @llvm.fmuladd.f32(float %411, float %415, float %417)
  store float %418, ptr %416, align 4, !tbaa !66
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 3
  br i1 %exitcond471.not, label %419, label %413, !llvm.loop !83

419:                                              ; preds = %413
  %420 = fadd float %.1213379, %411
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge383.loopexit, label %406, !llvm.loop !84

._crit_edge383.loopexit:                          ; preds = %419
  %.pre504 = load float, ptr %10, align 4, !tbaa !66
  %.pre505 = load float, ptr %319, align 4, !tbaa !66
  %.pre506 = load float, ptr %320, align 4, !tbaa !66
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge383.loopexit, %403
  %421 = phi float [ 0.000000e+00, %403 ], [ %.pre506, %._crit_edge383.loopexit ]
  %422 = phi float [ 0.000000e+00, %403 ], [ %.pre505, %._crit_edge383.loopexit ]
  %423 = phi float [ 0.000000e+00, %403 ], [ %.pre504, %._crit_edge383.loopexit ]
  %.1213.lcssa = phi float [ 0.000000e+00, %403 ], [ %420, %._crit_edge383.loopexit ]
  %424 = fdiv float 1.000000e+00, %.1213.lcssa
  %425 = fmul float %424, %423
  store float %425, ptr %10, align 4, !tbaa !66
  %426 = fmul float %424, %422
  store float %426, ptr %319, align 4, !tbaa !66
  %427 = fmul float %424, %421
  store float %427, ptr %320, align 4, !tbaa !66
  br i1 %164, label %.lr.ph387, label %.loopexit324

.lr.ph387:                                        ; preds = %._crit_edge383, %435
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %435 ], [ 0, %._crit_edge383 ]
  %428 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %429 = trunc nuw nsw i64 %indvars.iv477 to i32
  %430 = mul nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %.0183, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = getelementptr inbounds nuw [12 x i8], ptr %214, i64 %indvars.iv477
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %434, ptr noundef nonnull %11)
          to label %435 unwind label %.loopexit.split-lp.loopexit

435:                                              ; preds = %.lr.ph387
  %436 = load ptr, ptr @_ZL5order, align 8, !tbaa !64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv477
  store i32 %433, ptr %437, align 4, !tbaa !79
  %438 = load float, ptr %11, align 4, !tbaa !66
  %439 = load float, ptr %316, align 4, !tbaa !66
  %440 = fmul float %439, %439
  %441 = call float @llvm.fmuladd.f32(float %438, float %438, float %440)
  %442 = load float, ptr %317, align 4, !tbaa !66
  %443 = call noundef float @llvm.fmuladd.f32(float %442, float %442, float %441)
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store float %443, ptr %444, align 4, !tbaa !81
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %.loopexit324, label %.lr.ph387, !llvm.loop !85

.preheader329:                                    ; preds = %456, %.preheader331
  br i1 %318, label %.lr.ph377, label %.loopexit324

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %456
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %456 ], [ 0, %.lr.ph371.preheader ]
  %445 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %446 = trunc nuw nsw i64 %indvars.iv453 to i32
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %.0183, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !4
  %451 = load ptr, ptr %9, align 8, !tbaa !28
  %452 = load i32, ptr %.0184, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [12 x i8], ptr %451, i64 %453
  %455 = getelementptr inbounds nuw [12 x i8], ptr %214, i64 %indvars.iv453
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %454, ptr noundef %455, ptr noundef nonnull %11)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

456:                                              ; preds = %.lr.ph371
  %457 = load ptr, ptr @_ZL5order, align 8, !tbaa !64
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv453
  store i32 %450, ptr %458, align 4, !tbaa !79
  %459 = load float, ptr %11, align 4, !tbaa !66
  %460 = load float, ptr %316, align 4, !tbaa !66
  %461 = fmul float %460, %460
  %462 = call float @llvm.fmuladd.f32(float %459, float %459, float %461)
  %463 = load float, ptr %317, align 4, !tbaa !66
  %464 = call noundef float @llvm.fmuladd.f32(float %463, float %463, float %462)
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store float %464, ptr %465, align 4, !tbaa !81
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %.preheader329, label %.lr.ph371, !llvm.loop !86

.lr.ph377:                                        ; preds = %.preheader329, %._crit_edge375
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %._crit_edge375 ], [ 1, %.preheader329 ]
  br i1 %164, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %.lr.ph377
  %466 = getelementptr inbounds nuw [4 x i8], ptr %.0184, i64 %indvars.iv463
  %467 = load i32, ptr %466, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  br label %469

469:                                              ; preds = %.lr.ph374, %486
  %indvars.iv458 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next459, %486 ]
  %470 = load ptr, ptr %9, align 8, !tbaa !28
  %471 = getelementptr inbounds [12 x i8], ptr %470, i64 %468
  %472 = getelementptr inbounds nuw [12 x i8], ptr %214, i64 %indvars.iv458
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %471, ptr noundef %472, ptr noundef nonnull %11)
          to label %473 unwind label %.loopexit

473:                                              ; preds = %469
  %474 = load float, ptr %11, align 4, !tbaa !66
  %475 = load float, ptr %316, align 4, !tbaa !66
  %476 = fmul float %475, %475
  %477 = call float @llvm.fmuladd.f32(float %474, float %474, float %476)
  %478 = load float, ptr %317, align 4, !tbaa !66
  %479 = call noundef float @llvm.fmuladd.f32(float %478, float %478, float %477)
  %480 = load ptr, ptr @_ZL5order, align 8, !tbaa !64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv458
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !81
  %484 = fcmp olt float %479, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %473
  store float %479, ptr %482, align 4, !tbaa !81
  br label %486

486:                                              ; preds = %473, %485
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge375, label %469, !llvm.loop !87

._crit_edge375:                                   ; preds = %486, %.lr.ph377
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %.loopexit324, label %.lr.ph377, !llvm.loop !88

.loopexit324:                                     ; preds = %._crit_edge375, %435, %.preheader329, %._crit_edge383, %.preheader323
  br i1 %311, label %.preheader322, label %497

.loopexit324.thread:                              ; preds = %386
  br i1 %311, label %.lr.ph392, label %497

.preheader322:                                    ; preds = %.loopexit324
  br i1 %164, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %.loopexit324.thread, %.preheader322
  %487 = load ptr, ptr @_ZL5order, align 8, !tbaa !64
  br label %488

488:                                              ; preds = %.lr.ph392, %488
  %indvars.iv487 = phi i64 [ 0, %.lr.ph392 ], [ %indvars.iv.next488, %488 ]
  %.0208390 = phi i32 [ 0, %.lr.ph392 ], [ %.1209, %488 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv487
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !81
  %492 = fcmp ole float %491, %.0214312
  %493 = zext i1 %492 to i32
  %.1209 = add nuw nsw i32 %.0208390, %493
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge393, label %488, !llvm.loop !89

._crit_edge393:                                   ; preds = %488, %.preheader322
  %.0208.lcssa = phi i32 [ 0, %.preheader322 ], [ %.1209, %488 ]
  %494 = load float, ptr %14, align 4, !tbaa !66
  %495 = fpext float %494 to double
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0185315, ptr noundef nonnull @.str.60, double noundef %495, i32 noundef %.0208.lcssa) #16
  br label %497

497:                                              ; preds = %.loopexit324.thread, %._crit_edge393, %.loopexit324
  br i1 %.not, label %541, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr @_ZL5order, align 8, !tbaa !64
  invoke void @qsort(ptr noundef %499, i64 noundef %213, i64 noundef 8, ptr noundef nonnull @_ZL5ocompPKvS0_)
          to label %.preheader321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader321:                                    ; preds = %498
  br i1 %164, label %.preheader318.lr.ph, label %.loopexit320

.preheader318.lr.ph:                              ; preds = %.preheader321
  %500 = load ptr, ptr @_ZL5order, align 8
  %.pre507 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  br label %.preheader318

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge397
  %501 = phi i32 [ %.pre507, %.preheader318.lr.ph ], [ %519, %._crit_edge397 ]
  %indvars.iv492 = phi i64 [ 0, %.preheader318.lr.ph ], [ %indvars.iv.next493, %._crit_edge397 ]
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %.preheader318
  %503 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %indvars.iv492
  %504 = trunc nuw nsw i64 %indvars.iv492 to i32
  br label %505

505:                                              ; preds = %.lr.ph396, %505
  %506 = phi i32 [ %501, %.lr.ph396 ], [ %517, %505 ]
  %.5194395 = phi i32 [ 0, %.lr.ph396 ], [ %516, %505 ]
  %507 = load i32, ptr %503, align 4, !tbaa !79
  %508 = add nsw i32 %507, %.5194395
  %509 = mul nsw i32 %506, %504
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %.0183, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !4
  %513 = add nsw i32 %512, %.5194395
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %218, i64 %514
  store i32 %508, ptr %515, align 4, !tbaa !4
  %516 = add nuw nsw i32 %.5194395, 1
  %517 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %505, label %._crit_edge397, !llvm.loop !90

._crit_edge397:                                   ; preds = %505, %.preheader318
  %519 = phi i32 [ %501, %.preheader318 ], [ %517, %505 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge399, label %.preheader318, !llvm.loop !91

._crit_edge399:                                   ; preds = %._crit_edge397
  br i1 %brmerge, label %.loopexit320, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge399
  %520 = load ptr, ptr @_ZL5order, align 8
  %521 = load ptr, ptr %323, align 8
  %.pre508 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge402
  %522 = phi i32 [ %.pre508, %.preheader.lr.ph ], [ %537, %._crit_edge402 ]
  %indvars.iv497 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next498, %._crit_edge402 ]
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %.preheader
  %524 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %indvars.iv497
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !81
  br label %527

527:                                              ; preds = %.lr.ph401, %527
  %.6195400 = phi i32 [ 0, %.lr.ph401 ], [ %534, %527 ]
  %528 = call noundef float @sqrtf(float noundef %526) #16, !tbaa !4
  %529 = load i32, ptr %524, align 4, !tbaa !79
  %530 = add nsw i32 %529, %.6195400
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [52 x i8], ptr %521, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 20
  store float %528, ptr %533, align 4, !tbaa !92
  %534 = add nuw nsw i32 %.6195400, 1
  %535 = load i32, ptr @_ZZ12gmx_trjorderiPPcE2na, align 4, !tbaa !4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %527, label %._crit_edge402, !llvm.loop !95

._crit_edge402:                                   ; preds = %527, %.preheader
  %537 = phi i32 [ %522, %.preheader ], [ %535, %527 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %.loopexit320, label %.preheader, !llvm.loop !96

.loopexit320:                                     ; preds = %._crit_edge402, %.preheader321, %._crit_edge399
  %538 = load float, ptr %14, align 4, !tbaa !66
  %539 = load ptr, ptr %9, align 8, !tbaa !28
  %540 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0210, i32 noundef %102, ptr noundef %218, ptr noundef nonnull %78, i32 noundef 0, float noundef %538, ptr noundef nonnull %12, ptr noundef %539, ptr noundef null, ptr noundef null)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

541:                                              ; preds = %497, %.loopexit320
  %542 = load ptr, ptr %15, align 8, !tbaa !36
  %543 = load ptr, ptr %6, align 8, !tbaa !97
  %544 = load ptr, ptr %9, align 8, !tbaa !28
  %545 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %542, ptr noundef %543, ptr noundef nonnull %14, ptr noundef %544, ptr noundef nonnull %12)
          to label %546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

546:                                              ; preds = %541
  br i1 %545, label %324, label %547, !llvm.loop !99

547:                                              ; preds = %546
  %548 = load ptr, ptr %6, align 8, !tbaa !97
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %548)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %547
  br i1 %.not, label %551, label %550

550:                                              ; preds = %549
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0210)
          to label %551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

551:                                              ; preds = %550, %549
  %.not232 = icmp eq ptr %.0185315, null
  br i1 %.not232, label %553, label %552

552:                                              ; preds = %551
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0185315)
          to label %553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

553:                                              ; preds = %552, %551
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %314)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %553, %55
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %556

556:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %554
  %557 = phi ptr [ %555, %554 ], [ %558, %_ZN8t_filenmD2Ev.exit ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -56
  %559 = getelementptr inbounds i8, ptr %557, i64 -24
  %560 = load ptr, ptr %559, align 8, !tbaa !100
  %561 = getelementptr inbounds i8, ptr %557, i64 -16
  %562 = load ptr, ptr %561, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %560, %562
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %556, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %568, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %560, %556 ]
  %563 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %566 = load i64, ptr %564, align 8, !tbaa !27
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %568, %562
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %559, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %556
  %569 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %560, %556 ]
  %.not.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %570

570:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %571 = getelementptr inbounds i8, ptr %557, i64 -8
  %572 = load ptr, ptr %571, align 8, !tbaa !103
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %569 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %575) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %570
  %576 = icmp eq ptr %558, %16
  br i1 %576, label %577, label %556

577:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %309, %268, %210, %200, %162, %147, %126, %121, %96
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %126 ], [ %.pn240, %147 ], [ %.pn238, %162 ], [ %.pn236, %200 ], [ %.pn233, %210 ], [ %.pn, %96 ], [ %.pn230, %309 ], [ %.pn225.pn.pn, %268 ], [ %.pn222, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit326, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit332, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit339, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %578 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %579

579:                                              ; preds = %_ZN8t_filenmD2Ev.exit286, %.loopexit.split-lp
  %580 = phi ptr [ %578, %.loopexit.split-lp ], [ %581, %_ZN8t_filenmD2Ev.exit286 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 -56
  %582 = getelementptr inbounds i8, ptr %580, i64 -24
  %583 = load ptr, ptr %582, align 8, !tbaa !100
  %584 = getelementptr inbounds i8, ptr %580, i64 -16
  %585 = load ptr, ptr %584, align 8, !tbaa !101
  %.not4.i.i.i.i.i275 = icmp eq ptr %583, %585
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %579, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %591, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279 ], [ %583, %579 ]
  %586 = load ptr, ptr %.05.i.i.i.i.i277, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i.i276
  %589 = load i64, ptr %587, align 8, !tbaa !27
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %590) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i278
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 32
  %.not.i.i.i.i.i280 = icmp eq ptr %591, %585
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !102

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i282 = load ptr, ptr %582, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281, %579
  %592 = phi ptr [ %.pr.i.i282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i281 ], [ %583, %579 ]
  %.not.i.i.i.i284 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i284, label %_ZN8t_filenmD2Ev.exit286, label %593

593:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283
  %594 = getelementptr inbounds i8, ptr %580, i64 -8
  %595 = load ptr, ptr %594, align 8, !tbaa !103
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #17
  br label %_ZN8t_filenmD2Ev.exit286

_ZN8t_filenmD2Ev.exit286:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i283, %593
  %599 = icmp eq ptr %581, %16
  br i1 %599, label %600, label %579

600:                                              ; preds = %_ZN8t_filenmD2Ev.exit286
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !104
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !104
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
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
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!38 = !{!39, !5, i64 2344}
!39 = !{!"_ZTS10t_topology", !40, i64 0, !42, i64 8, !45, i64 2344, !51, i64 2416, !31, i64 2440, !52, i64 2448}
!40 = !{!"p2 omnipotent char", !41, i64 0}
!41 = !{!"any p2 pointer", !11, i64 0}
!42 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !6, i64 48, !5, i64 2328}
!43 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"_ZTS7t_atoms", !5, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !5, i64 40, !49, i64 48, !50, i64 56, !31, i64 64, !31, i64 65, !31, i64 66, !31, i64 67, !31, i64 68}
!46 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!47 = !{!"p3 omnipotent char", !48, i64 0}
!48 = !{!"any p3 pointer", !41, i64 0}
!49 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!50 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!51 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!52 = !{!"_ZTS8t_symtab", !5, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!39, !46, i64 2352}
!58 = !{!59, !5, i64 24}
!59 = !{!"_ZTS6t_atom", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !60, i64 16, !60, i64 18, !61, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!60 = !{!"short", !6, i64 0}
!61 = !{!"_ZTS12ParticleType", !6, i64 0}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = !{!11, !11, i64 0}
!65 = distinct !{!65, !55}
!66 = !{!44, !44, i64 0}
!67 = !{!26, !10, i64 0}
!68 = !{!25, !12, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!71 = !{!50, !50, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS7PbcType", !6, i64 0}
!74 = !{!59, !44, i64 0}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTS7t_order", !5, i64 0, !44, i64 4}
!81 = !{!80, !44, i64 4}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = !{!93, !44, i64 20}
!93 = !{!"_ZTS9t_pdbinfo", !94, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !44, i64 16, !44, i64 20, !31, i64 24, !6, i64 28}
!94 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!99 = distinct !{!99, !55}
!100 = !{!16, !17, i64 0}
!101 = !{!16, !17, i64 8}
!102 = distinct !{!102, !55}
!103 = !{!16, !17, i64 16}
!104 = !{!12, !12, i64 0}
