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
  br i1 %74, label %76, label %639

.loopexit:                                        ; preds = %310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %292, %428, %290
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph503
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %221, %218, %.lr.ph500
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL8res_natmP7t_atoms.exit, %_ZL7res_ndxP7t_atoms.exit, %175, %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit, %107, %439, %437, %434, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232, %105, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %82, %76, %2
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %75
  %77 = load ptr, ptr @stderr, align 8, !tbaa !21
  %78 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.20, double noundef %79) #14
  %81 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 6, ptr noundef nonnull %10)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %76
  %83 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %10)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  br i1 %81, label %85, label %88

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !21
  %87 = call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %86) #15
  br label %88

88:                                               ; preds = %85, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %89 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 6, ptr noundef nonnull %10)
          to label %90 unwind label %161

90:                                               ; preds = %88
  store ptr %89, ptr %23, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %91 unwind label %161

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %93 unwind label %163

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %96

96:                                               ; preds = %93
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %96, %93
  store ptr null, ptr %94, align 8, !tbaa !26
  %97 = load ptr, ptr %22, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %100 = load i64, ptr %98, align 8, !tbaa !31
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %102 = load ptr, ptr @stderr, align 8, !tbaa !21
  %103 = call i64 @fwrite(ptr nonnull @.str.22, i64 26, i64 1, ptr %102) #15
  %104 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %10)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %106, ptr noundef %104, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %105
  %108 = load i32, ptr %13, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 262, i64 noundef range(i64 -2147483648, 2147483648) %109, i64 noundef 36)
          to label %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit:    ; preds = %107
  %111 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %109, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit:        ; preds = %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit
  %112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 266, i64 noundef range(i64 -2147483648, 2147483648) %109, i64 noundef 32)
          to label %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 2352
  %114 = load i32, ptr %13, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit
  %116 = load ptr, ptr %113, align 8, !tbaa !32
  %117 = load ptr, ptr %14, align 8, !tbaa !49
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [36 x i8], ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 2360
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 2392
  br label %125

125:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %.0153496 = phi i32 [ %122, %.lr.ph ], [ %.1154, %166 ]
  %.0155495 = phi i32 [ 0, %.lr.ph ], [ %.1156, %166 ]
  %126 = load ptr, ptr %14, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = load ptr, ptr %123, align 8, !tbaa !54
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  store ptr %132, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr %113, align 8, !tbaa !32
  %135 = getelementptr inbounds [36 x i8], ptr %134, i64 %130
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %.not203 = icmp eq i32 %137, %.0153496
  br i1 %.not203, label %166, label %138

138:                                              ; preds = %125
  %139 = add nsw i32 %.0155495, 1
  %140 = load ptr, ptr %124, align 8, !tbaa !56
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [32 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !57
  %144 = load ptr, ptr @debug, align 8, !tbaa !21
  %.not204 = icmp eq ptr %144, null
  br i1 %.not204, label %166, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %124, align 8, !tbaa !56
  %147 = load ptr, ptr %113, align 8, !tbaa !32
  %148 = getelementptr inbounds [36 x i8], ptr %147, i64 %130
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i8], ptr %146, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = load ptr, ptr %123, align 8, !tbaa !54
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %130
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.27, ptr noundef %154, ptr noundef %158, i32 noundef %128, i32 noundef %159, i32 noundef %139) #16
  br label %166

161:                                              ; preds = %90, %88
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %91
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

166:                                              ; preds = %138, %145, %125
  %.1156 = phi i32 [ %139, %145 ], [ %139, %138 ], [ %.0155495, %125 ]
  %.1154 = phi i32 [ %137, %145 ], [ %137, %138 ], [ %.0153496, %125 ]
  %167 = getelementptr inbounds nuw [36 x i8], ptr %110, i64 %indvars.iv
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i32 %.1156, ptr %168, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %125, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %166
  %172 = add i32 %.1156, 1
  %173 = icmp slt i32 %169, 1
  br i1 %173, label %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, label %175

