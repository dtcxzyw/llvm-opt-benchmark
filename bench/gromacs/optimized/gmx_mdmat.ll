; ModuleID = 'bench/gromacs/original/gmx_mdmat.ll'
source_filename = "bench/gromacs/original/gmx_mdmat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
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
%struct.t_rgb = type { double, double, double }
%"struct.std::array" = type { [5 x %"class.std::__cxx11::basic_string"] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [73 x i8] c"[THISMODULE] makes distance matrices consisting of the smallest distance\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"between residue pairs. With [TT]-frames[tt], these distance matrices can be\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"stored in order to see differences in tertiary structure as a\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"function of time. If you choose your options unwisely, this may generate\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"a large output file. By default, only an averaged matrix over the whole\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"trajectory is output.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Also a count of the number of different atomic contacts between\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"residues over the whole trajectory can be made.\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"The output can be processed with [gmx-xpm2ps] to make a PostScript (tm) plot.\00", align 1
@__const._Z9gmx_mdmatiPPc.desc = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZZ9gmx_mdmatiPPcE8truncate = internal global float 1.500000e+00, align 4
@_ZZ9gmx_mdmatiPPcE7nlevels = internal global i32 40, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"trunc distance\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Discretize distance in this number of levels\00", align 1
@__const._Z9gmx_mdmatiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.9, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_mdmatiPPcE8truncate }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_mdmatiPPcE7nlevels }, ptr @.str.12 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-mean\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-frames\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dmf\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"Will truncate at %f nm\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Will calculate number of different contacts\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Select group for analysis\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"useatoms.atom\00", align 1
@.str.24 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_mdmat.cpp\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"useatoms.atomname\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"useatoms.resinfo\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"New residue: atom %5s %5s %6d, index entry %5d, newres %5d\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"There are %d residues with %d atoms\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mdmat\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"nmat\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"totnmat\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"mean_n\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tot_n\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"mdmat[i]\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"nmat[i]\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"totnmat[i]\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"totmdmat\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"totmdmat[i]\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"t=%.0f ps\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Residue Index\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Processed %d frames\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Mean smallest distance\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Total/mean\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"# atoms\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Mean/# atoms\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Increase in number of contacts\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"%3d  %8.3f  %3d  %8.3f  %3d  %8.3f\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"rndx\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"natm\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_mdmatiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.t_pbc, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x ptr], align 16
  %9 = alloca [2 x %struct.t_pargs], align 16
  %10 = alloca [6 x %struct.t_filenm], align 16
  %11 = alloca %struct.t_topology, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca [234 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %struct.t_rgb, align 8
  %33 = alloca %struct.t_rgb, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %struct.t_rgb, align 8
  %41 = alloca %struct.t_rgb, align 8
  %42 = alloca %"struct.std::array", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z9gmx_mdmatiPPc.desc, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z9gmx_mdmatiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.13, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %48, align 16, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 25, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 2, ptr %53, align 16, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 22, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 10, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 40, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @.str.14, ptr %60, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.15, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i64 4, ptr %62, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 40, ptr %64, align 16, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr @.str.16, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr @.str.17, ptr %66, align 16, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i64 12, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 20, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr @.str.18, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str.19, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i64 12, ptr %72, align 16, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %74 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16576, i32 noundef 6, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 9, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %2
  br i1 %74, label %76, label %700

.loopexit:                                        ; preds = %319
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %301, %453, %299
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph503
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %224, %221, %.lr.ph500
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL8res_natmP7t_atoms.exit, %_ZL7res_ndxP7t_atoms.exit, %178, %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit, %110, %464, %462, %459, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232, %108, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %82, %76, %2
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %75
  %77 = load ptr, ptr @stderr, align 8, !tbaa !21
  %78 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.20, double noundef %79) #15
  %81 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 6, ptr noundef nonnull %10)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %76
  %83 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %10)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  br i1 %81, label %85, label %88

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !21
  %87 = call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %86) #16
  br label %88

88:                                               ; preds = %85, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %89 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 6, ptr noundef nonnull %10)
          to label %90 unwind label %164

90:                                               ; preds = %88
  store ptr %89, ptr %23, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %91 unwind label %164

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %93 unwind label %166

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %96

96:                                               ; preds = %93
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %96, %93
  store ptr null, ptr %94, align 8, !tbaa !26
  %97 = load ptr, ptr %22, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %103 = load i64, ptr %98, align 8, !tbaa !32
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %105 = load ptr, ptr @stderr, align 8, !tbaa !21
  %106 = call i64 @fwrite(ptr nonnull @.str.22, i64 26, i64 1, ptr %105) #16
  %107 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %10)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %109, ptr noundef %107, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = load i32, ptr %13, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 262, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 36)
          to label %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit:    ; preds = %110
  %114 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit:        ; preds = %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 266, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 32)
          to label %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 2352
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit
  %119 = load ptr, ptr %116, align 8, !tbaa !33
  %120 = load ptr, ptr %14, align 8, !tbaa !50
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.t_atom, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 4, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 2360
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 2392
  br label %128

128:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %.0153496 = phi i32 [ %125, %.lr.ph ], [ %.1154, %169 ]
  %.0155495 = phi i32 [ 0, %.lr.ph ], [ %.1156, %169 ]
  %129 = load ptr, ptr %14, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = load ptr, ptr %126, align 8, !tbaa !55
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  store ptr %135, ptr %136, align 8, !tbaa !56
  %137 = load ptr, ptr %116, align 8, !tbaa !33
  %138 = getelementptr inbounds %struct.t_atom, ptr %137, i64 %133
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 4, !tbaa !51
  %.not203 = icmp eq i32 %140, %.0153496
  br i1 %.not203, label %169, label %141

