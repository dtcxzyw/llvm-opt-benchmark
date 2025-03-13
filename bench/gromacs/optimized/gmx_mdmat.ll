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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z9gmx_mdmatiPPc.desc, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z9gmx_mdmatiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %10) #15
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
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 234, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %74 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16576, i32 noundef 6, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 9, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %2
  br i1 %74, label %76, label %693

.loopexit:                                        ; preds = %312
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %294, %446, %292
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph505
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %217, %214, %.lr.ph502
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit218, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit216, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL8res_natmP7t_atoms.exit, %_ZL7res_ndxP7t_atoms.exit, %174, %_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m.exit, %110, %457, %455, %452, %_ZNSt10filesystem7__cxx114pathD2Ev.exit234, %108, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %82, %76, %2
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %75
  %77 = load ptr, ptr @stderr, align 8, !tbaa !21
  %78 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.20, double noundef %79) #16
  %81 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 6, ptr noundef nonnull %10)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %76
  %83 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %10)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  br i1 %81, label %85, label %88

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !21
  %87 = call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %86) #17
  br label %88

88:                                               ; preds = %85, %84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  %105 = load ptr, ptr @stderr, align 8, !tbaa !21
  %106 = call i64 @fwrite(ptr nonnull @.str.22, i64 26, i64 1, ptr %105) #17
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
  %123 = getelementptr inbounds %struct.t_atom, ptr %119, i64 %122, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 2360
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 2392
  br label %127

127:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %.0153498 = phi i32 [ %124, %.lr.ph ], [ %.1154, %166 ]
  %.0155497 = phi i32 [ 0, %.lr.ph ], [ %.1156, %166 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = load ptr, ptr %125, align 8, !tbaa !55
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  store ptr %134, ptr %135, align 8, !tbaa !56
  %136 = load ptr, ptr %116, align 8, !tbaa !33
  %137 = getelementptr inbounds %struct.t_atom, ptr %136, i64 %132, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !51
  %.not205 = icmp eq i32 %138, %.0153498
  br i1 %.not205, label %166, label %139

139:                                              ; preds = %127
  %140 = add nsw i32 %.0155497, 1
  %141 = load ptr, ptr %126, align 8, !tbaa !57
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds %struct.t_resinfo, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %struct.t_resinfo, ptr %115, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !58
  %145 = load ptr, ptr @debug, align 8, !tbaa !21
  %.not206 = icmp eq ptr %145, null
  br i1 %.not206, label %166, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %126, align 8, !tbaa !57
  %148 = load ptr, ptr %116, align 8, !tbaa !33
  %149 = getelementptr inbounds %struct.t_atom, ptr %148, i64 %132, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_resinfo, ptr %147, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !59
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = load ptr, ptr %125, align 8, !tbaa !55
  %156 = getelementptr inbounds ptr, ptr %155, i64 %132
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.27, ptr noundef %154, ptr noundef %158, i32 noundef %130, i32 noundef %159, i32 noundef %140) #15
  br label %166

161:                                              ; preds = %90, %88
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %91
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br label %.loopexit.split-lp

166:                                              ; preds = %139, %146, %127
  %.1156 = phi i32 [ %140, %146 ], [ %140, %139 ], [ %.0155497, %127 ]
  %.1154 = phi i32 [ %138, %146 ], [ %138, %139 ], [ %.0153498, %127 ]
  %167 = getelementptr inbounds nuw %struct.t_atom, ptr %113, i64 %indvars.iv, i32 7
  store i32 %.1156, ptr %167, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %13, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %127, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %166
  %171 = add i32 %.1156, 1
  %172 = icmp slt i32 %168, 1
  br i1 %172, label %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, label %174

._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge: ; preds = %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit, %._crit_edge
  %173 = phi i32 [ %171, %._crit_edge ], [ 1, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.0155.lcssa586 = phi i32 [ %.1156, %._crit_edge ], [ 0, %_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m.exit ]
  %.pre582 = sext i32 %173 to i64
  br label %_ZL8res_natmP7t_atoms.exit

174:                                              ; preds = %._crit_edge
  %175 = zext nneg i32 %168 to i64
  %176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.24, i32 noundef 86, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %178 = load i32, ptr %177, align 4, !tbaa !51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc ]
  %179 = getelementptr inbounds nuw %struct.t_atom, ptr %113, i64 %indvars.iv.i, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !51
  %181 = sub nsw i32 %180, %178
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i
  store i32 %181, ptr %182, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %175
  br i1 %exitcond.not, label %_ZL7res_ndxP7t_atoms.exit, label %.lr.ph.i, !llvm.loop !63

_ZL7res_ndxP7t_atoms.exit:                        ; preds = %.lr.ph.i
  %183 = sext i32 %171 to i64
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.24, i32 noundef 105, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 4)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %_ZL7res_ndxP7t_atoms.exit
  %185 = load i32, ptr %177, align 4, !tbaa !51
  %186 = icmp sgt i32 %.1156, -1
  br i1 %186, label %.preheader.i.preheader, label %_ZL8res_natmP7t_atoms.exit

.preheader.i.preheader:                           ; preds = %.noexc211
  %187 = zext i32 %171 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.01217.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %188 = sext i32 %.01217.i to i64
  %189 = getelementptr inbounds %struct.t_atom, ptr %113, i64 %188, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = sub nsw i32 %190, %185
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %indvars.iv19.i, %192
  br i1 %193, label %.lr.ph.i208, label %._crit_edge.i