._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge: ; preds = %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit, %._crit_edge
  %174 = phi i32 [ %172, %._crit_edge ], [ 1, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.0155.lcssa656 = phi i32 [ %.1156, %._crit_edge ], [ 0, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.pre580 = sext i32 %174 to i64
  br label %_ZL8res_natmP7t_atoms.exit

175:                                              ; preds = %._crit_edge
  %176 = zext nneg i32 %169 to i64
  %177 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.24, i32 noundef 86, i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %179 = load i32, ptr %178, align 4, !tbaa !50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc ]
  %180 = getelementptr inbounds nuw [36 x i8], ptr %110, i64 %indvars.iv.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 4, !tbaa !50
  %183 = sub nsw i32 %182, %179
  %184 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i
  store i32 %183, ptr %184, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %176
  br i1 %exitcond.not, label %_ZL7res_ndxP7t_atoms.exit, label %.lr.ph.i, !llvm.loop !62

_ZL7res_ndxP7t_atoms.exit:                        ; preds = %.lr.ph.i
  %185 = sext i32 %172 to i64
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.24, i32 noundef 105, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %_ZL7res_ndxP7t_atoms.exit
  %187 = load i32, ptr %178, align 4, !tbaa !50
  %188 = icmp sgt i32 %.1156, -1
  br i1 %188, label %.preheader.i.preheader, label %_ZL8res_natmP7t_atoms.exit

.preheader.i.preheader:                           ; preds = %.noexc209
  %189 = zext i32 %172 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.01217.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %190 = sext i32 %.01217.i to i64
  %191 = getelementptr inbounds [36 x i8], ptr %110, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = sub nsw i32 %193, %187
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %indvars.iv19.i, %195
  br i1 %196, label %.lr.ph.i206, label %._crit_edge.i

.lr.ph.i206:                                      ; preds = %.preheader.i
  %197 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv19.i
  %.promoted.i = load i32, ptr %197, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %198, %.lr.ph.i206
  %indvars.iv.i207 = phi i64 [ %190, %.lr.ph.i206 ], [ %indvars.iv.next.i208, %198 ]
  %199 = phi i32 [ %.promoted.i, %.lr.ph.i206 ], [ %200, %198 ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %197, align 4, !tbaa !4
  %indvars.iv.next.i208 = add nsw i64 %indvars.iv.i207, 1
  %201 = getelementptr inbounds [36 x i8], ptr %110, i64 %indvars.iv.next.i208
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 4, !tbaa !50
  %204 = sub nsw i32 %203, %187
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %indvars.iv19.i, %205
  br i1 %206, label %198, label %._crit_edge.loopexit.i, !llvm.loop !63

._crit_edge.loopexit.i:                           ; preds = %198
  %207 = trunc nsw i64 %indvars.iv.next.i208 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %207, %._crit_edge.loopexit.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next20.i, %189
  br i1 %exitcond535.not, label %_ZL8res_natmP7t_atoms.exit, label %.preheader.i, !llvm.loop !64

_ZL8res_natmP7t_atoms.exit:                       ; preds = %._crit_edge.i, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, %.noexc209
  %208 = phi i32 [ %174, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %172, %.noexc209 ], [ %172, %._crit_edge.i ]
  %.0155.lcssa655 = phi i32 [ %.0155.lcssa656, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %.1156, %.noexc209 ], [ %.1156, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre580, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %185, %.noexc209 ], [ %185, %._crit_edge.i ]
  %.0.i449 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %177, %.noexc209 ], [ %177, %._crit_edge.i ]
  %.0.i205 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %186, %.noexc209 ], [ %186, %._crit_edge.i ]
  %209 = load ptr, ptr @stderr, align 8, !tbaa !21
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.28, i32 noundef %208, i32 noundef %108) #14
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL8res_natmP7t_atoms.exit
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 302, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214:      ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 304, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit214
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit216
  %.not452498 = icmp slt i32 %.0155.lcssa655, 0
  br i1 %.not452498, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext i32 %208 to i64
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv536 = phi i64 [ 0, %.lr.ph500.preheader ], [ %indvars.iv.next537, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 308, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %.lr.ph500
  %219 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv536
  store ptr %217, ptr %219, align 8, !tbaa !65
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %109, i64 noundef 4)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv536
  store ptr %220, ptr %222, align 8, !tbaa !49
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 310, i64 noundef range(i64 -2147483648, 2147483648) %109, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %221
  %224 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv536
  store ptr %223, ptr %224, align 8, !tbaa !49
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %225 = trunc nuw i64 %indvars.iv.next537 to i32
  %226 = uitofp nneg i32 %225 to float
  %227 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv536
  store float %226, ptr %227, align 4, !tbaa !23
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count
  br i1 %exitcond539.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph500, !llvm.loop !67

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  br i1 %.not452498, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader
  %wide.trip.count543 = zext i32 %208 to i64
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225
  %indvars.iv540 = phi i64 [ 0, %.lr.ph503.preheader ], [ %indvars.iv.next541, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225 ]
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 316, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225:      ; preds = %.lr.ph503
  %230 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv540
  store ptr %229, ptr %230, align 8, !tbaa !65
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge, label %.lr.ph503, !llvm.loop !68

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225.preheader
  %231 = load ptr, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %232 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10)
          to label %233 unwind label %263

233:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge
  store ptr %232, ptr %25, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %234 unwind label %263

234:                                              ; preds = %233
  %235 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %231, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %236 unwind label %265

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %.not.i.i.i228 = icmp eq ptr %238, null
  br i1 %.not.i.i.i228, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229, label %239

239:                                              ; preds = %236
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %238) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229: ; preds = %239, %236
  store ptr null, ptr %237, align 8, !tbaa !26
  %240 = load ptr, ptr %24, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229
  %243 = load i64, ptr %241, align 8, !tbaa !31
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232

_ZNSt10filesystem7__cxx114pathD2Ev.exit232:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %246 = load i32, ptr %12, align 4, !tbaa !71
  %247 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %245, i32 noundef %246, i32 noundef %235)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit232
  br i1 %83, label %249, label %273

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %250 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %10)
          to label %251 unwind label %268

251:                                              ; preds = %249
  store ptr %250, ptr %27, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %252 unwind label %268

252:                                              ; preds = %251
  %253 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.40)
          to label %254 unwind label %270

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %.not.i.i.i233 = icmp eq ptr %256, null
  br i1 %.not.i.i.i233, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, label %257