141:                                              ; preds = %128
  %142 = add nsw i32 %.0155495, 1
  %143 = load ptr, ptr %127, align 8, !tbaa !57
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %struct.t_resinfo, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.t_resinfo, ptr %115, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !58
  %147 = load ptr, ptr @debug, align 8, !tbaa !21
  %.not204 = icmp eq ptr %147, null
  br i1 %.not204, label %169, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %127, align 8, !tbaa !57
  %150 = load ptr, ptr %116, align 8, !tbaa !33
  %151 = getelementptr inbounds %struct.t_atom, ptr %150, i64 %133
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_resinfo, ptr %149, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = load ptr, ptr %126, align 8, !tbaa !55
  %159 = getelementptr inbounds ptr, ptr %158, i64 %133
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.27, ptr noundef %157, ptr noundef %161, i32 noundef %131, i32 noundef %162, i32 noundef %142) #17
  br label %169

164:                                              ; preds = %90, %88
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %91
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

169:                                              ; preds = %141, %148, %128
  %.1156 = phi i32 [ %142, %148 ], [ %142, %141 ], [ %.0155495, %128 ]
  %.1154 = phi i32 [ %140, %148 ], [ %140, %141 ], [ %.0153496, %128 ]
  %170 = getelementptr inbounds nuw %struct.t_atom, ptr %113, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %.1156, ptr %171, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %128, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %169
  %175 = add i32 %.1156, 1
  %176 = icmp slt i32 %172, 1
  br i1 %176, label %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, label %178

._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge: ; preds = %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit, %._crit_edge
  %177 = phi i32 [ %175, %._crit_edge ], [ 1, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.0155.lcssa656 = phi i32 [ %.1156, %._crit_edge ], [ 0, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.pre580 = sext i32 %177 to i64
  br label %_ZL8res_natmP7t_atoms.exit

178:                                              ; preds = %._crit_edge
  %179 = zext nneg i32 %172 to i64
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.24, i32 noundef 86, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %182 = load i32, ptr %181, align 4, !tbaa !51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc ]
  %183 = getelementptr inbounds nuw %struct.t_atom, ptr %113, i64 %indvars.iv.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = sub nsw i32 %185, %182
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i
  store i32 %186, ptr %187, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %179
  br i1 %exitcond.not, label %_ZL7res_ndxP7t_atoms.exit, label %.lr.ph.i, !llvm.loop !63

_ZL7res_ndxP7t_atoms.exit:                        ; preds = %.lr.ph.i
  %188 = sext i32 %175 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.24, i32 noundef 105, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 4)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %_ZL7res_ndxP7t_atoms.exit
  %190 = load i32, ptr %181, align 4, !tbaa !51
  %191 = icmp sgt i32 %.1156, -1
  br i1 %191, label %.preheader.i.preheader, label %_ZL8res_natmP7t_atoms.exit

.preheader.i.preheader:                           ; preds = %.noexc209
  %192 = zext i32 %175 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.01217.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %193 = sext i32 %.01217.i to i64
  %194 = getelementptr inbounds %struct.t_atom, ptr %113, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = sub nsw i32 %196, %190
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %indvars.iv19.i, %198
  br i1 %199, label %.lr.ph.i206, label %._crit_edge.i

.lr.ph.i206:                                      ; preds = %.preheader.i
  %200 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv19.i
  %.promoted.i = load i32, ptr %200, align 4, !tbaa !4
  br label %201

201:                                              ; preds = %201, %.lr.ph.i206
  %indvars.iv.i207 = phi i64 [ %193, %.lr.ph.i206 ], [ %indvars.iv.next.i208, %201 ]
  %202 = phi i32 [ %.promoted.i, %.lr.ph.i206 ], [ %203, %201 ]
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %200, align 4, !tbaa !4
  %indvars.iv.next.i208 = add nsw i64 %indvars.iv.i207, 1
  %204 = getelementptr inbounds %struct.t_atom, ptr %113, i64 %indvars.iv.next.i208
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i32, ptr %205, align 4, !tbaa !51
  %207 = sub nsw i32 %206, %190
  %208 = zext i32 %207 to i64
  %209 = icmp eq i64 %indvars.iv19.i, %208
  br i1 %209, label %201, label %._crit_edge.loopexit.i, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %201
  %210 = trunc nsw i64 %indvars.iv.next.i208 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %210, %._crit_edge.loopexit.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next20.i, %192
  br i1 %exitcond535.not, label %_ZL8res_natmP7t_atoms.exit, label %.preheader.i, !llvm.loop !65

_ZL8res_natmP7t_atoms.exit:                       ; preds = %._crit_edge.i, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, %.noexc209
  %211 = phi i32 [ %177, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %175, %.noexc209 ], [ %175, %._crit_edge.i ]
  %.0155.lcssa655 = phi i32 [ %.0155.lcssa656, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %.1156, %.noexc209 ], [ %.1156, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre580, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %188, %.noexc209 ], [ %188, %._crit_edge.i ]
  %.0.i449 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %180, %.noexc209 ], [ %180, %._crit_edge.i ]
  %.0.i205 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %189, %.noexc209 ], [ %189, %._crit_edge.i ]
  %212 = load ptr, ptr @stderr, align 8, !tbaa !21
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.28, i32 noundef %211, i32 noundef %111) #15
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL8res_natmP7t_atoms.exit
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 302, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214:      ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 304, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216
  %.not452498 = icmp slt i32 %.0155.lcssa655, 0
  br i1 %.not452498, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext i32 %211 to i64
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv536 = phi i64 [ 0, %.lr.ph500.preheader ], [ %indvars.iv.next537, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 308, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %.lr.ph500
  %222 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv536
  store ptr %220, ptr %222, align 8, !tbaa !66
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 4)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv536
  store ptr %223, ptr %225, align 8, !tbaa !50
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 310, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %224
  %227 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv536
  store ptr %226, ptr %227, align 8, !tbaa !50
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %228 = trunc nuw i64 %indvars.iv.next537 to i32
  %229 = uitofp nneg i32 %228 to float
  %230 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv536
  store float %229, ptr %230, align 4, !tbaa !23
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count
  br i1 %exitcond539.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph500, !llvm.loop !68

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  br i1 %.not452498, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader
  %wide.trip.count543 = zext i32 %211 to i64
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225
  %indvars.iv540 = phi i64 [ 0, %.lr.ph503.preheader ], [ %indvars.iv.next541, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225 ]
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 316, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225:      ; preds = %.lr.ph503
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv540
  store ptr %232, ptr %233, align 8, !tbaa !66
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge, label %.lr.ph503, !llvm.loop !69

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader
  %234 = load ptr, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %235 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10)
          to label %236 unwind label %272

236:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge
  store ptr %235, ptr %25, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %237 unwind label %272

237:                                              ; preds = %236
  %238 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %234, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %239 unwind label %274

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  %.not.i.i.i228 = icmp eq ptr %241, null
  br i1 %.not.i.i.i228, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229, label %242

242:                                              ; preds = %239
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull %241) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229: ; preds = %242, %239
  store ptr null, ptr %240, align 8, !tbaa !26
  %243 = load ptr, ptr %24, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !31
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229
  %249 = load i64, ptr %244, align 8, !tbaa !32
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232

_ZNSt10filesystem7__cxx114pathD2Ev.exit232:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = load i32, ptr %12, align 4, !tbaa !72
  %253 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %251, i32 noundef %252, i32 noundef %238)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit232
  br i1 %83, label %255, label %282

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %256 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %10)
          to label %257 unwind label %277

257:                                              ; preds = %255
  store ptr %256, ptr %27, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %258 unwind label %277

258:                                              ; preds = %257
  %259 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.40)
          to label %260 unwind label %279

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %.not.i.i.i233 = icmp eq ptr %262, null
  br i1 %.not.i.i.i233, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, label %263

263:                                              ; preds = %260
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %262) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234: ; preds = %263, %260
  store ptr null, ptr %261, align 8, !tbaa !26
  %264 = load ptr, ptr %26, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !31
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234
  %270 = load i64, ptr %265, align 8, !tbaa !32
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237

_ZNSt10filesystem7__cxx114pathD2Ev.exit237:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %282

272:                                              ; preds = %236, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %237
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %276

276:                                              ; preds = %274, %272
  %.pn173 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

277:                                              ; preds = %257, %255
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %258
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %281

281:                                              ; preds = %279, %277
  %.pn175 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

282:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit237, %254
  %.0152 = phi ptr [ %259, %_ZNSt10filesystem7__cxx114pathD2Ev.exit237 ], [ null, %254 ]
  %283 = icmp sgt i32 %.0155.lcssa655, -1
  %wide.trip.count85.i = zext i32 %211 to i64
  %284 = icmp sgt i32 %111, 0
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = zext i32 %111 to i64
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.7429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.8432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 29
  %297 = getelementptr inbounds nuw i8, ptr %30, i64 29
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 29
  br label %299

299:                                              ; preds = %458, %282
  %.0157 = phi i32 [ 0, %282 ], [ %302, %458 ]
  %300 = load ptr, ptr %19, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %253, i32 noundef %238, ptr noundef nonnull %20, ptr noundef %300)
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %299
  %302 = add nuw nsw i32 %.0157, 1
  %303 = load ptr, ptr %19, align 8, !tbaa !66
  %304 = load ptr, ptr %14, align 8, !tbaa !50
  %305 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  %306 = load i32, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %5, i32 noundef %306, ptr noundef nonnull %20)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %301
  %307 = fmul float %305, %305
  br i1 %283, label %.preheader71.us.i, label %.preheader70.i

.preheader71.us.i:                                ; preds = %.noexc244, %._crit_edge.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us.i ], [ 0, %.noexc244 ]
  %308 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv82.i
  %309 = load ptr, ptr %308, align 8, !tbaa !66
  br label %310

310:                                              ; preds = %310, %.preheader71.us.i
  %indvars.iv.i242 = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next.i243, %310 ]
  %311 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv.i242
  store float 1.000000e+04, ptr %311, align 4, !tbaa !23
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count85.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %310, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %310
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %.preheader70.i, label %.preheader71.us.i, !llvm.loop !75

.preheader70.i:                                   ; preds = %._crit_edge.us.i, %.noexc244
  br i1 %284, label %.lr.ph76.i, label %.preheader.i238

.loopexit69.i:                                    ; preds = %347, %.lr.ph76.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %287
  br i1 %exitcond98.not.i, label %.preheader.i238, label %.lr.ph76.i, !llvm.loop !76

.preheader.i238:                                  ; preds = %.loopexit69.i, %.preheader70.i
  br i1 %283, label %.lr.ph80.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread: ; preds = %.preheader.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge515.split