.lr.ph.i208:                                      ; preds = %.preheader.i
  %194 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv19.i
  %.promoted.i = load i32, ptr %194, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %195, %.lr.ph.i208
  %indvars.iv.i209 = phi i64 [ %188, %.lr.ph.i208 ], [ %indvars.iv.next.i210, %195 ]
  %196 = phi i32 [ %.promoted.i, %.lr.ph.i208 ], [ %197, %195 ]
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %194, align 4, !tbaa !4
  %indvars.iv.next.i210 = add nsw i64 %indvars.iv.i209, 1
  %198 = getelementptr inbounds %struct.t_atom, ptr %113, i64 %indvars.iv.next.i210, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = sub nsw i32 %199, %185
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %indvars.iv19.i, %201
  br i1 %202, label %195, label %._crit_edge.loopexit.i, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %195
  %203 = trunc nsw i64 %indvars.iv.next.i210 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %203, %._crit_edge.loopexit.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next20.i, %187
  br i1 %exitcond537.not, label %_ZL8res_natmP7t_atoms.exit, label %.preheader.i, !llvm.loop !65

_ZL8res_natmP7t_atoms.exit:                       ; preds = %._crit_edge.i, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge, %.noexc211
  %204 = phi i32 [ %173, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %171, %.noexc211 ], [ %171, %._crit_edge.i ]
  %.0155.lcssa585 = phi i32 [ %.0155.lcssa586, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %.1156, %.noexc211 ], [ %.1156, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre582, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %183, %.noexc211 ], [ %183, %._crit_edge.i ]
  %.0.i451 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %176, %.noexc211 ], [ %176, %._crit_edge.i ]
  %.0.i207 = phi ptr [ null, %._crit_edge._ZL8res_natmP7t_atoms.exit_crit_edge ], [ %184, %.noexc211 ], [ %184, %._crit_edge.i ]
  %205 = load ptr, ptr @stderr, align 8, !tbaa !21
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.28, i32 noundef %204, i32 noundef %111) #16
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL8res_natmP7t_atoms.exit
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 302, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit216:      ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 304, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit218:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit216
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit218
  %.not454500 = icmp slt i32 %.0155.lcssa585, 0
  br i1 %.not454500, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph502.preheader

.lr.ph502.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext i32 %204 to i64
  br label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv538 = phi i64 [ 0, %.lr.ph502.preheader ], [ %indvars.iv.next539, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 308, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

214:                                              ; preds = %.lr.ph502
  %215 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv538
  store ptr %213, ptr %215, align 8, !tbaa !66
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 4)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv538
  store ptr %216, ptr %218, align 8, !tbaa !50
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 310, i64 noundef range(i64 -2147483648, 2147483648) %112, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %217
  %220 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv538
  store ptr %219, ptr %220, align 8, !tbaa !50
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %221 = trunc nuw i64 %indvars.iv.next539 to i32
  %222 = uitofp nneg i32 %221 to float
  %223 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv538
  store float %222, ptr %223, align 4, !tbaa !23
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count
  br i1 %exitcond541.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.lr.ph502, !llvm.loop !68

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  br i1 %.not454500, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227._crit_edge, label %.lr.ph505.preheader

.lr.ph505.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227.preheader
  %wide.trip.count545 = zext i32 %204 to i64
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227
  %indvars.iv542 = phi i64 [ 0, %.lr.ph505.preheader ], [ %indvars.iv.next543, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227 ]
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 316, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227:      ; preds = %.lr.ph505
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv542
  store ptr %225, ptr %226, align 8, !tbaa !66
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227._crit_edge, label %.lr.ph505, !llvm.loop !69

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227.preheader
  %227 = load ptr, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %228 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10)
          to label %229 unwind label %265

229:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227._crit_edge
  store ptr %228, ptr %25, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %230 unwind label %265

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %227, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %232 unwind label %267

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %.not.i.i.i230 = icmp eq ptr %234, null
  br i1 %.not.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231, label %235

235:                                              ; preds = %232
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %234) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231: ; preds = %235, %232
  store ptr null, ptr %233, align 8, !tbaa !26
  %236 = load ptr, ptr %24, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !31
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231
  %242 = load i64, ptr %237, align 8, !tbaa !32
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234

_ZNSt10filesystem7__cxx114pathD2Ev.exit234:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = load i32, ptr %12, align 4, !tbaa !72
  %246 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %244, i32 noundef %245, i32 noundef %231)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit234
  br i1 %83, label %248, label %275

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  %249 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef nonnull %10)
          to label %250 unwind label %270

250:                                              ; preds = %248
  store ptr %249, ptr %27, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %251 unwind label %270

251:                                              ; preds = %250
  %252 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.40)
          to label %253 unwind label %272

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %.not.i.i.i235 = icmp eq ptr %255, null
  br i1 %.not.i.i.i235, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236, label %256

256:                                              ; preds = %253
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %255) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236: ; preds = %256, %253
  store ptr null, ptr %254, align 8, !tbaa !26
  %257 = load ptr, ptr %26, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !31
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236
  %263 = load i64, ptr %258, align 8, !tbaa !32
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239