257:                                              ; preds = %254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %256) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234: ; preds = %257, %254
  store ptr null, ptr %255, align 8, !tbaa !26
  %258 = load ptr, ptr %26, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234
  %261 = load i64, ptr %259, align 8, !tbaa !31
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237

_ZNSt10filesystem7__cxx114pathD2Ev.exit237:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %273

263:                                              ; preds = %233, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit225._crit_edge
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %234
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  br label %267

267:                                              ; preds = %265, %263
  %.pn173 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

268:                                              ; preds = %251, %249
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %252
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  br label %272

272:                                              ; preds = %270, %268
  %.pn175 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

273:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit237, %248
  %.0152 = phi ptr [ %253, %_ZNSt10filesystem7__cxx114pathD2Ev.exit237 ], [ null, %248 ]
  %274 = icmp sgt i32 %.0155.lcssa655, -1
  %wide.trip.count85.i = zext i32 %208 to i64
  %275 = icmp sgt i32 %108, 0
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %278 = zext i32 %108 to i64
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.7429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.8432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 29
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 29
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 29
  br label %290

290:                                              ; preds = %433, %273
  %.0157 = phi i32 [ 0, %273 ], [ %293, %433 ]
  %291 = load ptr, ptr %19, align 8, !tbaa !65
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %247, i32 noundef %235, ptr noundef nonnull %20, ptr noundef %291)
          to label %292 unwind label %.loopexit.split-lp.loopexit

292:                                              ; preds = %290
  %293 = add nuw nsw i32 %.0157, 1
  %294 = load ptr, ptr %19, align 8, !tbaa !65
  %295 = load ptr, ptr %14, align 8, !tbaa !49
  %296 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  %297 = load i32, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %5, i32 noundef %297, ptr noundef nonnull %20)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %292
  %298 = fmul float %296, %296
  br i1 %274, label %.preheader71.us.i, label %.preheader70.i

.preheader71.us.i:                                ; preds = %.noexc244, %._crit_edge.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us.i ], [ 0, %.noexc244 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv82.i
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  br label %301

301:                                              ; preds = %301, %.preheader71.us.i
  %indvars.iv.i242 = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next.i243, %301 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv.i242
  store float 1.000000e+04, ptr %302, align 4, !tbaa !23
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count85.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %301, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %301
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %.preheader70.i, label %.preheader71.us.i, !llvm.loop !74

.preheader70.i:                                   ; preds = %._crit_edge.us.i, %.noexc244
  br i1 %275, label %.lr.ph76.i, label %.preheader.i238

.loopexit69.i:                                    ; preds = %338, %.lr.ph76.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %278
  br i1 %exitcond98.not.i, label %.preheader.i238, label %.lr.ph76.i, !llvm.loop !75

.preheader.i238:                                  ; preds = %.loopexit69.i, %.preheader70.i
  br i1 %274, label %.lr.ph80.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread: ; preds = %.preheader.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge515.split

.lr.ph76.i:                                       ; preds = %.preheader70.i, %.loopexit69.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.loopexit69.i ], [ 0, %.preheader70.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.loopexit69.i ], [ 1, %.preheader70.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %303 = icmp samesign ult i64 %indvars.iv.next95.i, %278
  br i1 %303, label %.lr.ph.i240, label %.loopexit69.i

.lr.ph.i240:                                      ; preds = %.lr.ph76.i
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.0.i449, i64 %indvars.iv94.i
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv94.i
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %213, i64 %307
  %309 = getelementptr inbounds [8 x i8], ptr %212, i64 %307
  br label %310

310:                                              ; preds = %338, %.lr.ph.i240
  %indvars.iv89.i = phi i64 [ %indvars.iv87.i, %.lr.ph.i240 ], [ %indvars.iv.next90.i, %338 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.0.i449, i64 %indvars.iv89.i
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = load i32, ptr %306, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i8], ptr %294, i64 %314
  %316 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv89.i
  %317 = load i32, ptr %316, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i8], ptr %294, i64 %318
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %315, ptr noundef %319, ptr noundef nonnull %6)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %310
  %320 = load float, ptr %6, align 4, !tbaa !23
  %321 = load float, ptr %276, align 4, !tbaa !23
  %322 = fmul float %321, %321
  %323 = call float @llvm.fmuladd.f32(float %320, float %320, float %322)
  %324 = load float, ptr %277, align 4, !tbaa !23
  %325 = call noundef float @llvm.fmuladd.f32(float %324, float %324, float %323)
  %326 = fcmp olt float %325, %298
  br i1 %326, label %327, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %.noexc245
  %.pre.i241 = sext i32 %312 to i64
  br label %338

327:                                              ; preds = %.noexc245
  %328 = load ptr, ptr %308, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv89.i
  %330 = load i32, ptr %329, align 4, !tbaa !4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !4
  %332 = sext i32 %312 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %213, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv94.i
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !4
  br label %338