.lr.ph76.i:                                       ; preds = %.preheader70.i, %.loopexit69.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.loopexit69.i ], [ 0, %.preheader70.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.loopexit69.i ], [ 1, %.preheader70.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %312 = icmp samesign ult i64 %indvars.iv.next95.i, %287
  br i1 %312, label %.lr.ph.i240, label %.loopexit69.i

.lr.ph.i240:                                      ; preds = %.lr.ph76.i
  %313 = getelementptr inbounds nuw i32, ptr %.0.i449, i64 %indvars.iv94.i
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv94.i
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds ptr, ptr %216, i64 %316
  %318 = getelementptr inbounds ptr, ptr %215, i64 %316
  br label %319

319:                                              ; preds = %347, %.lr.ph.i240
  %indvars.iv89.i = phi i64 [ %indvars.iv87.i, %.lr.ph.i240 ], [ %indvars.iv.next90.i, %347 ]
  %320 = getelementptr inbounds nuw i32, ptr %.0.i449, i64 %indvars.iv89.i
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = load i32, ptr %315, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x float], ptr %303, i64 %323
  %325 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv89.i
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x float], ptr %303, i64 %327
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %324, ptr noundef %328, ptr noundef nonnull %6)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %319
  %329 = load float, ptr %6, align 4, !tbaa !23
  %330 = load float, ptr %285, align 4, !tbaa !23
  %331 = fmul float %330, %330
  %332 = call float @llvm.fmuladd.f32(float %329, float %329, float %331)
  %333 = load float, ptr %286, align 4, !tbaa !23
  %334 = call noundef float @llvm.fmuladd.f32(float %333, float %333, float %332)
  %335 = fcmp olt float %334, %307
  br i1 %335, label %336, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %.noexc245
  %.pre.i241 = sext i32 %321 to i64
  br label %347

336:                                              ; preds = %.noexc245
  %337 = load ptr, ptr %317, align 8, !tbaa !50
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv89.i
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !4
  %341 = sext i32 %321 to i64
  %342 = getelementptr inbounds ptr, ptr %216, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv94.i
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !4
  br label %347

347:                                              ; preds = %336, %._crit_edge111.i
  %.pre-phi.i = phi i64 [ %.pre.i241, %._crit_edge111.i ], [ %341, %336 ]
  %348 = load ptr, ptr %318, align 8, !tbaa !66
  %349 = getelementptr inbounds float, ptr %348, i64 %.pre-phi.i
  %350 = load float, ptr %349, align 4, !tbaa !23
  %351 = fcmp olt float %350, %334
  %.sroa.speculated.i = select i1 %351, float %350, float %334
  store float %.sroa.speculated.i, ptr %349, align 4, !tbaa !23
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %287
  br i1 %exitcond93.not.i, label %.loopexit69.i, label %319, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.lr.ph80.i
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %exitcond110.not.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, label %.lr.ph80.i, !llvm.loop !78

.lr.ph80.i:                                       ; preds = %.preheader.i238, %.loopexit.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.loopexit.i ], [ 0, %.preheader.i238 ]
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.loopexit.i ], [ 1, %.preheader.i238 ]
  %352 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv106.i
  %353 = load ptr, ptr %352, align 8, !tbaa !66
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv106.i
  store float 0.000000e+00, ptr %354, align 4, !tbaa !23
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %355 = icmp samesign ult i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %355, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %.lr.ph80.i, %.lr.ph78.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph78.i ], [ %indvars.iv99.i, %.lr.ph80.i ]
  %356 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv101.i
  %357 = load float, ptr %356, align 4, !tbaa !23
  %358 = call noundef float @sqrtf(float noundef %357) #17, !tbaa !4
  store float %358, ptr %356, align 4, !tbaa !23
  %359 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv101.i
  %360 = load ptr, ptr %359, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv106.i
  store float %358, ptr %361, align 4, !tbaa !23
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count85.i
  br i1 %exitcond105.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !79

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not452498, label %._crit_edge515.split, label %.preheader464.lr.ph

.preheader464.lr.ph:                              ; preds = %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit
  br i1 %284, label %.preheader464.us, label %.preheader463.preheader

.preheader464.us:                                 ; preds = %.preheader464.lr.ph, %._crit_edge506.us
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %._crit_edge506.us ], [ 0, %.preheader464.lr.ph ]
  %362 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv550
  %363 = load ptr, ptr %362, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv550
  br label %365

365:                                              ; preds = %.preheader464.us, %373
  %indvars.iv545 = phi i64 [ 0, %.preheader464.us ], [ %indvars.iv.next546, %373 ]
  %366 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv545
  %367 = load i32, ptr %366, align 4, !tbaa !4
  %.not.us = icmp eq i32 %367, 0
  br i1 %.not.us, label %373, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %364, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv545
  %371 = load i32, ptr %370, align 4, !tbaa !4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %368, %365
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %287
  br i1 %exitcond549.not, label %._crit_edge506.us, label %365, !llvm.loop !80

._crit_edge506.us:                                ; preds = %373
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count85.i
  br i1 %exitcond554.not, label %.preheader463.preheader, label %.preheader464.us, !llvm.loop !81

.preheader463.preheader:                          ; preds = %._crit_edge506.us, %.preheader464.lr.ph
  br label %.preheader463

.preheader463:                                    ; preds = %.preheader463.preheader, %._crit_edge512
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %._crit_edge512 ], [ 0, %.preheader463.preheader ]
  %374 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv560
  %375 = load ptr, ptr %374, align 8, !tbaa !66
  %376 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv560
  %377 = load ptr, ptr %376, align 8, !tbaa !66
  br label %378

378:                                              ; preds = %.preheader463, %378
  %indvars.iv555 = phi i64 [ 0, %.preheader463 ], [ %indvars.iv.next556, %378 ]
  %379 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv555
  %380 = load float, ptr %379, align 4, !tbaa !23
  %381 = getelementptr inbounds nuw float, ptr %377, i64 %indvars.iv555
  %382 = load float, ptr %381, align 4, !tbaa !23
  %383 = fadd float %380, %382
  store float %383, ptr %381, align 4, !tbaa !23
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count85.i
  br i1 %exitcond559.not, label %._crit_edge512, label %378, !llvm.loop !82

._crit_edge512:                                   ; preds = %378
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count85.i
  br i1 %exitcond564.not, label %._crit_edge515.split, label %.preheader463, !llvm.loop !83