_ZNSt10filesystem7__cxx114pathD2Ev.exit239:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %275

265:                                              ; preds = %229, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit227._crit_edge
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %230
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %269

269:                                              ; preds = %267, %265
  %.pn175 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  br label %.loopexit.split-lp

270:                                              ; preds = %250, %248
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %251
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  br label %274

274:                                              ; preds = %272, %270
  %.pn177 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %.loopexit.split-lp

275:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit239, %247
  %.0152 = phi ptr [ %252, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239 ], [ null, %247 ]
  %276 = icmp sgt i32 %.0155.lcssa585, -1
  %wide.trip.count85.i = zext i32 %204 to i64
  %277 = icmp sgt i32 %111, 0
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = zext i32 %111 to i64
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.7431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.8434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 29
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 29
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 29
  br label %292

292:                                              ; preds = %451, %275
  %.0157 = phi i32 [ 0, %275 ], [ %295, %451 ]
  %293 = load ptr, ptr %19, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %246, i32 noundef %231, ptr noundef nonnull %20, ptr noundef %293)
          to label %294 unwind label %.loopexit.split-lp.loopexit

294:                                              ; preds = %292
  %295 = add nuw nsw i32 %.0157, 1
  %296 = load ptr, ptr %19, align 8, !tbaa !66
  %297 = load ptr, ptr %14, align 8, !tbaa !50
  %298 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  %299 = load i32, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %5, i32 noundef %299, ptr noundef nonnull %20)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %294
  %300 = fmul float %298, %298
  br i1 %276, label %.preheader71.us.i, label %.preheader70.i

.preheader71.us.i:                                ; preds = %.noexc246, %._crit_edge.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us.i ], [ 0, %.noexc246 ]
  %301 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv82.i
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  br label %303

303:                                              ; preds = %303, %.preheader71.us.i
  %indvars.iv.i244 = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next.i245, %303 ]
  %304 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv.i244
  store float 1.000000e+04, ptr %304, align 4, !tbaa !23
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count85.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %303, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %303
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %.preheader70.i, label %.preheader71.us.i, !llvm.loop !75

.preheader70.i:                                   ; preds = %._crit_edge.us.i, %.noexc246
  br i1 %277, label %.lr.ph76.i, label %.preheader.i240

.loopexit69.i:                                    ; preds = %340, %.lr.ph76.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %280
  br i1 %exitcond98.not.i, label %.preheader.i240, label %.lr.ph76.i, !llvm.loop !76

.preheader.i240:                                  ; preds = %.loopexit69.i, %.preheader70.i
  br i1 %276, label %.lr.ph80.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread: ; preds = %.preheader.i240
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #15
  br label %._crit_edge517.split

.lr.ph76.i:                                       ; preds = %.preheader70.i, %.loopexit69.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.loopexit69.i ], [ 0, %.preheader70.i ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.loopexit69.i ], [ 1, %.preheader70.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %305 = icmp samesign ult i64 %indvars.iv.next95.i, %280
  br i1 %305, label %.lr.ph.i242, label %.loopexit69.i

.lr.ph.i242:                                      ; preds = %.lr.ph76.i
  %306 = getelementptr inbounds nuw i32, ptr %.0.i451, i64 %indvars.iv94.i
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv94.i
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds ptr, ptr %209, i64 %309
  %311 = getelementptr inbounds ptr, ptr %208, i64 %309
  br label %312

312:                                              ; preds = %340, %.lr.ph.i242
  %indvars.iv89.i = phi i64 [ %indvars.iv87.i, %.lr.ph.i242 ], [ %indvars.iv.next90.i, %340 ]
  %313 = getelementptr inbounds nuw i32, ptr %.0.i451, i64 %indvars.iv89.i
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = load i32, ptr %308, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x float], ptr %296, i64 %316
  %318 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv89.i
  %319 = load i32, ptr %318, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %296, i64 %320
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %317, ptr noundef %321, ptr noundef nonnull %6)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %312
  %322 = load float, ptr %6, align 4, !tbaa !23
  %323 = load float, ptr %278, align 4, !tbaa !23
  %324 = fmul float %323, %323
  %325 = call float @llvm.fmuladd.f32(float %322, float %322, float %324)
  %326 = load float, ptr %279, align 4, !tbaa !23
  %327 = call noundef float @llvm.fmuladd.f32(float %326, float %326, float %325)
  %328 = fcmp olt float %327, %300
  br i1 %328, label %329, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %.noexc247
  %.pre.i243 = sext i32 %314 to i64
  br label %340

329:                                              ; preds = %.noexc247
  %330 = load ptr, ptr %310, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv89.i
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !4
  %334 = sext i32 %314 to i64
  %335 = getelementptr inbounds ptr, ptr %209, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv94.i
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !4
  br label %340

340:                                              ; preds = %329, %._crit_edge111.i
  %.pre-phi.i = phi i64 [ %.pre.i243, %._crit_edge111.i ], [ %334, %329 ]
  %341 = load ptr, ptr %311, align 8, !tbaa !66
  %342 = getelementptr inbounds float, ptr %341, i64 %.pre-phi.i
  %343 = load float, ptr %342, align 4, !tbaa !23
  %344 = fcmp olt float %343, %327
  %.sroa.speculated.i = select i1 %344, float %343, float %327
  store float %.sroa.speculated.i, ptr %342, align 4, !tbaa !23
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %280
  br i1 %exitcond93.not.i, label %.loopexit69.i, label %312, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.lr.ph80.i
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %exitcond110.not.i, label %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, label %.lr.ph80.i, !llvm.loop !78