338:                                              ; preds = %327, %._crit_edge111.i
  %.pre-phi.i = phi i64 [ %.pre.i241, %._crit_edge111.i ], [ %332, %327 ]
  %339 = load ptr, ptr %309, align 8, !tbaa !65
  %340 = getelementptr inbounds [4 x i8], ptr %339, i64 %.pre-phi.i
  %341 = load float, ptr %340, align 4, !tbaa !23
  %342 = fcmp olt float %341, %325
  %.sroa.speculated.i = select i1 %342, float %341, float %325
  store float %.sroa.speculated.i, ptr %340, align 4, !tbaa !23
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %278
  br i1 %exitcond93.not.i, label %.loopexit69.i, label %310, !llvm.loop !76

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.lr.ph80.i
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %exitcond110.not.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, label %.lr.ph80.i, !llvm.loop !77

.lr.ph80.i:                                       ; preds = %.preheader.i238, %.loopexit.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.loopexit.i ], [ 0, %.preheader.i238 ]
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.loopexit.i ], [ 1, %.preheader.i238 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv106.i
  %344 = load ptr, ptr %343, align 8, !tbaa !65
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv106.i
  store float 0.000000e+00, ptr %345, align 4, !tbaa !23
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %346 = icmp samesign ult i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %346, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %.lr.ph80.i, %.lr.ph78.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph78.i ], [ %indvars.iv99.i, %.lr.ph80.i ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv101.i
  %348 = load float, ptr %347, align 4, !tbaa !23
  %349 = call noundef float @sqrtf(float noundef %348) #16, !tbaa !4
  store float %349, ptr %347, align 4, !tbaa !23
  %350 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv101.i
  %351 = load ptr, ptr %350, align 8, !tbaa !65
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv106.i
  store float %349, ptr %352, align 4, !tbaa !23
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count85.i
  br i1 %exitcond105.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !78

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not452498, label %._crit_edge515.split, label %.preheader464.lr.ph

.preheader464.lr.ph:                              ; preds = %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit
  br i1 %275, label %.preheader464.us, label %.preheader463.preheader

.preheader464.us:                                 ; preds = %.preheader464.lr.ph, %._crit_edge506.us
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %._crit_edge506.us ], [ 0, %.preheader464.lr.ph ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv550
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv550
  br label %356

356:                                              ; preds = %.preheader464.us, %364
  %indvars.iv545 = phi i64 [ 0, %.preheader464.us ], [ %indvars.iv.next546, %364 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv545
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %.not.us = icmp eq i32 %358, 0
  br i1 %.not.us, label %364, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %355, align 8, !tbaa !49
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv545
  %362 = load i32, ptr %361, align 4, !tbaa !4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !4
  br label %364

364:                                              ; preds = %359, %356
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %278
  br i1 %exitcond549.not, label %._crit_edge506.us, label %356, !llvm.loop !79

._crit_edge506.us:                                ; preds = %364
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count85.i
  br i1 %exitcond554.not, label %.preheader463.preheader, label %.preheader464.us, !llvm.loop !80

.preheader463.preheader:                          ; preds = %._crit_edge506.us, %.preheader464.lr.ph
  br label %.preheader463

.preheader463:                                    ; preds = %.preheader463.preheader, %._crit_edge512
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %._crit_edge512 ], [ 0, %.preheader463.preheader ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv560
  %366 = load ptr, ptr %365, align 8, !tbaa !65
  %367 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv560
  %368 = load ptr, ptr %367, align 8, !tbaa !65
  br label %369

369:                                              ; preds = %.preheader463, %369
  %indvars.iv555 = phi i64 [ 0, %.preheader463 ], [ %indvars.iv.next556, %369 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv555
  %371 = load float, ptr %370, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv555
  %373 = load float, ptr %372, align 4, !tbaa !23
  %374 = fadd float %371, %373
  store float %374, ptr %372, align 4, !tbaa !23
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count85.i
  br i1 %exitcond559.not, label %._crit_edge512, label %369, !llvm.loop !81

._crit_edge512:                                   ; preds = %369
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count85.i
  br i1 %exitcond564.not, label %._crit_edge515.split, label %.preheader463, !llvm.loop !82

._crit_edge515.split:                             ; preds = %._crit_edge512, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread
  br i1 %83, label %375, label %428

375:                                              ; preds = %._crit_edge515.split
  %376 = load float, ptr %17, align 4, !tbaa !23
  %377 = fpext float %376 to double
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %377) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %279, ptr %28, align 8, !tbaa !83
  %379 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %379, ptr %4, align 8, !tbaa !84
  %380 = icmp ugt i64 %379, 15
  br i1 %380, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %375
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc246 unwind label %408

.noexc246:                                        ; preds = %.noexc.i
  store ptr %381, ptr %28, align 8, !tbaa !28
  %382 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %382, ptr %279, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc246, %375
  %383 = phi ptr [ %381, %.noexc246 ], [ %279, %375 ]
  switch i64 %379, label %386 [
    i64 1, label %384
    i64 0, label %._crit_edge.i.i247
  ]

384:                                              ; preds = %._crit_edge.i.i
  %385 = load i8, ptr %18, align 16, !tbaa !31
  store i8 %385, ptr %383, align 1, !tbaa !31
  br label %._crit_edge.i.i247

386:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr nonnull align 16 %18, i64 %379, i1 false)
  br label %._crit_edge.i.i247

._crit_edge.i.i247:                               ; preds = %386, %384, %._crit_edge.i.i
  %387 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %387, ptr %280, align 8, !tbaa !85
  %388 = load ptr, ptr %28, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %387
  store i8 0, ptr %389, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %281, ptr %29, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %281, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  store i64 13, ptr %282, align 8, !tbaa !85
  store i8 0, ptr %287, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %283, ptr %30, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %283, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  store i64 13, ptr %284, align 8, !tbaa !85
  store i8 0, ptr %288, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %285, ptr %31, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %285, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  store i64 13, ptr %286, align 8, !tbaa !85
  store i8 0, ptr %289, align 1, !tbaa !31
  %390 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  store double 1.000000e+00, ptr %32, align 8, !tbaa !86
  store double 1.000000e+00, ptr %.sroa.7429.0..sroa_idx, align 8, !tbaa !86
  store double 1.000000e+00, ptr %.sroa.8432.0..sroa_idx, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %.0152, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %208, i32 noundef %208, ptr noundef %211, ptr noundef %211, ptr noundef %212, float noundef 0.000000e+00, float noundef %390, ptr noundef nonnull byval(%struct.t_rgb) align 8 %32, ptr noundef nonnull byval(%struct.t_rgb) align 8 %33, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %391 unwind label %410

391:                                              ; preds = %._crit_edge.i.i247
  %392 = load ptr, ptr %31, align 8, !tbaa !28
  %393 = icmp eq ptr %392, %285
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %391
  %394 = load i64, ptr %285, align 8, !tbaa !31
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %396 = load ptr, ptr %30, align 8, !tbaa !28
  %397 = icmp eq ptr %396, %283
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %398 = load i64, ptr %283, align 8, !tbaa !31
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %400 = load ptr, ptr %29, align 8, !tbaa !28
  %401 = icmp eq ptr %400, %281
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %402 = load i64, ptr %281, align 8, !tbaa !31
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %404 = load ptr, ptr %28, align 8, !tbaa !28
  %405 = icmp eq ptr %404, %279
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %406 = load i64, ptr %279, align 8, !tbaa !31
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %428

408:                                              ; preds = %.noexc.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

410:                                              ; preds = %._crit_edge.i.i247
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %31, align 8, !tbaa !28
  %413 = icmp eq ptr %412, %285
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %410
  %414 = load i64, ptr %285, align 8, !tbaa !31
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %416 = load ptr, ptr %30, align 8, !tbaa !28
  %417 = icmp eq ptr %416, %283
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %418 = load i64, ptr %283, align 8, !tbaa !31
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %420 = load ptr, ptr %29, align 8, !tbaa !28
  %421 = icmp eq ptr %420, %281
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %422 = load i64, ptr %281, align 8, !tbaa !31
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %424 = load ptr, ptr %28, align 8, !tbaa !28
  %425 = icmp eq ptr %424, %279
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %426 = load i64, ptr %279, align 8, !tbaa !31
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %408
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

428:                                              ; preds = %._crit_edge515.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %429 = load ptr, ptr %21, align 8, !tbaa !69
  %430 = load ptr, ptr %16, align 8, !tbaa !88
  %431 = load ptr, ptr %19, align 8, !tbaa !65
  %432 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %429, ptr noundef %430, ptr noundef nonnull %17, ptr noundef %431, ptr noundef nonnull %20)
          to label %433 unwind label %.loopexit.split-lp.loopexit