._crit_edge515.split:                             ; preds = %._crit_edge512, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread
  br i1 %83, label %384, label %453

384:                                              ; preds = %._crit_edge515.split
  %385 = load float, ptr %17, align 4, !tbaa !23
  %386 = fpext float %385 to double
  %387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %386) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %288, ptr %28, align 8, !tbaa !84
  %388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %388, ptr %4, align 8, !tbaa !85
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %384
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc246 unwind label %425

.noexc246:                                        ; preds = %.noexc.i
  store ptr %390, ptr %28, align 8, !tbaa !28
  %391 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %391, ptr %288, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc246, %384
  %392 = phi ptr [ %390, %.noexc246 ], [ %288, %384 ]
  switch i64 %388, label %395 [
    i64 1, label %393
    i64 0, label %._crit_edge.i.i247
  ]

393:                                              ; preds = %._crit_edge.i.i
  %394 = load i8, ptr %18, align 16, !tbaa !32
  store i8 %394, ptr %392, align 1, !tbaa !32
  br label %._crit_edge.i.i247

395:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr nonnull align 16 %18, i64 %388, i1 false)
  br label %._crit_edge.i.i247

._crit_edge.i.i247:                               ; preds = %395, %393, %._crit_edge.i.i
  %396 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %396, ptr %289, align 8, !tbaa !31
  %397 = load ptr, ptr %28, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store i8 0, ptr %398, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %290, ptr %29, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %290, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  store i64 13, ptr %291, align 8, !tbaa !31
  store i8 0, ptr %296, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %292, ptr %30, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %292, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  store i64 13, ptr %293, align 8, !tbaa !31
  store i8 0, ptr %297, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %294, ptr %31, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %294, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  store i64 13, ptr %295, align 8, !tbaa !31
  store i8 0, ptr %298, align 1, !tbaa !32
  %399 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  store double 1.000000e+00, ptr %32, align 8, !tbaa !86
  store double 1.000000e+00, ptr %.sroa.7429.0..sroa_idx, align 8, !tbaa !86
  store double 1.000000e+00, ptr %.sroa.8432.0..sroa_idx, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %.0152, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %211, i32 noundef %211, ptr noundef %214, ptr noundef %214, ptr noundef %215, float noundef 0.000000e+00, float noundef %399, ptr noundef nonnull byval(%struct.t_rgb) align 8 %32, ptr noundef nonnull byval(%struct.t_rgb) align 8 %33, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %400 unwind label %427

400:                                              ; preds = %._crit_edge.i.i247
  %401 = load ptr, ptr %31, align 8, !tbaa !28
  %402 = icmp eq ptr %401, %294
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %400
  %403 = load i64, ptr %295, align 8, !tbaa !31
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %400
  %405 = load i64, ptr %294, align 8, !tbaa !32
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %407 = load ptr, ptr %30, align 8, !tbaa !28
  %408 = icmp eq ptr %407, %292
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %409 = load i64, ptr %293, align 8, !tbaa !31
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %411 = load i64, ptr %292, align 8, !tbaa !32
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %413 = load ptr, ptr %29, align 8, !tbaa !28
  %414 = icmp eq ptr %413, %290
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %415 = load i64, ptr %291, align 8, !tbaa !31
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %417 = load i64, ptr %290, align 8, !tbaa !32
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %419 = load ptr, ptr %28, align 8, !tbaa !28
  %420 = icmp eq ptr %419, %288
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %421 = load i64, ptr %289, align 8, !tbaa !31
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %423 = load i64, ptr %288, align 8, !tbaa !32
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %453

425:                                              ; preds = %.noexc.i
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

427:                                              ; preds = %._crit_edge.i.i247
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %31, align 8, !tbaa !28
  %430 = icmp eq ptr %429, %294
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %427
  %431 = load i64, ptr %295, align 8, !tbaa !31
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %427
  %433 = load i64, ptr %294, align 8, !tbaa !32
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %435 = load ptr, ptr %30, align 8, !tbaa !28
  %436 = icmp eq ptr %435, %292
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %437 = load i64, ptr %293, align 8, !tbaa !31
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %439 = load i64, ptr %292, align 8, !tbaa !32
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %441 = load ptr, ptr %29, align 8, !tbaa !28
  %442 = icmp eq ptr %441, %290
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %443 = load i64, ptr %291, align 8, !tbaa !31
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %445 = load i64, ptr %290, align 8, !tbaa !32
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %447 = load ptr, ptr %28, align 8, !tbaa !28
  %448 = icmp eq ptr %447, %288
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %449 = load i64, ptr %289, align 8, !tbaa !31
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %451 = load i64, ptr %288, align 8, !tbaa !32
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %425
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

453:                                              ; preds = %._crit_edge515.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %454 = load ptr, ptr %21, align 8, !tbaa !70
  %455 = load ptr, ptr %16, align 8, !tbaa !88
  %456 = load ptr, ptr %19, align 8, !tbaa !66
  %457 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %454, ptr noundef %455, ptr noundef nonnull %17, ptr noundef %456, ptr noundef nonnull %20)
          to label %458 unwind label %.loopexit.split-lp.loopexit

458:                                              ; preds = %453
  br i1 %457, label %299, label %459, !llvm.loop !90

459:                                              ; preds = %458
  %460 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc = call i32 @fputc(i32 10, ptr %460)
  %461 = load ptr, ptr %16, align 8, !tbaa !88
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %461)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %459
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %253)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %462
  br i1 %83, label %464, label %466

464:                                              ; preds = %463
  %465 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0152)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %464, %463
  %467 = load ptr, ptr @stderr, align 8, !tbaa !21
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.45, i32 noundef %302) #15
  br i1 %.not452498, label %._crit_edge522, label %.preheader462.lr.ph