.lr.ph80.i:                                       ; preds = %.preheader.i240, %.loopexit.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.loopexit.i ], [ 0, %.preheader.i240 ]
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.loopexit.i ], [ 1, %.preheader.i240 ]
  %345 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv106.i
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  %347 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv106.i
  store float 0.000000e+00, ptr %347, align 4, !tbaa !23
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %348 = icmp samesign ult i64 %indvars.iv.next107.i, %wide.trip.count85.i
  br i1 %348, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %.lr.ph80.i, %.lr.ph78.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph78.i ], [ %indvars.iv99.i, %.lr.ph80.i ]
  %349 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv101.i
  %350 = load float, ptr %349, align 4, !tbaa !23
  %351 = call noundef float @sqrtf(float noundef %350) #15, !tbaa !4
  store float %351, ptr %349, align 4, !tbaa !23
  %352 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv101.i
  %353 = load ptr, ptr %352, align 8, !tbaa !66
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv106.i
  store float %351, ptr %354, align 4, !tbaa !23
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count85.i
  br i1 %exitcond105.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !79

_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #15
  br i1 %.not454500, label %._crit_edge517.split, label %.preheader466.lr.ph

.preheader466.lr.ph:                              ; preds = %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit
  br i1 %277, label %.preheader466.us, label %.preheader465.preheader

.preheader466.us:                                 ; preds = %.preheader466.lr.ph, %._crit_edge508.us
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %._crit_edge508.us ], [ 0, %.preheader466.lr.ph ]
  %355 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv552
  %356 = load ptr, ptr %355, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv552
  br label %358

358:                                              ; preds = %.preheader466.us, %366
  %indvars.iv547 = phi i64 [ 0, %.preheader466.us ], [ %indvars.iv.next548, %366 ]
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv547
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %.not.us = icmp eq i32 %360, 0
  br i1 %.not.us, label %366, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %357, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv547
  %364 = load i32, ptr %363, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %361, %358
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %280
  br i1 %exitcond551.not, label %._crit_edge508.us, label %358, !llvm.loop !80

._crit_edge508.us:                                ; preds = %366
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count85.i
  br i1 %exitcond556.not, label %.preheader465.preheader, label %.preheader466.us, !llvm.loop !81

.preheader465.preheader:                          ; preds = %._crit_edge508.us, %.preheader466.lr.ph
  br label %.preheader465

.preheader465:                                    ; preds = %.preheader465.preheader, %._crit_edge514
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %._crit_edge514 ], [ 0, %.preheader465.preheader ]
  %367 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv562
  %368 = load ptr, ptr %367, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv562
  %370 = load ptr, ptr %369, align 8, !tbaa !66
  br label %371

371:                                              ; preds = %.preheader465, %371
  %indvars.iv557 = phi i64 [ 0, %.preheader465 ], [ %indvars.iv.next558, %371 ]
  %372 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv557
  %373 = load float, ptr %372, align 4, !tbaa !23
  %374 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv557
  %375 = load float, ptr %374, align 4, !tbaa !23
  %376 = fadd float %373, %375
  store float %376, ptr %374, align 4, !tbaa !23
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count85.i
  br i1 %exitcond561.not, label %._crit_edge514, label %371, !llvm.loop !82

._crit_edge514:                                   ; preds = %371
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count85.i
  br i1 %exitcond566.not, label %._crit_edge517.split, label %.preheader465, !llvm.loop !83

._crit_edge517.split:                             ; preds = %._crit_edge514, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit, %_ZL8calc_matiiPKiPA3_fS0_fPPfPPi7PbcTypeS2_.exit.thread
  br i1 %83, label %377, label %446

377:                                              ; preds = %._crit_edge517.split
  %378 = load float, ptr %17, align 4, !tbaa !23
  %379 = fpext float %378 to double
  %380 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %379) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  store ptr %281, ptr %28, align 8, !tbaa !84
  %381 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %381, ptr %4, align 8, !tbaa !85
  %382 = icmp ugt i64 %381, 15
  br i1 %382, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %377
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc248 unwind label %418

.noexc248:                                        ; preds = %.noexc.i
  store ptr %383, ptr %28, align 8, !tbaa !28
  %384 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %384, ptr %281, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc248, %377
  %385 = phi ptr [ %383, %.noexc248 ], [ %281, %377 ]
  switch i64 %381, label %388 [
    i64 1, label %386
    i64 0, label %._crit_edge.i.i249
  ]

386:                                              ; preds = %._crit_edge.i.i
  %387 = load i8, ptr %18, align 16, !tbaa !32
  store i8 %387, ptr %385, align 1, !tbaa !32
  br label %._crit_edge.i.i249

388:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr nonnull align 16 %18, i64 %381, i1 false)
  br label %._crit_edge.i.i249