433:                                              ; preds = %428
  br i1 %432, label %290, label %434, !llvm.loop !90

434:                                              ; preds = %433
  %435 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc = call i32 @fputc(i32 10, ptr %435)
  %436 = load ptr, ptr %16, align 8, !tbaa !88
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %436)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %434
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %247)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %437
  br i1 %83, label %439, label %441

439:                                              ; preds = %438
  %440 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0152)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %439, %438
  %442 = load ptr, ptr @stderr, align 8, !tbaa !21
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.45, i32 noundef %293) #14
  br i1 %.not452498, label %._crit_edge522, label %.preheader462.lr.ph

.preheader462.lr.ph:                              ; preds = %441
  %444 = uitofp nneg i32 %293 to float
  br label %.preheader462

.preheader462:                                    ; preds = %.preheader462.lr.ph, %._crit_edge519
  %indvars.iv570 = phi i64 [ 0, %.preheader462.lr.ph ], [ %indvars.iv.next571, %._crit_edge519 ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv570
  %446 = load ptr, ptr %445, align 8, !tbaa !65
  br label %447

447:                                              ; preds = %.preheader462, %447
  %indvars.iv565 = phi i64 [ 0, %.preheader462 ], [ %indvars.iv.next566, %447 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv565
  %449 = load float, ptr %448, align 4, !tbaa !23
  %450 = fdiv float %449, %444
  store float %450, ptr %448, align 4, !tbaa !23
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count85.i
  br i1 %exitcond569.not, label %._crit_edge519, label %447, !llvm.loop !91

._crit_edge519:                                   ; preds = %447
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count85.i
  br i1 %exitcond574.not, label %._crit_edge522, label %.preheader462, !llvm.loop !92

._crit_edge522:                                   ; preds = %._crit_edge519, %441
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %451 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.14, i32 noundef 6, ptr noundef nonnull %10)
          to label %452 unwind label %579

452:                                              ; preds = %._crit_edge522
  store ptr %451, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %453 unwind label %579

453:                                              ; preds = %452
  %454 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.40)
          to label %.noexc.i281 unwind label %581