.preheader462.lr.ph:                              ; preds = %466
  %469 = uitofp nneg i32 %302 to float
  br label %.preheader462

.preheader462:                                    ; preds = %.preheader462.lr.ph, %._crit_edge519
  %indvars.iv570 = phi i64 [ 0, %.preheader462.lr.ph ], [ %indvars.iv.next571, %._crit_edge519 ]
  %470 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv570
  %471 = load ptr, ptr %470, align 8, !tbaa !66
  br label %472

472:                                              ; preds = %.preheader462, %472
  %indvars.iv565 = phi i64 [ 0, %.preheader462 ], [ %indvars.iv.next566, %472 ]
  %473 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv565
  %474 = load float, ptr %473, align 4, !tbaa !23
  %475 = fdiv float %474, %469
  store float %475, ptr %473, align 4, !tbaa !23
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count85.i
  br i1 %exitcond569.not, label %._crit_edge519, label %472, !llvm.loop !91

._crit_edge519:                                   ; preds = %472
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count85.i
  br i1 %exitcond574.not, label %._crit_edge522, label %.preheader462, !llvm.loop !92

._crit_edge522:                                   ; preds = %._crit_edge519, %466
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %476 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.14, i32 noundef 6, ptr noundef nonnull %10)
          to label %477 unwind label %622

477:                                              ; preds = %._crit_edge522
  store ptr %476, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %478 unwind label %622

478:                                              ; preds = %477
  %479 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.40)
          to label %.noexc.i281 unwind label %624

.noexc.i281:                                      ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %480 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %480, ptr %36, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !85
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc282 unwind label %626

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %481, ptr %36, align 8, !tbaa !28
  %482 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %482, ptr %480, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %481, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !31
  %484 = load ptr, ptr %36, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %486 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %486, ptr %37, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %486, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %487, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %488, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %489 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %489, ptr %38, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %489, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %490, align 8, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %491, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %492 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %492, ptr %39, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %492, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %493, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %494, align 1, !tbaa !32
  %495 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !86
  %.sroa.7429.0..sroa_idx430 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.7429.0..sroa_idx430, align 8, !tbaa !86
  %.sroa.8432.0..sroa_idx433 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.8432.0..sroa_idx433, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %479, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %211, i32 noundef %211, ptr noundef %214, ptr noundef %214, ptr noundef %231, float noundef 0.000000e+00, float noundef %495, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %496 unwind label %628

496:                                              ; preds = %.noexc282
  %497 = load ptr, ptr %39, align 8, !tbaa !28
  %498 = icmp eq ptr %497, %492
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %496
  %499 = load i64, ptr %493, align 8, !tbaa !31
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %496
  %501 = load i64, ptr %492, align 8, !tbaa !32
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %503 = load ptr, ptr %38, align 8, !tbaa !28
  %504 = icmp eq ptr %503, %489
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %505 = load i64, ptr %490, align 8, !tbaa !31
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %507 = load i64, ptr %489, align 8, !tbaa !32
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %509 = load ptr, ptr %37, align 8, !tbaa !28
  %510 = icmp eq ptr %509, %486
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %511 = load i64, ptr %487, align 8, !tbaa !31
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %513 = load i64, ptr %486, align 8, !tbaa !32
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %515 = load ptr, ptr %36, align 8, !tbaa !28
  %516 = icmp eq ptr %515, %480
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %517 = load i64, ptr %483, align 8, !tbaa !31
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %519 = load i64, ptr %480, align 8, !tbaa !32
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %521 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !26
  %.not.i.i.i308 = icmp eq ptr %522, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309, label %523

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull %522) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309: ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  store ptr null, ptr %521, align 8, !tbaa !26
  %524 = load ptr, ptr %34, align 8, !tbaa !28
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309
  %527 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !31
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309
  %530 = load i64, ptr %525, align 8, !tbaa !32
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312

_ZNSt10filesystem7__cxx114pathD2Ev.exit312:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %81, label %._crit_edge.i.i313, label %700

._crit_edge.i.i313:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %532 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %532, ptr %42, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %532, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 10, ptr %533, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw i8, ptr %42, i64 26
  store i8 0, ptr %534, align 2, !tbaa !32
  %535 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %536, ptr %535, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %536, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 5, ptr %537, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 53
  store i8 0, ptr %538, align 1, !tbaa !32
  %539 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %540, ptr %539, align 8, !tbaa !84
  store i32 1851876685, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i64 4, ptr %541, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw i8, ptr %42, i64 84
  store i8 0, ptr %542, align 4, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %544 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store ptr %544, ptr %543, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %544, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i64 7, ptr %545, align 8, !tbaa !31
  %546 = getelementptr inbounds nuw i8, ptr %42, i64 119
  store i8 0, ptr %546, align 1, !tbaa !32
  %547 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %548 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr %548, ptr %547, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %548, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store i64 12, ptr %549, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw i8, ptr %42, i64 156
  store i8 0, ptr %550, align 4, !tbaa !32
  br i1 %283, label %.preheader.lr.ph.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i.i313
  %551 = uitofp nneg i32 %302 to float
  br i1 %284, label %.preheader.us.i, label %.preheader.i333

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i337
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.us.i337 ], [ 0, %.preheader.lr.ph.i ]
  %552 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv29.i
  %553 = load ptr, ptr %552, align 8, !tbaa !50
  %554 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv29.i
  %555 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv29.i
  br label %556

556:                                              ; preds = %566, %.preheader.us.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next25.i, %566 ]
  %557 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv24.i
  %558 = load i32, ptr %557, align 4, !tbaa !4
  %.not.us.i = icmp eq i32 %558, 0
  br i1 %.not.us.i, label %566, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %554, align 4, !tbaa !4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %554, align 4, !tbaa !4
  %562 = load i32, ptr %557, align 4, !tbaa !4
  %563 = sitofp i32 %562 to float
  %564 = load float, ptr %555, align 4, !tbaa !23
  %565 = fadd float %564, %563
  store float %565, ptr %555, align 4, !tbaa !23
  br label %566