._crit_edge.i.i249:                               ; preds = %388, %386, %._crit_edge.i.i
  %389 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %389, ptr %282, align 8, !tbaa !31
  %390 = load ptr, ptr %28, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  store ptr %283, ptr %29, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %283, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  store i64 13, ptr %284, align 8, !tbaa !31
  store i8 0, ptr %289, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  store ptr %285, ptr %30, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %285, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  store i64 13, ptr %286, align 8, !tbaa !31
  store i8 0, ptr %290, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  store ptr %287, ptr %31, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %287, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  store i64 13, ptr %288, align 8, !tbaa !31
  store i8 0, ptr %291, align 1, !tbaa !32
  %392 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  store double 1.000000e+00, ptr %32, align 8, !tbaa !86
  store double 1.000000e+00, ptr %.sroa.7431.0..sroa_idx, align 8, !tbaa !86
  store double 1.000000e+00, ptr %.sroa.8434.0..sroa_idx, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %.0152, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %204, i32 noundef %204, ptr noundef %207, ptr noundef %207, ptr noundef %208, float noundef 0.000000e+00, float noundef %392, ptr noundef nonnull byval(%struct.t_rgb) align 8 %32, ptr noundef nonnull byval(%struct.t_rgb) align 8 %33, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %393 unwind label %420

393:                                              ; preds = %._crit_edge.i.i249
  %394 = load ptr, ptr %31, align 8, !tbaa !28
  %395 = icmp eq ptr %394, %287
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %393
  %396 = load i64, ptr %288, align 8, !tbaa !31
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %393
  %398 = load i64, ptr %287, align 8, !tbaa !32
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  %400 = load ptr, ptr %30, align 8, !tbaa !28
  %401 = icmp eq ptr %400, %285
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %402 = load i64, ptr %286, align 8, !tbaa !31
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %404 = load i64, ptr %285, align 8, !tbaa !32
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  %406 = load ptr, ptr %29, align 8, !tbaa !28
  %407 = icmp eq ptr %406, %283
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %408 = load i64, ptr %284, align 8, !tbaa !31
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %410 = load i64, ptr %283, align 8, !tbaa !32
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  %412 = load ptr, ptr %28, align 8, !tbaa !28
  %413 = icmp eq ptr %412, %281
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %414 = load i64, ptr %282, align 8, !tbaa !31
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %416 = load i64, ptr %281, align 8, !tbaa !32
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %446

418:                                              ; preds = %.noexc.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

420:                                              ; preds = %._crit_edge.i.i249
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %31, align 8, !tbaa !28
  %423 = icmp eq ptr %422, %287
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %420
  %424 = load i64, ptr %288, align 8, !tbaa !31
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %420
  %426 = load i64, ptr %287, align 8, !tbaa !32
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  %428 = load ptr, ptr %30, align 8, !tbaa !28
  %429 = icmp eq ptr %428, %285
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %430 = load i64, ptr %286, align 8, !tbaa !31
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %432 = load i64, ptr %285, align 8, !tbaa !32
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  %434 = load ptr, ptr %29, align 8, !tbaa !28
  %435 = icmp eq ptr %434, %283
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %436 = load i64, ptr %284, align 8, !tbaa !31
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %438 = load i64, ptr %283, align 8, !tbaa !32
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  %440 = load ptr, ptr %28, align 8, !tbaa !28
  %441 = icmp eq ptr %440, %281
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %442 = load i64, ptr %282, align 8, !tbaa !31
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %444 = load i64, ptr %281, align 8, !tbaa !32
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %418
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %.loopexit.split-lp

446:                                              ; preds = %._crit_edge517.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %447 = load ptr, ptr %21, align 8, !tbaa !70
  %448 = load ptr, ptr %16, align 8, !tbaa !88
  %449 = load ptr, ptr %19, align 8, !tbaa !66
  %450 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %447, ptr noundef %448, ptr noundef nonnull %17, ptr noundef %449, ptr noundef nonnull %20)
          to label %451 unwind label %.loopexit.split-lp.loopexit

451:                                              ; preds = %446
  br i1 %450, label %292, label %452, !llvm.loop !90

452:                                              ; preds = %451
  %453 = load ptr, ptr @stderr, align 8, !tbaa !21
  %fputc = call i32 @fputc(i32 10, ptr %453)
  %454 = load ptr, ptr %16, align 8, !tbaa !88
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %454)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %452
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %246)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %455
  br i1 %83, label %457, label %459

457:                                              ; preds = %456
  %458 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0152)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %457, %456
  %460 = load ptr, ptr @stderr, align 8, !tbaa !21
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.45, i32 noundef %295) #16
  br i1 %.not454500, label %._crit_edge524, label %.preheader464.lr.ph

.preheader464.lr.ph:                              ; preds = %459
  %462 = uitofp nneg i32 %295 to float
  br label %.preheader464

.preheader464:                                    ; preds = %.preheader464.lr.ph, %._crit_edge521
  %indvars.iv572 = phi i64 [ 0, %.preheader464.lr.ph ], [ %indvars.iv.next573, %._crit_edge521 ]
  %463 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv572
  %464 = load ptr, ptr %463, align 8, !tbaa !66
  br label %465

465:                                              ; preds = %.preheader464, %465
  %indvars.iv567 = phi i64 [ 0, %.preheader464 ], [ %indvars.iv.next568, %465 ]
  %466 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv567
  %467 = load float, ptr %466, align 4, !tbaa !23
  %468 = fdiv float %467, %462
  store float %468, ptr %466, align 4, !tbaa !23
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count85.i
  br i1 %exitcond571.not, label %._crit_edge521, label %465, !llvm.loop !91