.noexc.i281:                                      ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %455 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %455, ptr %36, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !84
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc282 unwind label %583

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %456, ptr %36, align 8, !tbaa !28
  %457 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %457, ptr %455, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %456, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !85
  %459 = load ptr, ptr %36, align 8, !tbaa !28
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store i8 0, ptr %460, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %461 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %461, ptr %37, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %461, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %462, align 8, !tbaa !85
  %463 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %463, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %464 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %464, ptr %38, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %464, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %465, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %466, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %467 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %467, ptr %39, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %467, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %468, align 8, !tbaa !85
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %469, align 1, !tbaa !31
  %470 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !86
  %.sroa.7429.0..sroa_idx430 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.7429.0..sroa_idx430, align 8, !tbaa !86
  %.sroa.8432.0..sroa_idx433 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.8432.0..sroa_idx433, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %454, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %208, i32 noundef %208, ptr noundef %211, ptr noundef %211, ptr noundef %228, float noundef 0.000000e+00, float noundef %470, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %471 unwind label %585

471:                                              ; preds = %.noexc282
  %472 = load ptr, ptr %39, align 8, !tbaa !28
  %473 = icmp eq ptr %472, %467
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %471
  %474 = load i64, ptr %467, align 8, !tbaa !31
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %476 = load ptr, ptr %38, align 8, !tbaa !28
  %477 = icmp eq ptr %476, %464
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %478 = load i64, ptr %464, align 8, !tbaa !31
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %480 = load ptr, ptr %37, align 8, !tbaa !28
  %481 = icmp eq ptr %480, %461
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %482 = load i64, ptr %461, align 8, !tbaa !31
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %484 = load ptr, ptr %36, align 8, !tbaa !28
  %485 = icmp eq ptr %484, %455
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %486 = load i64, ptr %455, align 8, !tbaa !31
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !26
  %.not.i.i.i308 = icmp eq ptr %489, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309, label %490

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %489) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309: ; preds = %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  store ptr null, ptr %488, align 8, !tbaa !26
  %491 = load ptr, ptr %34, align 8, !tbaa !28
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309
  %494 = load i64, ptr %492, align 8, !tbaa !31
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312

_ZNSt10filesystem7__cxx114pathD2Ev.exit312:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %81, label %._crit_edge.i.i313, label %639

._crit_edge.i.i313:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %496, ptr %42, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %496, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 10, ptr %497, align 8, !tbaa !85
  %498 = getelementptr inbounds nuw i8, ptr %42, i64 26
  store i8 0, ptr %498, align 2, !tbaa !31
  %499 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %500, ptr %499, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %500, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 5, ptr %501, align 8, !tbaa !85
  %502 = getelementptr inbounds nuw i8, ptr %42, i64 53
  store i8 0, ptr %502, align 1, !tbaa !31
  %503 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %504 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %504, ptr %503, align 8, !tbaa !83
  store i32 1851876685, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i64 4, ptr %505, align 8, !tbaa !85
  %506 = getelementptr inbounds nuw i8, ptr %42, i64 84
  store i8 0, ptr %506, align 4, !tbaa !31
  %507 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store ptr %508, ptr %507, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %508, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i64 7, ptr %509, align 8, !tbaa !85
  %510 = getelementptr inbounds nuw i8, ptr %42, i64 119
  store i8 0, ptr %510, align 1, !tbaa !31
  %511 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %512 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr %512, ptr %511, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %512, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store i64 12, ptr %513, align 8, !tbaa !85
  %514 = getelementptr inbounds nuw i8, ptr %42, i64 156
  store i8 0, ptr %514, align 4, !tbaa !31
  br i1 %274, label %.preheader.lr.ph.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i.i313
  %515 = uitofp nneg i32 %293 to float
  br i1 %275, label %.preheader.us.i, label %.preheader.i333

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i337
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.us.i337 ], [ 0, %.preheader.lr.ph.i ]
  %516 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv29.i
  %517 = load ptr, ptr %516, align 8, !tbaa !49
  %518 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv29.i
  %519 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv29.i
  br label %520

520:                                              ; preds = %530, %.preheader.us.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next25.i, %530 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv24.i
  %522 = load i32, ptr %521, align 4, !tbaa !4
  %.not.us.i = icmp eq i32 %522, 0
  br i1 %.not.us.i, label %530, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %518, align 4, !tbaa !4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %518, align 4, !tbaa !4
  %526 = load i32, ptr %521, align 4, !tbaa !4
  %527 = sitofp i32 %526 to float
  %528 = load float, ptr %519, align 4, !tbaa !23
  %529 = fadd float %528, %527
  store float %529, ptr %519, align 4, !tbaa !23
  br label %530

530:                                              ; preds = %523, %520
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %278
  br i1 %exitcond28.not.i, label %._crit_edge.us.i337, label %520, !llvm.loop !93