566:                                              ; preds = %559, %556
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %287
  br i1 %exitcond28.not.i, label %._crit_edge.us.i337, label %556, !llvm.loop !93

._crit_edge.us.i337:                              ; preds = %566
  %567 = load float, ptr %555, align 4, !tbaa !23
  %568 = fdiv float %567, %551
  store float %568, ptr %555, align 4, !tbaa !23
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count85.i
  br i1 %exitcond33.not.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.us.i, !llvm.loop !94

.preheader.i333:                                  ; preds = %.preheader.lr.ph.i, %.preheader.i333
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i335, %.preheader.i333 ], [ 0, %.preheader.lr.ph.i ]
  %569 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv.i334
  %570 = load float, ptr %569, align 4, !tbaa !23
  %571 = fdiv float %570, %551
  store float %571, ptr %569, align 4, !tbaa !23
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count85.i
  br i1 %exitcond.not.i336, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.i333, !llvm.loop !94

_ZL8tot_nmatiiiPPiS_Pf.exit:                      ; preds = %.preheader.i333, %._crit_edge.us.i337, %._crit_edge.i.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %572 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 6, ptr noundef nonnull %10)
          to label %573 unwind label %658

573:                                              ; preds = %_ZL8tot_nmatiiiPPiS_Pf.exit
  store ptr %572, ptr %44, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i338 unwind label %658

._crit_edge.i.i338:                               ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %574 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %574, ptr %45, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %574, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %575, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw i8, ptr %45, i64 23
  store i8 0, ptr %576, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %577 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %577, ptr %46, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %577, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %578, align 8, !tbaa !31
  %579 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %579, align 1, !tbaa !32
  %580 = load ptr, ptr %21, align 8, !tbaa !70
  %581 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %580)
          to label %582 unwind label %660

582:                                              ; preds = %._crit_edge.i.i338
  %583 = load ptr, ptr %46, align 8, !tbaa !28
  %584 = icmp eq ptr %583, %577
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %582
  %585 = load i64, ptr %578, align 8, !tbaa !31
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %582
  %587 = load i64, ptr %577, align 8, !tbaa !32
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %589 = load ptr, ptr %45, align 8, !tbaa !28
  %590 = icmp eq ptr %589, %574
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %591 = load i64, ptr %575, align 8, !tbaa !31
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %593 = load i64, ptr %574, align 8, !tbaa !32
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %595 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !26
  %.not.i.i.i352 = icmp eq ptr %596, null
  br i1 %.not.i.i.i352, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353, label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull %596) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353: ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  store ptr null, ptr %595, align 8, !tbaa !26
  %598 = load ptr, ptr %43, align 8, !tbaa !28
  %599 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353
  %601 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !31
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353
  %604 = load i64, ptr %599, align 8, !tbaa !32
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356

_ZNSt10filesystem7__cxx114pathD2Ev.exit356:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %606 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %607 = load ptr, ptr %21, align 8, !tbaa !70
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %581, ptr nonnull %42, ptr nonnull %606, ptr noundef %607)
          to label %.preheader460 unwind label %656

.preheader460:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  br i1 %.not452498, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %.preheader460, %.lr.ph525
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %.lr.ph525 ], [ 0, %.preheader460 ]
  %608 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv575
  %609 = load float, ptr %608, align 4, !tbaa !23
  %610 = fcmp oeq float %609, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv575
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %611 = sitofp i32 %.pre to float
  %612 = fdiv float %611, %609
  %613 = fpext float %612 to double
  %.0151 = select i1 %610, double 1.000000e+00, double %613
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %614 = fpext float %609 to double
  %615 = getelementptr inbounds nuw i32, ptr %.0.i205, i64 %indvars.iv575
  %616 = load i32, ptr %615, align 4, !tbaa !4
  %617 = sitofp i32 %616 to float
  %618 = fdiv float %609, %617
  %619 = fpext float %618 to double
  %620 = trunc nuw i64 %indvars.iv.next576 to i32
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.55, i32 noundef %620, double noundef %.0151, i32 noundef %.pre, double noundef %614, i32 noundef %616, double noundef %619) #17
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count85.i
  br i1 %exitcond579.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !95

622:                                              ; preds = %477, %._crit_edge522
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %655

624:                                              ; preds = %478
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %654

626:                                              ; preds = %.noexc.i281
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

628:                                              ; preds = %.noexc282
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %39, align 8, !tbaa !28
  %631 = icmp eq ptr %630, %492
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %628
  %632 = load i64, ptr %493, align 8, !tbaa !31
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %628
  %634 = load i64, ptr %492, align 8, !tbaa !32
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %635) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %636 = load ptr, ptr %38, align 8, !tbaa !28
  %637 = icmp eq ptr %636, %489
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %638 = load i64, ptr %490, align 8, !tbaa !31
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %640 = load i64, ptr %489, align 8, !tbaa !32
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %642 = load ptr, ptr %37, align 8, !tbaa !28
  %643 = icmp eq ptr %642, %486
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %644 = load i64, ptr %487, align 8, !tbaa !31
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %646 = load i64, ptr %486, align 8, !tbaa !32
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %648 = load ptr, ptr %36, align 8, !tbaa !28
  %649 = icmp eq ptr %648, %480
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %650 = load i64, ptr %483, align 8, !tbaa !31
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %652 = load i64, ptr %480, align 8, !tbaa !32
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %626
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %624
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %625, %624 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %655