._crit_edge521:                                   ; preds = %465
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count85.i
  br i1 %exitcond576.not, label %._crit_edge524, label %.preheader464, !llvm.loop !92

._crit_edge524:                                   ; preds = %._crit_edge521, %459
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  %469 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.14, i32 noundef 6, ptr noundef nonnull %10)
          to label %470 unwind label %615

470:                                              ; preds = %._crit_edge524
  store ptr %469, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %471 unwind label %615

471:                                              ; preds = %470
  %472 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.40)
          to label %.noexc.i283 unwind label %617

.noexc.i283:                                      ; preds = %471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %473 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %473, ptr %36, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 22, ptr %3, align 8, !tbaa !85
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc284 unwind label %619

.noexc284:                                        ; preds = %.noexc.i283
  store ptr %474, ptr %36, align 8, !tbaa !28
  %475 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %475, ptr %473, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %474, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !31
  %477 = load ptr, ptr %36, align 8, !tbaa !28
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #15
  %479 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %479, ptr %37, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %479, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %480, align 8, !tbaa !31
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %481, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #15
  %482 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %482, ptr %38, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %482, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %483, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %484, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #15
  %485 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %485, ptr %39, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %485, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %486, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %487, align 1, !tbaa !32
  %488 = load float, ptr @_ZZ9gmx_mdmatiPPcE8truncate, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !86
  %.sroa.7431.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.7431.0..sroa_idx432, align 8, !tbaa !86
  %.sroa.8434.0..sroa_idx435 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.8434.0..sroa_idx435, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %472, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %204, i32 noundef %204, ptr noundef %207, ptr noundef %207, ptr noundef %224, float noundef 0.000000e+00, float noundef %488, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull @_ZZ9gmx_mdmatiPPcE7nlevels)
          to label %489 unwind label %621

489:                                              ; preds = %.noexc284
  %490 = load ptr, ptr %39, align 8, !tbaa !28
  %491 = icmp eq ptr %490, %485
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %489
  %492 = load i64, ptr %486, align 8, !tbaa !31
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %489
  %494 = load i64, ptr %485, align 8, !tbaa !32
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  %496 = load ptr, ptr %38, align 8, !tbaa !28
  %497 = icmp eq ptr %496, %482
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %498 = load i64, ptr %483, align 8, !tbaa !31
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %500 = load i64, ptr %482, align 8, !tbaa !32
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  %502 = load ptr, ptr %37, align 8, !tbaa !28
  %503 = icmp eq ptr %502, %479
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %504 = load i64, ptr %480, align 8, !tbaa !31
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %506 = load i64, ptr %479, align 8, !tbaa !32
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #15
  %508 = load ptr, ptr %36, align 8, !tbaa !28
  %509 = icmp eq ptr %508, %473
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %510 = load i64, ptr %476, align 8, !tbaa !31
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %512 = load i64, ptr %473, align 8, !tbaa !32
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !26
  %.not.i.i.i310 = icmp eq ptr %515, null
  br i1 %.not.i.i.i310, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311, label %516

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull %515) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311: ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr null, ptr %514, align 8, !tbaa !26
  %517 = load ptr, ptr %34, align 8, !tbaa !28
  %518 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311
  %520 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !31
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311
  %523 = load i64, ptr %518, align 8, !tbaa !32
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit314

_ZNSt10filesystem7__cxx114pathD2Ev.exit314:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #15
  br i1 %81, label %._crit_edge.i.i315, label %693

._crit_edge.i.i315:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit314
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %42) #15
  %525 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %525, ptr %42, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %525, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 10, ptr %526, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw i8, ptr %42, i64 26
  store i8 0, ptr %527, align 2, !tbaa !32
  %528 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %529, ptr %528, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %529, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 5, ptr %530, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw i8, ptr %42, i64 53
  store i8 0, ptr %531, align 1, !tbaa !32
  %532 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %533 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %533, ptr %532, align 8, !tbaa !84
  store i32 1851876685, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i64 4, ptr %534, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw i8, ptr %42, i64 84
  store i8 0, ptr %535, align 4, !tbaa !32
  %536 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %537 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store ptr %537, ptr %536, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %537, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i64 7, ptr %538, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw i8, ptr %42, i64 119
  store i8 0, ptr %539, align 1, !tbaa !32
  %540 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr %541, ptr %540, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %541, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store i64 12, ptr %542, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw i8, ptr %42, i64 156
  store i8 0, ptr %543, align 4, !tbaa !32
  br i1 %276, label %.preheader.lr.ph.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i.i315
  %544 = uitofp nneg i32 %295 to float
  br i1 %277, label %.preheader.us.i, label %.preheader.i335

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i339
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.us.i339 ], [ 0, %.preheader.lr.ph.i ]
  %545 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv29.i
  %546 = load ptr, ptr %545, align 8, !tbaa !50
  %547 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv29.i
  %548 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv29.i
  br label %549

549:                                              ; preds = %559, %.preheader.us.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next25.i, %559 ]
  %550 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv24.i
  %551 = load i32, ptr %550, align 4, !tbaa !4
  %.not.us.i = icmp eq i32 %551, 0
  br i1 %.not.us.i, label %559, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %547, align 4, !tbaa !4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %547, align 4, !tbaa !4
  %555 = load i32, ptr %550, align 4, !tbaa !4
  %556 = sitofp i32 %555 to float
  %557 = load float, ptr %548, align 4, !tbaa !23
  %558 = fadd float %557, %556
  store float %558, ptr %548, align 4, !tbaa !23
  br label %559