._crit_edge.us.i337:                              ; preds = %530
  %531 = load float, ptr %519, align 4, !tbaa !23
  %532 = fdiv float %531, %515
  store float %532, ptr %519, align 4, !tbaa !23
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count85.i
  br i1 %exitcond33.not.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.us.i, !llvm.loop !94

.preheader.i333:                                  ; preds = %.preheader.lr.ph.i, %.preheader.i333
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i335, %.preheader.i333 ], [ 0, %.preheader.lr.ph.i ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i334
  %534 = load float, ptr %533, align 4, !tbaa !23
  %535 = fdiv float %534, %515
  store float %535, ptr %533, align 4, !tbaa !23
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count85.i
  br i1 %exitcond.not.i336, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.i333, !llvm.loop !94

_ZL8tot_nmatiiiPPiS_Pf.exit:                      ; preds = %.preheader.i333, %._crit_edge.us.i337, %._crit_edge.i.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %536 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 6, ptr noundef nonnull %10)
          to label %537 unwind label %607

537:                                              ; preds = %_ZL8tot_nmatiiiPPiS_Pf.exit
  store ptr %536, ptr %44, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i338 unwind label %607

._crit_edge.i.i338:                               ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %538 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %538, ptr %45, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %538, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %539, align 8, !tbaa !85
  %540 = getelementptr inbounds nuw i8, ptr %45, i64 23
  store i8 0, ptr %540, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %541 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %541, ptr %46, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %541, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %542, align 8, !tbaa !85
  %543 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %543, align 1, !tbaa !31
  %544 = load ptr, ptr %21, align 8, !tbaa !69
  %545 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %544)
          to label %546 unwind label %609

546:                                              ; preds = %._crit_edge.i.i338
  %547 = load ptr, ptr %46, align 8, !tbaa !28
  %548 = icmp eq ptr %547, %541
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %546
  %549 = load i64, ptr %541, align 8, !tbaa !31
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %550) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %551 = load ptr, ptr %45, align 8, !tbaa !28
  %552 = icmp eq ptr %551, %538
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %553 = load i64, ptr %538, align 8, !tbaa !31
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !26
  %.not.i.i.i352 = icmp eq ptr %556, null
  br i1 %.not.i.i.i352, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353, label %557

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull %556) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353: ; preds = %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  store ptr null, ptr %555, align 8, !tbaa !26
  %558 = load ptr, ptr %43, align 8, !tbaa !28
  %559 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353
  %561 = load i64, ptr %559, align 8, !tbaa !31
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %562) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356

_ZNSt10filesystem7__cxx114pathD2Ev.exit356:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %563 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %564 = load ptr, ptr %21, align 8, !tbaa !69
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %545, ptr nonnull %42, ptr nonnull %563, ptr noundef %564)
          to label %.preheader460 unwind label %605

.preheader460:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  br i1 %.not452498, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %.preheader460, %.lr.ph525
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %.lr.ph525 ], [ 0, %.preheader460 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv575
  %566 = load float, ptr %565, align 4, !tbaa !23
  %567 = fcmp oeq float %566, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv575
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %568 = sitofp i32 %.pre to float
  %569 = fdiv float %568, %566
  %570 = fpext float %569 to double
  %.0151 = select i1 %567, double 1.000000e+00, double %570
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %571 = fpext float %566 to double
  %572 = getelementptr inbounds nuw [4 x i8], ptr %.0.i205, i64 %indvars.iv575
  %573 = load i32, ptr %572, align 4, !tbaa !4
  %574 = sitofp i32 %573 to float
  %575 = fdiv float %566, %574
  %576 = fpext float %575 to double
  %577 = trunc nuw i64 %indvars.iv.next576 to i32
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.55, i32 noundef %577, double noundef %.0151, i32 noundef %.pre, double noundef %571, i32 noundef %573, double noundef %576) #16
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count85.i
  br i1 %exitcond579.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !95

579:                                              ; preds = %452, %._crit_edge522
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %604

581:                                              ; preds = %453
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %603

583:                                              ; preds = %.noexc.i281
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

585:                                              ; preds = %.noexc282
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %39, align 8, !tbaa !28
  %588 = icmp eq ptr %587, %467
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %585
  %589 = load i64, ptr %467, align 8, !tbaa !31
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %591 = load ptr, ptr %38, align 8, !tbaa !28
  %592 = icmp eq ptr %591, %464
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %593 = load i64, ptr %464, align 8, !tbaa !31
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %595 = load ptr, ptr %37, align 8, !tbaa !28
  %596 = icmp eq ptr %595, %461
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %597 = load i64, ptr %461, align 8, !tbaa !31
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %599 = load ptr, ptr %36, align 8, !tbaa !28
  %600 = icmp eq ptr %599, %455
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %601 = load i64, ptr %455, align 8, !tbaa !31
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %583
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %603

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %581
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %582, %581 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %604

604:                                              ; preds = %603, %579
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn, %603 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

605:                                              ; preds = %._crit_edge526, %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %628

607:                                              ; preds = %537, %_ZL8tot_nmatiiiPPiS_Pf.exit
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %619