655:                                              ; preds = %654, %622
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn, %654 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

656:                                              ; preds = %._crit_edge526, %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %686

658:                                              ; preds = %573, %_ZL8tot_nmatiiiPPiS_Pf.exit
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %674

660:                                              ; preds = %._crit_edge.i.i338
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %46, align 8, !tbaa !28
  %663 = icmp eq ptr %662, %577
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %660
  %664 = load i64, ptr %578, align 8, !tbaa !31
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %660
  %666 = load i64, ptr %577, align 8, !tbaa !32
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %668 = load ptr, ptr %45, align 8, !tbaa !28
  %669 = icmp eq ptr %668, %574
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %670 = load i64, ptr %575, align 8, !tbaa !31
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %672 = load i64, ptr %574, align 8, !tbaa !32
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %674

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %658
  %.pn194.pn.pn = phi { ptr, i32 } [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %686

._crit_edge526:                                   ; preds = %.lr.ph525, %.preheader460
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %581)
          to label %.preheader unwind label %656

.preheader:                                       ; preds = %._crit_edge526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %675 = phi ptr [ %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %606, %._crit_edge526 ]
  %676 = getelementptr inbounds i8, ptr %675, i64 -32
  %677 = load ptr, ptr %676, align 8, !tbaa !28
  %678 = getelementptr inbounds i8, ptr %675, i64 -16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %.preheader
  %680 = getelementptr inbounds i8, ptr %675, i64 -24
  %681 = load i64, ptr %680, align 8, !tbaa !31
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %.preheader
  %683 = load i64, ptr %678, align 8, !tbaa !32
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379
  %685 = icmp eq ptr %676, %42
  br i1 %685, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %.preheader

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %700

686:                                              ; preds = %674, %656
  %.pn198 = phi { ptr, i32 } [ %657, %656 ], [ %.pn194.pn.pn, %674 ]
  %687 = getelementptr inbounds nuw i8, ptr %42, i64 160
  br label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381, %686
  %689 = phi ptr [ %687, %686 ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 -32
  %691 = load ptr, ptr %690, align 8, !tbaa !28
  %692 = getelementptr inbounds i8, ptr %689, i64 -16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382: ; preds = %688
  %694 = getelementptr inbounds i8, ptr %689, i64 -24
  %695 = load i64, ptr %694, align 8, !tbaa !31
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %688
  %697 = load i64, ptr %692, align 8, !tbaa !32
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %698) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382
  %699 = icmp eq ptr %690, %42
  br i1 %699, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383, label %688

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

700:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit312, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %701 = getelementptr inbounds nuw i8, ptr %10, i64 336
  br label %703

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383, %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %281, %276, %168
  %.pn201 = phi { ptr, i32 } [ %.pn198, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383 ], [ %.pn182.pn.pn.pn.pn.pn, %655 ], [ %.pn177.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn175, %281 ], [ %.pn173, %276 ], [ %.pn, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit471, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 336
  br label %728

703:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %700
  %704 = phi ptr [ %701, %700 ], [ %705, %_ZN8t_filenmD2Ev.exit ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -56
  %706 = getelementptr inbounds i8, ptr %704, i64 -24
  %707 = load ptr, ptr %706, align 8, !tbaa !96
  %708 = getelementptr inbounds i8, ptr %704, i64 -16
  %709 = load ptr, ptr %708, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %707, %709
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %703, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %718, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %707, %703 ]
  %710 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !31
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %716 = load i64, ptr %711, align 8, !tbaa !32
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %717) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %718, %709
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %706, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %703
  %719 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %707, %703 ]
  %.not.i.i.i.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %720

720:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %721 = getelementptr inbounds i8, ptr %704, i64 -8
  %722 = load ptr, ptr %721, align 8, !tbaa !99
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %719 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %725) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %720
  %726 = icmp eq ptr %705, %10
  br i1 %726, label %727, label %703

727:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

728:                                              ; preds = %728, %.loopexit.split-lp
  %729 = phi ptr [ %702, %.loopexit.split-lp ], [ %730, %728 ]
  %730 = getelementptr inbounds i8, ptr %729, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %730) #17
  %731 = icmp eq ptr %730, %10
  br i1 %731, label %732, label %728

732:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn201
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !85
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
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
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!29, !12, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !41, i64 2352}
!34 = !{!"_ZTS10t_topology", !35, i64 0, !37, i64 8, !40, i64 2344, !47, i64 2416, !46, i64 2440, !48, i64 2448}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !11, i64 0}
!37 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !39, i64 16, !24, i64 24, !39, i64 32, !39, i64 40, !6, i64 48, !5, i64 2328}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !46, i64 65, !46, i64 66, !46, i64 67, !46, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !36, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!48 = !{!"_ZTS8t_symtab", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !5, i64 24}
!52 = !{!"_ZTS6t_atom", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !53, i64 16, !53, i64 18, !54, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!53 = !{!"short", !6, i64 0}
!54 = !{!"_ZTS12ParticleType", !6, i64 0}
!55 = !{!34, !42, i64 2360}
!56 = !{!35, !35, i64 0}
!57 = !{!34, !44, i64 2392}
!58 = !{i64 0, i64 8, !56, i64 8, i64 4, !4, i64 12, i64 1, !32, i64 16, i64 4, !4, i64 20, i64 1, !32, i64 24, i64 8, !56}
!59 = !{!60, !35, i64 0}
!60 = !{!"_ZTS9t_resinfo", !35, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !35, i64 24}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !11, i64 0}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS7PbcType", !6, i64 0}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = !{!30, !10, i64 0}
!85 = !{!12, !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!16, !17, i64 0}
!97 = !{!16, !17, i64 8}
!98 = distinct !{!98, !62}
!99 = !{!16, !17, i64 16}