559:                                              ; preds = %552, %549
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %280
  br i1 %exitcond28.not.i, label %._crit_edge.us.i339, label %549, !llvm.loop !93

._crit_edge.us.i339:                              ; preds = %559
  %560 = load float, ptr %548, align 4, !tbaa !23
  %561 = fdiv float %560, %544
  store float %561, ptr %548, align 4, !tbaa !23
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count85.i
  br i1 %exitcond33.not.i, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.us.i, !llvm.loop !94

.preheader.i335:                                  ; preds = %.preheader.lr.ph.i, %.preheader.i335
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i337, %.preheader.i335 ], [ 0, %.preheader.lr.ph.i ]
  %562 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv.i336
  %563 = load float, ptr %562, align 4, !tbaa !23
  %564 = fdiv float %563, %544
  store float %564, ptr %562, align 4, !tbaa !23
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count85.i
  br i1 %exitcond.not.i338, label %_ZL8tot_nmatiiiPPiS_Pf.exit, label %.preheader.i335, !llvm.loop !94

_ZL8tot_nmatiiiPPiS_Pf.exit:                      ; preds = %.preheader.i335, %._crit_edge.us.i339, %._crit_edge.i.i315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #15
  %565 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 6, ptr noundef nonnull %10)
          to label %566 unwind label %651

566:                                              ; preds = %_ZL8tot_nmatiiiPPiS_Pf.exit
  store ptr %565, ptr %44, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i340 unwind label %651

._crit_edge.i.i340:                               ; preds = %566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #15
  %567 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %567, ptr %45, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %567, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %568, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw i8, ptr %45, i64 23
  store i8 0, ptr %569, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  %570 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %570, ptr %46, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %570, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %571, align 8, !tbaa !31
  %572 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %572, align 1, !tbaa !32
  %573 = load ptr, ptr %21, align 8, !tbaa !70
  %574 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %573)
          to label %575 unwind label %653

575:                                              ; preds = %._crit_edge.i.i340
  %576 = load ptr, ptr %46, align 8, !tbaa !28
  %577 = icmp eq ptr %576, %570
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %575
  %578 = load i64, ptr %571, align 8, !tbaa !31
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %575
  %580 = load i64, ptr %570, align 8, !tbaa !32
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  %582 = load ptr, ptr %45, align 8, !tbaa !28
  %583 = icmp eq ptr %582, %567
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %584 = load i64, ptr %568, align 8, !tbaa !31
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %586 = load i64, ptr %567, align 8, !tbaa !32
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #15
  %588 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !26
  %.not.i.i.i354 = icmp eq ptr %589, null
  br i1 %.not.i.i.i354, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355, label %590

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %589) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355: ; preds = %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  store ptr null, ptr %588, align 8, !tbaa !26
  %591 = load ptr, ptr %43, align 8, !tbaa !28
  %592 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355
  %594 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !31
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355
  %597 = load i64, ptr %592, align 8, !tbaa !32
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358

_ZNSt10filesystem7__cxx114pathD2Ev.exit358:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #15
  %599 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %600 = load ptr, ptr %21, align 8, !tbaa !70
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %574, ptr nonnull %42, ptr nonnull %599, ptr noundef %600)
          to label %.preheader462 unwind label %649

.preheader462:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit358
  br i1 %.not454500, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader462, %.lr.ph527
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %.lr.ph527 ], [ 0, %.preheader462 ]
  %601 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv577
  %602 = load float, ptr %601, align 4, !tbaa !23
  %603 = fcmp oeq float %602, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv577
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %604 = sitofp i32 %.pre to float
  %605 = fdiv float %604, %602
  %606 = fpext float %605 to double
  %.0151 = select i1 %603, double 1.000000e+00, double %606
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %607 = fpext float %602 to double
  %608 = getelementptr inbounds nuw i32, ptr %.0.i207, i64 %indvars.iv577
  %609 = load i32, ptr %608, align 4, !tbaa !4
  %610 = sitofp i32 %609 to float
  %611 = fdiv float %602, %610
  %612 = fpext float %611 to double
  %613 = trunc nuw i64 %indvars.iv.next578 to i32
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.55, i32 noundef %613, double noundef %.0151, i32 noundef %.pre, double noundef %607, i32 noundef %609, double noundef %612) #15
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count85.i
  br i1 %exitcond581.not, label %._crit_edge528, label %.lr.ph527, !llvm.loop !95

615:                                              ; preds = %470, %._crit_edge524
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %648

617:                                              ; preds = %471
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %647

619:                                              ; preds = %.noexc.i283
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