609:                                              ; preds = %._crit_edge.i.i338
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %46, align 8, !tbaa !28
  %612 = icmp eq ptr %611, %541
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %609
  %613 = load i64, ptr %541, align 8, !tbaa !31
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %615 = load ptr, ptr %45, align 8, !tbaa !28
  %616 = icmp eq ptr %615, %538
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %617 = load i64, ptr %538, align 8, !tbaa !31
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %619

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %607
  %.pn194.pn.pn = phi { ptr, i32 } [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %628

._crit_edge526:                                   ; preds = %.lr.ph525, %.preheader460
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %545)
          to label %.preheader unwind label %605

.preheader:                                       ; preds = %._crit_edge526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %620 = phi ptr [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %563, %._crit_edge526 ]
  %621 = getelementptr inbounds i8, ptr %620, i64 -32
  %622 = load ptr, ptr %621, align 8, !tbaa !28
  %623 = getelementptr inbounds i8, ptr %620, i64 -16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %.preheader
  %625 = load i64, ptr %623, align 8, !tbaa !31
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378
  %627 = icmp eq ptr %621, %42
  br i1 %627, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %.preheader

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %639

628:                                              ; preds = %619, %605
  %.pn198 = phi { ptr, i32 } [ %606, %605 ], [ %.pn194.pn.pn, %619 ]
  %629 = getelementptr inbounds nuw i8, ptr %42, i64 160
  br label %630

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381, %628
  %631 = phi ptr [ %629, %628 ], [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381 ]
  %632 = getelementptr inbounds i8, ptr %631, i64 -32
  %633 = load ptr, ptr %632, align 8, !tbaa !28
  %634 = getelementptr inbounds i8, ptr %631, i64 -16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %630
  %636 = load i64, ptr %634, align 8, !tbaa !31
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %637) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380
  %638 = icmp eq ptr %632, %42
  br i1 %638, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383, label %630

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

639:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit312, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, %75
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
  %640 = getelementptr inbounds nuw i8, ptr %10, i64 336
  br label %642

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383, %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %272, %267, %165
  %.pn201 = phi { ptr, i32 } [ %.pn, %165 ], [ %.pn198, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit383 ], [ %.pn182.pn.pn.pn.pn.pn, %604 ], [ %.pn177.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn175, %272 ], [ %.pn173, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit471, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 336
  br label %664

642:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %639
  %643 = phi ptr [ %640, %639 ], [ %644, %_ZN8t_filenmD2Ev.exit ]
  %644 = getelementptr inbounds i8, ptr %643, i64 -56
  %645 = getelementptr inbounds i8, ptr %643, i64 -24
  %646 = load ptr, ptr %645, align 8, !tbaa !96
  %647 = getelementptr inbounds i8, ptr %643, i64 -16
  %648 = load ptr, ptr %647, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %646, %648
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %642, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %654, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %646, %642 ]
  %649 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %652 = load i64, ptr %650, align 8, !tbaa !31
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %653) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %654, %648
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %645, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %642
  %655 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %646, %642 ]
  %.not.i.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %656

656:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %657 = getelementptr inbounds i8, ptr %643, i64 -8
  %658 = load ptr, ptr %657, align 8, !tbaa !99
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %656
  %662 = icmp eq ptr %644, %10
  br i1 %662, label %663, label %642

663:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

664:                                              ; preds = %664, %.loopexit.split-lp
  %665 = phi ptr [ %641, %.loopexit.split-lp ], [ %666, %664 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %666) #16
  %667 = icmp eq ptr %666, %10
  br i1 %667, label %668, label %664

668:                                              ; preds = %664
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !84
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %10, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!31 = !{!6, !6, i64 0}
!32 = !{!33, !40, i64 2352}
!33 = !{!"_ZTS10t_topology", !34, i64 0, !36, i64 8, !39, i64 2344, !46, i64 2416, !45, i64 2440, !47, i64 2448}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !11, i64 0}
!36 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !37, i64 8, !38, i64 16, !24, i64 24, !38, i64 32, !38, i64 40, !6, i64 48, !5, i64 2328}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !35, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTS7t_block", !5, i64 0, !37, i64 8, !5, i64 16}
!47 = !{!"_ZTS8t_symtab", !5, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!49 = !{!37, !37, i64 0}
!50 = !{!51, !5, i64 24}
!51 = !{!"_ZTS6t_atom", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !52, i64 16, !52, i64 18, !53, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!52 = !{!"short", !6, i64 0}
!53 = !{!"_ZTS12ParticleType", !6, i64 0}
!54 = !{!33, !41, i64 2360}
!55 = !{!34, !34, i64 0}
!56 = !{!33, !43, i64 2392}
!57 = !{i64 0, i64 8, !55, i64 8, i64 4, !4, i64 12, i64 1, !31, i64 16, i64 4, !4, i64 20, i64 1, !31, i64 24, i64 8, !55}
!58 = !{!59, !34, i64 0}
!59 = !{!"_ZTS9t_resinfo", !34, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !34, i64 24}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !11, i64 0}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTS7PbcType", !6, i64 0}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = !{!30, !10, i64 0}
!84 = !{!12, !12, i64 0}
!85 = !{!29, !12, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = !{!16, !17, i64 0}
!97 = !{!16, !17, i64 8}
!98 = distinct !{!98, !61}
!99 = !{!16, !17, i64 16}