621:                                              ; preds = %.noexc284
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %39, align 8, !tbaa !28
  %624 = icmp eq ptr %623, %485
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %621
  %625 = load i64, ptr %486, align 8, !tbaa !31
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %621
  %627 = load i64, ptr %485, align 8, !tbaa !32
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  %629 = load ptr, ptr %38, align 8, !tbaa !28
  %630 = icmp eq ptr %629, %482
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %631 = load i64, ptr %483, align 8, !tbaa !31
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %633 = load i64, ptr %482, align 8, !tbaa !32
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  %635 = load ptr, ptr %37, align 8, !tbaa !28
  %636 = icmp eq ptr %635, %479
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %637 = load i64, ptr %480, align 8, !tbaa !31
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %639 = load i64, ptr %479, align 8, !tbaa !32
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #15
  %641 = load ptr, ptr %36, align 8, !tbaa !28
  %642 = icmp eq ptr %641, %473
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %643 = load i64, ptr %476, align 8, !tbaa !31
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %645 = load i64, ptr %473, align 8, !tbaa !32
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %619
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %647

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %617
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %618, %617 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  br label %648

648:                                              ; preds = %647, %615
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %647 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #15
  br label %.loopexit.split-lp

649:                                              ; preds = %._crit_edge528, %_ZNSt10filesystem7__cxx114pathD2Ev.exit358
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %679

651:                                              ; preds = %566, %_ZL8tot_nmatiiiPPiS_Pf.exit
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %667

653:                                              ; preds = %._crit_edge.i.i340
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %46, align 8, !tbaa !28
  %656 = icmp eq ptr %655, %570
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %653
  %657 = load i64, ptr %571, align 8, !tbaa !31
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %653
  %659 = load i64, ptr %570, align 8, !tbaa !32
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  %661 = load ptr, ptr %45, align 8, !tbaa !28
  %662 = icmp eq ptr %661, %567
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %663 = load i64, ptr %568, align 8, !tbaa !31
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %665 = load i64, ptr %567, align 8, !tbaa !32
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br label %667

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %651
  %.pn196.pn.pn = phi { ptr, i32 } [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #15
  br label %679

._crit_edge528:                                   ; preds = %.lr.ph527, %.preheader462
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %574)
          to label %.preheader unwind label %649

.preheader:                                       ; preds = %._crit_edge528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %668 = phi ptr [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %599, %._crit_edge528 ]
  %669 = getelementptr inbounds i8, ptr %668, i64 -32
  %670 = load ptr, ptr %669, align 8, !tbaa !28
  %671 = getelementptr inbounds i8, ptr %668, i64 -16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381: ; preds = %.preheader
  %673 = getelementptr inbounds i8, ptr %668, i64 -24
  %674 = load i64, ptr %673, align 8, !tbaa !31
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %.preheader
  %676 = load i64, ptr %671, align 8, !tbaa !32
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381
  %678 = icmp eq ptr %669, %42
  br i1 %678, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, label %.preheader

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %42) #15
  br label %693

679:                                              ; preds = %667, %649
  %.pn200 = phi { ptr, i32 } [ %650, %649 ], [ %.pn196.pn.pn, %667 ]
  %680 = getelementptr inbounds nuw i8, ptr %42, i64 160
  br label %681

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %679
  %682 = phi ptr [ %680, %679 ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 -32
  %684 = load ptr, ptr %683, align 8, !tbaa !28
  %685 = getelementptr inbounds i8, ptr %682, i64 -16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384: ; preds = %681
  %687 = getelementptr inbounds i8, ptr %682, i64 -24
  %688 = load i64, ptr %687, align 8, !tbaa !31
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %681
  %690 = load i64, ptr %685, align 8, !tbaa !32
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %691) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384
  %692 = icmp eq ptr %683, %42
  br i1 %692, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit385, label %681

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %42) #15
  br label %.loopexit.split-lp

693:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit314, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 234, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %11) #15
  %694 = getelementptr inbounds nuw i8, ptr %10, i64 336
  br label %696

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit385, %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %274, %269, %165
  %.pn203 = phi { ptr, i32 } [ %.pn200, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev.exit385 ], [ %.pn184.pn.pn.pn.pn.pn, %648 ], [ %.pn179.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn177, %274 ], [ %.pn175, %269 ], [ %.pn, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit468, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit471, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit473, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 234, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %11) #15
  %695 = getelementptr inbounds nuw i8, ptr %10, i64 336
  br label %721

696:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %693
  %697 = phi ptr [ %694, %693 ], [ %698, %_ZN8t_filenmD2Ev.exit ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -56
  %699 = getelementptr inbounds i8, ptr %697, i64 -24
  %700 = load ptr, ptr %699, align 8, !tbaa !96
  %701 = getelementptr inbounds i8, ptr %697, i64 -16
  %702 = load ptr, ptr %701, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %700, %702
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %696, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %711, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %700, %696 ]
  %703 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !31
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %709 = load i64, ptr %704, align 8, !tbaa !32
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %711, %702
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %699, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %696
  %712 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %700, %696 ]
  %.not.i.i.i.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %713

713:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %714 = getelementptr inbounds i8, ptr %697, i64 -8
  %715 = load ptr, ptr %714, align 8, !tbaa !99
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %712 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef %718) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %713
  %719 = icmp eq ptr %698, %10
  br i1 %719, label %720, label %696

720:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  ret i32 0

721:                                              ; preds = %721, %.loopexit.split-lp
  %722 = phi ptr [ %695, %.loopexit.split-lp ], [ %723, %721 ]
  %723 = getelementptr inbounds i8, ptr %722, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %723) #15
  %724 = icmp eq ptr %723, %10
  br i1 %724, label %725, label %721

725:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  resume { ptr, i32 } %.pn203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }
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
